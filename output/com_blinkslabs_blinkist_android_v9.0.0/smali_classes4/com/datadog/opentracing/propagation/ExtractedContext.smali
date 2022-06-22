.class public Lcom/datadog/opentracing/propagation/ExtractedContext;
.super Lcom/datadog/opentracing/propagation/TagContext;
.source "ExtractedContext.java"


# instance fields
.field private final baggage:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final samplingPriority:I

.field private final samplingPriorityLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final spanId:Ljava/math/BigInteger;

.field private final traceId:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p4, p6}, Lcom/datadog/opentracing/propagation/TagContext;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/datadog/opentracing/propagation/ExtractedContext;->samplingPriorityLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    iput-object p1, p0, Lcom/datadog/opentracing/propagation/ExtractedContext;->traceId:Ljava/math/BigInteger;

    .line 32
    iput-object p2, p0, Lcom/datadog/opentracing/propagation/ExtractedContext;->spanId:Ljava/math/BigInteger;

    .line 33
    iput p3, p0, Lcom/datadog/opentracing/propagation/ExtractedContext;->samplingPriority:I

    .line 34
    iput-object p5, p0, Lcom/datadog/opentracing/propagation/ExtractedContext;->baggage:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getBaggage()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/datadog/opentracing/propagation/ExtractedContext;->baggage:Ljava/util/Map;

    return-object v0
.end method

.method public getSamplingPriority()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/datadog/opentracing/propagation/ExtractedContext;->samplingPriority:I

    return v0
.end method

.method public getSpanId()Ljava/math/BigInteger;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/datadog/opentracing/propagation/ExtractedContext;->spanId:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getTraceId()Ljava/math/BigInteger;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/datadog/opentracing/propagation/ExtractedContext;->traceId:Ljava/math/BigInteger;

    return-object v0
.end method

.method public lockSamplingPriority()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/datadog/opentracing/propagation/ExtractedContext;->samplingPriorityLocked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
