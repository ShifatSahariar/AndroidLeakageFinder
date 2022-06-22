.class public final Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;
.super Ljava/lang/Object;
.source "SntpResponseCache.kt"

# interfaces
.implements Lcom/lyft/kronos/internal/ntp/SntpResponseCache;


# instance fields
.field private final deviceClock:Lcom/lyft/kronos/Clock;

.field private final syncResponseCache:Lcom/lyft/kronos/SyncResponseCache;


# direct methods
.method public constructor <init>(Lcom/lyft/kronos/SyncResponseCache;Lcom/lyft/kronos/Clock;)V
    .locals 1

    const-string v0, "syncResponseCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceClock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->syncResponseCache:Lcom/lyft/kronos/SyncResponseCache;

    iput-object p2, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->deviceClock:Lcom/lyft/kronos/Clock;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 40
    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->syncResponseCache:Lcom/lyft/kronos/SyncResponseCache;

    invoke-interface {v0}, Lcom/lyft/kronos/SyncResponseCache;->clear()V

    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get()Lcom/lyft/kronos/internal/ntp/SntpClient$Response;
    .locals 9

    .line 22
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->syncResponseCache:Lcom/lyft/kronos/SyncResponseCache;

    invoke-interface {v0}, Lcom/lyft/kronos/SyncResponseCache;->getCurrentTime()J

    move-result-wide v2

    .line 23
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->syncResponseCache:Lcom/lyft/kronos/SyncResponseCache;

    invoke-interface {v0}, Lcom/lyft/kronos/SyncResponseCache;->getElapsedTime()J

    move-result-wide v4

    .line 24
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->syncResponseCache:Lcom/lyft/kronos/SyncResponseCache;

    invoke-interface {v0}, Lcom/lyft/kronos/SyncResponseCache;->getCurrentOffset()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;

    iget-object v8, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->deviceClock:Lcom/lyft/kronos/Clock;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;-><init>(JJJLcom/lyft/kronos/Clock;)V

    :goto_0
    return-object v0
.end method

.method public update(Lcom/lyft/kronos/internal/ntp/SntpClient$Response;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->syncResponseCache:Lcom/lyft/kronos/SyncResponseCache;

    invoke-virtual {p1}, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->getDeviceCurrentTimestampMs()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/lyft/kronos/SyncResponseCache;->setCurrentTime(J)V

    .line 34
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->syncResponseCache:Lcom/lyft/kronos/SyncResponseCache;

    invoke-virtual {p1}, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->getDeviceElapsedTimestampMs()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/lyft/kronos/SyncResponseCache;->setElapsedTime(J)V

    .line 35
    iget-object v0, p0, Lcom/lyft/kronos/internal/ntp/SntpResponseCacheImpl;->syncResponseCache:Lcom/lyft/kronos/SyncResponseCache;

    invoke-virtual {p1}, Lcom/lyft/kronos/internal/ntp/SntpClient$Response;->getOffsetMs()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/lyft/kronos/SyncResponseCache;->setCurrentOffset(J)V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
