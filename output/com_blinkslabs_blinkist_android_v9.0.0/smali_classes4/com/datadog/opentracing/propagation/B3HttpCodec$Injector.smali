.class public Lcom/datadog/opentracing/propagation/B3HttpCodec$Injector;
.super Ljava/lang/Object;
.source "B3HttpCodec.java"

# interfaces
.implements Lcom/datadog/opentracing/propagation/HttpCodec$Injector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/opentracing/propagation/B3HttpCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Injector"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convertSamplingPriority(I)Ljava/lang/String;
    .locals 0

    if-lez p1, :cond_0

    .line 59
    invoke-static {}, Lcom/datadog/opentracing/propagation/B3HttpCodec;->access$000()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/datadog/opentracing/propagation/B3HttpCodec;->access$100()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public inject(Lcom/datadog/opentracing/DDSpanContext;Lio/opentracing/propagation/TextMapInject;)V
    .locals 4

    :try_start_0
    const-string v0, "X-B3-TraceId"

    .line 47
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpanContext;->getTraceId()Ljava/math/BigInteger;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/opentracing/propagation/TextMapInject;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-B3-SpanId"

    .line 48
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpanContext;->getSpanId()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lio/opentracing/propagation/TextMapInject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpanContext;->lockSamplingPriority()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "X-B3-Sampled"

    .line 52
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpanContext;->getSamplingPriority()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/datadog/opentracing/propagation/B3HttpCodec$Injector;->convertSamplingPriority(I)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-interface {p2, v0, p1}, Lio/opentracing/propagation/TextMapInject;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
