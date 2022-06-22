.class public Lcom/datadog/opentracing/PendingTrace;
.super Ljava/util/LinkedList;
.source "PendingTrace.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/opentracing/PendingTrace$SpanCleanerTask;,
        Lcom/datadog/opentracing/PendingTrace$SpanCleaner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Lcom/datadog/opentracing/DDSpan;",
        ">;"
    }
.end annotation


# static fields
.field private static final SPAN_CLEANER:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/datadog/opentracing/PendingTrace$SpanCleaner;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final completedSpanCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final isWritten:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final pendingReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final referenceQueue:Ljava/lang/ref/ReferenceQueue;

.field private final rootSpan:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/datadog/opentracing/DDSpan;",
            ">;>;"
        }
    .end annotation
.end field

.field private final startNanoTicks:J

.field private final startTimeNano:J

.field private final traceId:Ljava/math/BigInteger;

.field private final tracer:Lcom/datadog/opentracing/DDTracer;

.field private final weakReferences:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/datadog/opentracing/PendingTrace;->SPAN_CLEANER:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Lcom/datadog/opentracing/DDTracer;Ljava/math/BigInteger;)V
    .locals 2

    .line 61
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 38
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->weakReferences:Ljava/util/Set;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->pendingReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->completedSpanCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->rootSpan:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->isWritten:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    iput-object p1, p0, Lcom/datadog/opentracing/PendingTrace;->tracer:Lcom/datadog/opentracing/DDTracer;

    .line 63
    iput-object p2, p0, Lcom/datadog/opentracing/PendingTrace;->traceId:Ljava/math/BigInteger;

    .line 65
    invoke-static {}, Lcom/datadog/trace/common/util/Clock;->currentNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/datadog/opentracing/PendingTrace;->startTimeNano:J

    .line 66
    invoke-static {}, Lcom/datadog/trace/common/util/Clock;->currentNanoTicks()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/datadog/opentracing/PendingTrace;->startNanoTicks:J

    .line 68
    invoke-direct {p0}, Lcom/datadog/opentracing/PendingTrace;->addPendingTrace()V

    return-void
.end method

