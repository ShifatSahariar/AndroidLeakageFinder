.class public Lcom/datadog/opentracing/DDSpanContext;
.super Ljava/lang/Object;
.source "DDSpanContext.java"

# interfaces
.implements Lio/opentracing/SpanContext;


# static fields
.field private static final EMPTY_METRICS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baggageItems:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile errorFlag:Z

.field private final metrics:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile operationName:Ljava/lang/String;

.field private final origin:Ljava/lang/String;

.field private final parentId:Ljava/math/BigInteger;

.field private volatile resourceName:Ljava/lang/String;

.field private samplingPriorityLocked:Z

.field private volatile serviceName:Ljava/lang/String;

.field private final serviceNameMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final spanId:Ljava/math/BigInteger;

.field private volatile spanType:Ljava/lang/String;

.field private final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final threadId:J

.field private final threadName:Ljava/lang/String;

.field private final trace:Lcom/datadog/opentracing/PendingTrace;

.field private final traceId:Ljava/math/BigInteger;

.field private final tracer:Lcom/datadog/opentracing/DDTracer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/datadog/opentracing/DDSpanContext;->EMPTY_METRICS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/util/Map;Lcom/datadog/opentracing/PendingTrace;Lcom/datadog/opentracing/DDTracer;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/math/BigInteger;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/datadog/opentracing/PendingTrace;",
            "Lcom/datadog/opentracing/DDTracer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p12

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, v0, Lcom/datadog/opentracing/DDSpanContext;->tags:Ljava/util/Map;

    const/4 v6, 0x0

    .line 69
    iput-boolean v6, v0, Lcom/datadog/opentracing/DDSpanContext;->samplingPriorityLocked:Z

    .line 73
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v7, v0, Lcom/datadog/opentracing/DDSpanContext;->metrics:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/datadog/opentracing/DDSpanContext;->threadName:Ljava/lang/String;

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/datadog/opentracing/DDSpanContext;->threadId:J

    move-object/from16 v10, p14

    .line 100
    iput-object v10, v0, Lcom/datadog/opentracing/DDSpanContext;->tracer:Lcom/datadog/opentracing/DDTracer;

    move-object/from16 v10, p13

    .line 101
    iput-object v10, v0, Lcom/datadog/opentracing/DDSpanContext;->trace:Lcom/datadog/opentracing/PendingTrace;

    move-object v10, p1

    .line 106
    iput-object v10, v0, Lcom/datadog/opentracing/DDSpanContext;->traceId:Ljava/math/BigInteger;

    move-object v10, p2

    .line 107
    iput-object v10, v0, Lcom/datadog/opentracing/DDSpanContext;->spanId:Ljava/math/BigInteger;

    move-object v10, p3

    .line 108
    iput-object v10, v0, Lcom/datadog/opentracing/DDSpanContext;->parentId:Ljava/math/BigInteger;

    if-nez v3, :cond_0

    .line 111
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v3, v0, Lcom/datadog/opentracing/DDSpanContext;->baggageItems:Ljava/util/Map;

    goto :goto_0

    .line 113
    :cond_0
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    iput-object v6, v0, Lcom/datadog/opentracing/DDSpanContext;->baggageItems:Ljava/util/Map;

    :goto_0
    if-eqz v4, :cond_1

    .line 117
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    move-object/from16 v3, p15

    .line 120
    iput-object v3, v0, Lcom/datadog/opentracing/DDSpanContext;->serviceNameMappings:Ljava/util/Map;

    move-object v3, p4

    .line 121
    invoke-virtual {p0, p4}, Lcom/datadog/opentracing/DDSpanContext;->setServiceName(Ljava/lang/String;)V

    move-object/from16 v3, p5

    .line 122
    iput-object v3, v0, Lcom/datadog/opentracing/DDSpanContext;->operationName:Ljava/lang/String;

    move-object/from16 v3, p6

    .line 123
    iput-object v3, v0, Lcom/datadog/opentracing/DDSpanContext;->resourceName:Ljava/lang/String;

    move/from16 v3, p10

    .line 124
    iput-boolean v3, v0, Lcom/datadog/opentracing/DDSpanContext;->errorFlag:Z

    move-object/from16 v3, p11

    .line 125
    iput-object v3, v0, Lcom/datadog/opentracing/DDSpanContext;->spanType:Ljava/lang/String;

    .line 126
    iput-object v2, v0, Lcom/datadog/opentracing/DDSpanContext;->origin:Ljava/lang/String;

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_2

    .line 129
    invoke-virtual {p0, v1}, Lcom/datadog/opentracing/DDSpanContext;->setSamplingPriority(I)Z

    :cond_2
    if-eqz v2, :cond_3

    const-string v1, "_dd.origin"

    .line 133
    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "thread.name"

    .line 135
    invoke-interface {v5, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "thread.id"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public baggageItems()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->baggageItems:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getBaggageItems()Ljava/util/Map;
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

    .line 291
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->baggageItems:Ljava/util/Map;

    return-object v0
.end method

.method public getErrorFlag()Z
    .locals 1

    .line 198
    iget-boolean v0, p0, Lcom/datadog/opentracing/DDSpanContext;->errorFlag:Z

    return v0
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

    .line 312
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->metrics:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 313
    sget-object v0, Lcom/datadog/opentracing/DDSpanContext;->EMPTY_METRICS:Ljava/util/Map;

    :cond_0
    return-object v0
.end method

.method public getOperationName()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->operationName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->trace:Lcom/datadog/opentracing/PendingTrace;

    invoke-virtual {v0}, Lcom/datadog/opentracing/PendingTrace;->getRootSpan()Lcom/datadog/opentracing/DDSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v0

    iget-object v0, v0, Lcom/datadog/opentracing/DDSpanContext;->origin:Ljava/lang/String;

    return-object v0

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->origin:Ljava/lang/String;

    return-object v0
.end method

.method public getParentId()Ljava/math/BigInteger;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->parentId:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getResourceName()Ljava/lang/String;
    .locals 1

    .line 174
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpanContext;->isResourceNameSet()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->resourceName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->operationName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public getSamplingPriority()I
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->trace:Lcom/datadog/opentracing/PendingTrace;

    invoke-virtual {v0}, Lcom/datadog/opentracing/PendingTrace;->getRootSpan()Lcom/datadog/opentracing/DDSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 240
    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 241
    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getSamplingPriority()I

    move-result v0

    return v0

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpanContext;->getMetrics()Ljava/util/Map;

    move-result-object v0

    const-string v1, "_sampling_priority_v1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-nez v0, :cond_1

    const/high16 v0, -0x80000000

    goto :goto_0

    .line 245
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getServiceName()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getSpanId()Ljava/math/BigInteger;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->spanId:Ljava/math/BigInteger;

    return-object v0
.end method

.method public declared-synchronized getTags()Ljava/util/Map;
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

    monitor-enter p0

    .line 357
    :try_start_0
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->tags:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getTrace()Lcom/datadog/opentracing/PendingTrace;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->trace:Lcom/datadog/opentracing/PendingTrace;

    return-object v0
.end method

.method public getTraceId()Ljava/math/BigInteger;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->traceId:Ljava/math/BigInteger;

    return-object v0
.end method

.method public isResourceNameSet()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->resourceName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->resourceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public lockSamplingPriority()Z
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->trace:Lcom/datadog/opentracing/PendingTrace;

    invoke-virtual {v0}, Lcom/datadog/opentracing/PendingTrace;->getRootSpan()Lcom/datadog/opentracing/DDSpan;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v1

    if-eq v1, p0, :cond_0

    .line 260
    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->lockSamplingPriority()Z

    move-result v0

    return v0

    .line 264
    :cond_0
    monitor-enter p0

    .line 265
    :try_start_0
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpanContext;->getMetrics()Ljava/util/Map;

    move-result-object v0

    const-string v1, "_sampling_priority_v1"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 266
    :cond_1
    iget-boolean v0, p0, Lcom/datadog/opentracing/DDSpanContext;->samplingPriorityLocked:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 267
    iput-boolean v0, p0, Lcom/datadog/opentracing/DDSpanContext;->samplingPriorityLocked:Z

    .line 269
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/datadog/opentracing/DDSpanContext;->samplingPriorityLocked:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 270
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setErrorFlag(Z)V
    .locals 0

    .line 202
    iput-boolean p1, p0, Lcom/datadog/opentracing/DDSpanContext;->errorFlag:Z

    return-void
.end method

.method public setMetric(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 3

    .line 317
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->metrics:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->metrics:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    :cond_0
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->metrics:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->metrics:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public setOperationName(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/datadog/opentracing/DDSpanContext;->operationName:Ljava/lang/String;

    return-void
.end method

.method public setResourceName(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lcom/datadog/opentracing/DDSpanContext;->resourceName:Ljava/lang/String;

    return-void
.end method

.method public setSamplingPriority(I)Z
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    return v0

    .line 219
    :cond_0
    iget-object v1, p0, Lcom/datadog/opentracing/DDSpanContext;->trace:Lcom/datadog/opentracing/PendingTrace;

    if-eqz v1, :cond_1

    .line 220
    invoke-virtual {v1}, Lcom/datadog/opentracing/PendingTrace;->getRootSpan()Lcom/datadog/opentracing/DDSpan;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 221
    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v2

    if-eq v2, p0, :cond_1

    .line 222
    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/datadog/opentracing/DDSpanContext;->setSamplingPriority(I)Z

    move-result p1

    return p1

    .line 227
    :cond_1
    monitor-enter p0

    .line 228
    :try_start_0
    iget-boolean v1, p0, Lcom/datadog/opentracing/DDSpanContext;->samplingPriorityLocked:Z

    if-eqz v1, :cond_2

    .line 229
    monitor-exit p0

    return v0

    :cond_2
    const-string v0, "_sampling_priority_v1"

    .line 231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/datadog/opentracing/DDSpanContext;->setMetric(Ljava/lang/String;Ljava/lang/Number;)V

    const/4 p1, 0x1

    .line 232
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 234
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setServiceName(Ljava/lang/String;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->serviceNameMappings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->serviceNameMappings:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/datadog/opentracing/DDSpanContext;->serviceName:Ljava/lang/String;

    goto :goto_0

    .line 169
    :cond_0
    iput-object p1, p0, Lcom/datadog/opentracing/DDSpanContext;->serviceName:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setSpanType(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/datadog/opentracing/DDSpanContext;->spanType:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized setTag(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_3

    .line 333
    :try_start_0
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 341
    iget-object v1, p0, Lcom/datadog/opentracing/DDSpanContext;->tracer:Lcom/datadog/opentracing/DDTracer;

    invoke-virtual {v1, p1}, Lcom/datadog/opentracing/DDTracer;->getSpanContextDecorators(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 343
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/datadog/opentracing/decorators/AbstractDecorator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 345
    :try_start_1
    invoke-virtual {v2, p0, p1, p2}, Lcom/datadog/opentracing/decorators/AbstractDecorator;->shouldSetTag(Lcom/datadog/opentracing/DDSpanContext;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/2addr v0, v2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 352
    :try_start_2
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->tags:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 354
    :cond_2
    monitor-exit p0

    return-void

    .line 334
    :cond_3
    :goto_1
    :try_start_3
    iget-object p2, p0, Lcom/datadog/opentracing/DDSpanContext;->tags:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 335
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toSpanId()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->spanId:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DDSpan [ t_id="

    .line 364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/opentracing/DDSpanContext;->traceId:Ljava/math/BigInteger;

    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", s_id="

    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/opentracing/DDSpanContext;->spanId:Ljava/math/BigInteger;

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", p_id="

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/opentracing/DDSpanContext;->parentId:Ljava/math/BigInteger;

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] trace="

    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpanContext;->getServiceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpanContext;->getOperationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpanContext;->getResourceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " metrics="

    .line 376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/TreeMap;

    .line 377
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpanContext;->getMetrics()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    iget-boolean v1, p0, Lcom/datadog/opentracing/DDSpanContext;->errorFlag:Z

    if-eqz v1, :cond_0

    const-string v1, " *errored*"

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, " tags="

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/TreeMap;

    iget-object v2, p0, Lcom/datadog/opentracing/DDSpanContext;->tags:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toTraceId()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/datadog/opentracing/DDSpanContext;->traceId:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
