.class public Lcom/datadog/opentracing/DDSpan;
.super Ljava/lang/Object;
.source "DDSpan.java"

# interfaces
.implements Lio/opentracing/Span;
.implements Lcom/datadog/trace/api/interceptor/MutableSpan;


# instance fields
.field private final context:Lcom/datadog/opentracing/DDSpanContext;

.field private final durationNano:Ljava/util/concurrent/atomic/AtomicLong;

.field private final logHandler:Lcom/datadog/opentracing/LogHandler;

.field volatile ref:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/datadog/opentracing/DDSpan;",
            ">;"
        }
    .end annotation
.end field

.field private final startTimeMicro:J

.field private final startTimeNano:J


# direct methods
.method constructor <init>(JLcom/datadog/opentracing/DDSpanContext;Lcom/datadog/opentracing/LogHandler;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/datadog/opentracing/DDSpan;->durationNano:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    iput-object p3, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    .line 79
    iput-object p4, p0, Lcom/datadog/opentracing/DDSpan;->logHandler:Lcom/datadog/opentracing/LogHandler;

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-gtz p4, :cond_0

    .line 83
    invoke-static {}, Lcom/datadog/trace/common/util/Clock;->currentMicroTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/datadog/opentracing/DDSpan;->startTimeMicro:J

    .line 84
    invoke-virtual {p3}, Lcom/datadog/opentracing/DDSpanContext;->getTrace()Lcom/datadog/opentracing/PendingTrace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/opentracing/PendingTrace;->getCurrentTimeNano()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/datadog/opentracing/DDSpan;->startTimeNano:J

    goto :goto_0

    .line 86
    :cond_0
    iput-wide p1, p0, Lcom/datadog/opentracing/DDSpan;->startTimeMicro:J

    .line 88
    iput-wide v0, p0, Lcom/datadog/opentracing/DDSpan;->startTimeNano:J

    .line 91
    :goto_0
    invoke-virtual {p3}, Lcom/datadog/opentracing/DDSpanContext;->getTrace()Lcom/datadog/opentracing/PendingTrace;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/datadog/opentracing/PendingTrace;->registerSpan(Lcom/datadog/opentracing/DDSpan;)V

    return-void
.end method

.method private finishAndAddToTrace(J)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->durationNano:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpanContext;->getTrace()Lcom/datadog/opentracing/PendingTrace;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/datadog/opentracing/PendingTrace;->addSpan(Lcom/datadog/opentracing/DDSpan;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final context()Lcom/datadog/opentracing/DDSpanContext;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    return-object v0
.end method

.method public bridge synthetic context()Lio/opentracing/SpanContext;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v0

    return-object v0
.end method

.method public final drop()V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getTrace()Lcom/datadog/opentracing/PendingTrace;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/datadog/opentracing/PendingTrace;->dropSpan(Lcom/datadog/opentracing/DDSpan;)V

    return-void
.end method

.method public final finish()V
    .locals 4

    .line 108
    iget-wide v0, p0, Lcom/datadog/opentracing/DDSpan;->startTimeNano:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getTrace()Lcom/datadog/opentracing/PendingTrace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/opentracing/PendingTrace;->getCurrentTimeNano()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/datadog/opentracing/DDSpan;->startTimeNano:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/datadog/opentracing/DDSpan;->finishAndAddToTrace(J)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {}, Lcom/datadog/trace/common/util/Clock;->currentMicroTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/datadog/opentracing/DDSpan;->finish(J)V

    :goto_0
    return-void
.end method

.method public final finish(J)V
    .locals 3

    .line 118
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/datadog/opentracing/DDSpan;->startTimeMicro:J

    sub-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/datadog/opentracing/DDSpan;->finishAndAddToTrace(J)V

    return-void
.end method

.method public getDurationNano()J
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->durationNano:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalRootSpan()Lcom/datadog/trace/api/interceptor/MutableSpan;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getTrace()Lcom/datadog/opentracing/PendingTrace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/opentracing/PendingTrace;->getRootSpan()Lcom/datadog/opentracing/DDSpan;

    move-result-object v0

    return-object v0
.end method

.method public getMeta()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 312
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 313
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpanContext;->getBaggageItems()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 314
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpan;->getTags()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 317
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public getMetrics()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getMetrics()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getOperationName()Ljava/lang/String;
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getOperationName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParentId()Ljava/math/BigInteger;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getParentId()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    .line 360
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getResourceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getServiceName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSpanId()Ljava/math/BigInteger;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getSpanId()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public getStartTime()J
    .locals 4

    .line 333
    iget-wide v0, p0, Lcom/datadog/opentracing/DDSpan;->startTimeNano:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/datadog/opentracing/DDSpan;->startTimeMicro:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getTags()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 385
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getTags()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getTraceId()Ljava/math/BigInteger;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getTraceId()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public isError()Ljava/lang/Boolean;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getErrorFlag()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public setError(Z)Lcom/datadog/opentracing/DDSpan;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    invoke-virtual {v0, p1}, Lcom/datadog/opentracing/DDSpanContext;->setErrorFlag(Z)V

    return-object p0
.end method

.method public bridge synthetic setError(Z)Lcom/datadog/trace/api/interceptor/MutableSpan;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/datadog/opentracing/DDSpan;->setError(Z)Lcom/datadog/opentracing/DDSpan;

    move-result-object p1

    return-object p1
.end method

.method public final setResourceName(Ljava/lang/String;)Lcom/datadog/opentracing/DDSpan;
    .locals 1

    .line 283
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/datadog/opentracing/DDSpanContext;->setResourceName(Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic setResourceName(Ljava/lang/String;)Lcom/datadog/trace/api/interceptor/MutableSpan;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/datadog/opentracing/DDSpan;->setResourceName(Ljava/lang/String;)Lcom/datadog/opentracing/DDSpan;

    move-result-object p1

    return-object p1
.end method

.method public final setTag(Ljava/lang/String;Ljava/lang/Number;)Lcom/datadog/opentracing/DDSpan;
    .locals 1

    .line 195
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/datadog/opentracing/DDSpanContext;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final setTag(Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/opentracing/DDSpan;
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/datadog/opentracing/DDSpanContext;->setTag(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setTag(Ljava/lang/String;Ljava/lang/Number;)Lio/opentracing/Span;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/datadog/opentracing/DDSpan;->setTag(Ljava/lang/String;Ljava/lang/Number;)Lcom/datadog/opentracing/DDSpan;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTag(Ljava/lang/String;Ljava/lang/String;)Lio/opentracing/Span;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/datadog/opentracing/DDSpan;->setTag(Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/opentracing/DDSpan;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/datadog/opentracing/DDSpan;->context:Lcom/datadog/opentracing/DDSpanContext;

    .line 404
    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpanContext;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration_ns="

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/opentracing/DDSpan;->durationNano:Ljava/util/concurrent/atomic/AtomicLong;

    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