.method private addPendingTrace()V
    .locals 1

    .line 247
    sget-object v0, Lcom/datadog/opentracing/PendingTrace;->SPAN_CLEANER:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;

    if-eqz v0, :cond_0

    .line 249
    invoke-static {v0}, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;->access$000(Lcom/datadog/opentracing/PendingTrace$SpanCleaner;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method static close()V
    .locals 2

    .line 268
    sget-object v0, Lcom/datadog/opentracing/PendingTrace;->SPAN_CLEANER:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {v0}, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;->close()V

    :cond_0
    return-void
.end method

.method private expireReference()V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->pendingReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 183
    invoke-direct {p0}, Lcom/datadog/opentracing/PendingTrace;->write()V

    goto :goto_1

    .line 185
    :cond_0
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->tracer:Lcom/datadog/opentracing/DDTracer;

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDTracer;->getPartialFlushMinSpans()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/datadog/opentracing/PendingTrace;->size()I

    move-result v0

    iget-object v1, p0, Lcom/datadog/opentracing/PendingTrace;->tracer:Lcom/datadog/opentracing/DDTracer;

    invoke-virtual {v1}, Lcom/datadog/opentracing/DDTracer;->getPartialFlushMinSpans()I

    move-result v1

    if-le v0, v1, :cond_4

    .line 186
    monitor-enter p0

    .line 187
    :try_start_0
    invoke-virtual {p0}, Lcom/datadog/opentracing/PendingTrace;->size()I

    move-result v0

    iget-object v1, p0, Lcom/datadog/opentracing/PendingTrace;->tracer:Lcom/datadog/opentracing/DDTracer;

    invoke-virtual {v1}, Lcom/datadog/opentracing/DDTracer;->getPartialFlushMinSpans()I

    move-result v1

    if-le v0, v1, :cond_3

    .line 188
    invoke-virtual {p0}, Lcom/datadog/opentracing/PendingTrace;->getRootSpan()Lcom/datadog/opentracing/DDSpan;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/datadog/opentracing/PendingTrace;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 191
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/datadog/opentracing/DDSpan;

    if-eq v3, v0, :cond_1

    .line 194
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v3, p0, Lcom/datadog/opentracing/PendingTrace;->completedSpanCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 196
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->tracer:Lcom/datadog/opentracing/DDTracer;

    invoke-virtual {v0, v1}, Lcom/datadog/opentracing/DDTracer;->write(Ljava/util/Collection;)V

    .line 201
    :cond_3
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    return-void
.end method

.method private expireSpan(Lcom/datadog/opentracing/DDSpan;Z)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->traceId:Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->traceId:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpanContext;->getTraceId()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 110
    :cond_1
    monitor-enter p1

    .line 111
    :try_start_0
    iget-object v0, p1, Lcom/datadog/opentracing/DDSpan;->ref:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    .line 112
    monitor-exit p1

    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->weakReferences:Ljava/util/Set;

    iget-object v1, p1, Lcom/datadog/opentracing/DDSpan;->ref:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p1, Lcom/datadog/opentracing/DDSpan;->ref:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 116
    iput-object v0, p1, Lcom/datadog/opentracing/DDSpan;->ref:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    .line 118
    invoke-direct {p0}, Lcom/datadog/opentracing/PendingTrace;->expireReference()V

    goto :goto_0

    .line 120
    :cond_3
    iget-object p2, p0, Lcom/datadog/opentracing/PendingTrace;->pendingReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 122
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_4
    :goto_1
    return-void
.end method

.method static initialize()V
    .locals 2

    .line 261
    sget-object v0, Lcom/datadog/opentracing/PendingTrace;->SPAN_CLEANER:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;

    invoke-direct {v1}, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {v0}, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;->close()V

    :cond_0
    return-void
.end method

.method private removePendingTrace()V
    .locals 1

    .line 254
    sget-object v0, Lcom/datadog/opentracing/PendingTrace;->SPAN_CLEANER:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;

    if-eqz v0, :cond_0

    .line 256
    invoke-static {v0}, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;->access$000(Lcom/datadog/opentracing/PendingTrace$SpanCleaner;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private declared-synchronized write()V
    .locals 3

    monitor-enter p0

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->isWritten:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/datadog/opentracing/PendingTrace;->removePendingTrace()V

    .line 209
    invoke-virtual {p0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->tracer:Lcom/datadog/opentracing/DDTracer;

    invoke-virtual {v0, p0}, Lcom/datadog/opentracing/DDTracer;->write(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public addFirst(Lcom/datadog/opentracing/DDSpan;)V
    .locals 0

    .line 237
    invoke-super {p0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 238
    iget-object p1, p0, Lcom/datadog/opentracing/PendingTrace;->completedSpanCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/datadog/opentracing/DDSpan;

    invoke-virtual {p0, p1}, Lcom/datadog/opentracing/PendingTrace;->addFirst(Lcom/datadog/opentracing/DDSpan;)V

    return-void
.end method

.method public addSpan(Lcom/datadog/opentracing/DDSpan;)V
    .locals 4

    .line 130
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getDurationNano()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->traceId:Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->traceId:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getTraceId()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->isWritten:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 141
    invoke-virtual {p0, p1}, Lcom/datadog/opentracing/PendingTrace;->addFirst(Lcom/datadog/opentracing/DDSpan;)V

    :cond_3
    const/4 v0, 0x1

    .line 144
    invoke-direct {p0, p1, v0}, Lcom/datadog/opentracing/PendingTrace;->expireSpan(Lcom/datadog/opentracing/DDSpan;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public declared-synchronized clean()Z
    .locals 5

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    .line 218
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/datadog/opentracing/PendingTrace;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 219
    iget-object v4, p0, Lcom/datadog/opentracing/PendingTrace;->weakReferences:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 220
    iget-object v2, p0, Lcom/datadog/opentracing/PendingTrace;->isWritten:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 221
    invoke-direct {p0}, Lcom/datadog/opentracing/PendingTrace;->removePendingTrace()V

    .line 224
    iget-object v2, p0, Lcom/datadog/opentracing/PendingTrace;->tracer:Lcom/datadog/opentracing/DDTracer;

    invoke-virtual {v2}, Lcom/datadog/opentracing/DDTracer;->incrementTraceCount()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 227
    invoke-direct {p0}, Lcom/datadog/opentracing/PendingTrace;->expireReference()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    move v0, v3

    .line 232
    :cond_2
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dropSpan(Lcom/datadog/opentracing/DDSpan;)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, v0}, Lcom/datadog/opentracing/PendingTrace;->expireSpan(Lcom/datadog/opentracing/DDSpan;Z)V

    return-void
.end method

.method public getCurrentTimeNano()J
    .locals 6

    .line 82
    iget-wide v0, p0, Lcom/datadog/opentracing/PendingTrace;->startTimeNano:J

    invoke-static {}, Lcom/datadog/trace/common/util/Clock;->currentNanoTicks()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/datadog/opentracing/PendingTrace;->startNanoTicks:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getRootSpan()Lcom/datadog/opentracing/DDSpan;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->rootSpan:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/opentracing/DDSpan;

    :goto_0
    return-object v0
.end method

.method public registerSpan(Lcom/datadog/opentracing/DDSpan;)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->traceId:Ljava/math/BigInteger;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->traceId:Ljava/math/BigInteger;

    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpanContext;->getTraceId()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->rootSpan:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    monitor-enter p1

    .line 94
    :try_start_0
    iget-object v0, p1, Lcom/datadog/opentracing/DDSpan;->ref:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/datadog/opentracing/PendingTrace;->referenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iput-object v0, p1, Lcom/datadog/opentracing/DDSpan;->ref:Ljava/lang/ref/WeakReference;

    .line 96
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->weakReferences:Ljava/util/Set;

    iget-object v1, p1, Lcom/datadog/opentracing/DDSpan;->ref:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->pendingReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace;->completedSpanCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
