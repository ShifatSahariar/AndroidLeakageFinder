.class public final Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;
.super Ljava/lang/Object;
.source "SntpService.kt"

# interfaces
.implements Lcom/lyft/kronos/internal/ntp/SntpService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;
    }
.end annotation


# instance fields
.field private final cacheExpirationMs:J

.field private final cachedSyncTime:Ljava/util/concurrent/atomic/AtomicLong;

.field private final deviceClock:Lcom/lyft/kronos/Clock;

.field private final executor:Ljava/util/concurrent/ExecutorService;

.field private final maxNtpResponseTimeMs:J

.field private final minWaitTimeBetweenSyncMs:J

.field private final ntpHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ntpSyncListener:Lcom/lyft/kronos/SyncListener;

.field private final requestTimeoutMs:J

.field private final responseCache:Lcom/lyft/kronos/internal/ntp/SntpResponseCache;

.field private final sntpClient:Lcom/lyft/kronos/internal/ntp/SntpClient;

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/internal/ntp/SntpClient;Lcom/lyft/kronos/Clock;Lcom/lyft/kronos/internal/ntp/SntpResponseCache;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lyft/kronos/internal/ntp/SntpClient;",
            "Lcom/lyft/kronos/Clock;",
            "Lcom/lyft/kronos/internal/ntp/SntpResponseCache;",
            "Lcom/lyft/kronos/SyncListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJJ)V"
        }
    .end annotation

    const-string v0, "sntpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseCache"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ntpHosts"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->sntpClient:Lcom/lyft/kronos/internal/ntp/SntpClient;

    iput-object p2, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->deviceClock:Lcom/lyft/kronos/Clock;

    iput-object p3, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->responseCache:Lcom/lyft/kronos/internal/ntp/SntpResponseCache;

    iput-object p4, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->ntpSyncListener:Lcom/lyft/kronos/SyncListener;

    iput-object p5, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->ntpHosts:Ljava/util/List;

    iput-wide p6, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->requestTimeoutMs:J

    iput-wide p8, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->minWaitTimeBetweenSyncMs:J

    iput-wide p10, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->cacheExpirationMs:J

    iput-wide p12, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->maxNtpResponseTimeMs:J

    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->IDLE:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->cachedSyncTime:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    sget-object p1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$executor$1;->INSTANCE:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$executor$1;

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private final ensureServiceIsRunning()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    sget-object v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->STOPPED:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    if-eq v0, v1, :cond_0

    return-void

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Service already shutdown"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getCacheSyncAge()J
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->deviceClock:Lcom/lyft/kronos/Clock;

    invoke-interface {v0}, Lcom/lyft/kronos/Clock;->getElapsedTimeMs()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->cachedSyncTime:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private final getResponse()Lcom/lyft/kronos/internal/ntp/SntpClient$Response;
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->responseCache:Lcom/lyft/kronos/internal/ntp/SntpResponseCache;

    invoke-interface {v0}, Lcom/lyft/kronos/internal/ntp/SntpResponseCache;->get()Lcom/lyft/kronos/internal/ntp/SntpClient$Response;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    sget-object v2, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->IDLE:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->isFromSameBoot()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->responseCache:Lcom/lyft/kronos/internal/ntp/SntpResponseCache;

    invoke-interface {v0}, Lcom/lyft/kronos/internal/ntp/SntpResponseCache;->clear()V

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private final sync(Ljava/lang/String;)Z
    .locals 7

    .line 147
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->SYNCING:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    if-eq v0, v1, :cond_5

    .line 148
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->deviceClock:Lcom/lyft/kronos/Clock;

    invoke-interface {v0}, Lcom/lyft/kronos/Clock;->getElapsedTimeMs()J

    move-result-wide v0

    .line 149
    iget-object v2, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->ntpSyncListener:Lcom/lyft/kronos/SyncListener;

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/lyft/kronos/SyncListener;->onStartSync(Ljava/lang/String;)V

    .line 151
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->sntpClient:Lcom/lyft/kronos/internal/ntp/SntpClient;

    iget-wide v3, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->requestTimeoutMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/lyft/kronos/internal/ntp/SntpClient;->requestTime(Ljava/lang/String;Ljava/lang/Long;)Lcom/lyft/kronos/internal/ntp/SntpClient$Response;

    move-result-object v2

    const-string v3, "response"

    .line 152
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->getCurrentTimeMs()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_3

    .line 155
    iget-object v3, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->deviceClock:Lcom/lyft/kronos/Clock;

    invoke-interface {v3}, Lcom/lyft/kronos/Clock;->getElapsedTimeMs()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 156
    iget-wide v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->maxNtpResponseTimeMs:J

    cmp-long v0, v3, v0

    if-gtz v0, :cond_2

    .line 159
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->responseCache:Lcom/lyft/kronos/internal/ntp/SntpResponseCache;

    invoke-interface {v0, v2}, Lcom/lyft/kronos/internal/ntp/SntpResponseCache;->update(Lcom/lyft/kronos/internal/ntp/SntpClient$Response;)V

    .line 160
    invoke-virtual {v2}, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->getOffsetMs()J

    move-result-wide v0

    .line 161
    iget-object v2, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->ntpSyncListener:Lcom/lyft/kronos/SyncListener;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v1, v3, v4}, Lcom/lyft/kronos/SyncListener;->onSuccess(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p1, 0x1

    .line 167
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->IDLE:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->cachedSyncTime:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->deviceClock:Lcom/lyft/kronos/Clock;

    invoke-interface {v1}, Lcom/lyft/kronos/Clock;->getElapsedTimeMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return p1

    .line 157
    :cond_2
    :try_start_1
    new-instance v0, Lcom/lyft/kronos/internal/ntp/NTPSyncException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring response from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " because the network latency ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms) is longer than the required value ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->maxNtpResponseTimeMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lyft/kronos/internal/ntp/NTPSyncException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_3
    new-instance v0, Lcom/lyft/kronos/internal/ntp/NTPSyncException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid time "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->getCurrentTimeMs()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " received from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lyft/kronos/internal/ntp/NTPSyncException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 165
    :try_start_2
    iget-object v1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->ntpSyncListener:Lcom/lyft/kronos/SyncListener;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1, v0}, Lcom/lyft/kronos/SyncListener;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    :cond_4
    iget-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->IDLE:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 168
    iget-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->cachedSyncTime:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->deviceClock:Lcom/lyft/kronos/Clock;

    invoke-interface {v0}, Lcom/lyft/kronos/Clock;->getElapsedTimeMs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 167
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->IDLE:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->cachedSyncTime:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->deviceClock:Lcom/lyft/kronos/Clock;

    invoke-interface {v1}, Lcom/lyft/kronos/Clock;->getElapsedTimeMs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    throw p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public currentTime()Lcom/lyft/kronos/KronosTime;
    .locals 7

    .line 98
    invoke-direct {p0}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->ensureServiceIsRunning()V

    .line 100
    invoke-direct {p0}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->getResponse()Lcom/lyft/kronos/internal/ntp/SntpClient$Response;

    move-result-object v0

    if-nez v0, :cond_1

    .line 102
    invoke-direct {p0}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->getCacheSyncAge()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->minWaitTimeBetweenSyncMs:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->syncInBackground()V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 107
    :cond_1
    invoke-virtual {v0}, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->getResponseAge()J

    move-result-wide v1

    .line 108
    iget-wide v3, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->cacheExpirationMs:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_2

    invoke-direct {p0}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->getCacheSyncAge()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->minWaitTimeBetweenSyncMs:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    .line 109
    invoke-virtual {p0}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->syncInBackground()V

    .line 112
    :cond_2
    new-instance v3, Lcom/lyft/kronos/KronosTime;

    invoke-virtual {v0}, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->getCurrentTimeMs()J

    move-result-wide v4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lcom/lyft/kronos/KronosTime;-><init>(JLjava/lang/Long;)V

    return-object v3
.end method

.method public sync()Z
    .locals 2

    .line 130
    invoke-direct {p0}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->ensureServiceIsRunning()V

    .line 132
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->ntpHosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 133
    invoke-direct {p0, v1}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->sync(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public syncInBackground()V
    .locals 2

    .line 116
    invoke-direct {p0}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->ensureServiceIsRunning()V

    .line 118
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    sget-object v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;->SYNCING:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$State;

    if-eq v0, v1, :cond_0

    .line 119
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$syncInBackground$1;

    invoke-direct {v1, p0}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl$syncInBackground$1;-><init>(Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
