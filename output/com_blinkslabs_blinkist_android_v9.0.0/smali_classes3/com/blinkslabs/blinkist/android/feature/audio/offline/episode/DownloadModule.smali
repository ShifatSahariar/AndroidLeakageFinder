.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;
.super Ljava/lang/Object;
.source "DownloadModule.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDownloadCache(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 1
    .annotation runtime Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCache;
    .end annotation

    const-string v0, "downloadCacheHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;->getCache()Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    move-result-object p1

    return-object p1
.end method

.method public final getDownloadCacheDataSourceFactory(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 1
    .param p1    # Lcom/google/android/exoplayer2/upstream/cache/Cache;
        .annotation runtime Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCache;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
        .annotation runtime Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BaseDataSourceFactory;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheFactory;
    .end annotation

    const-string v0, "downloadCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSourceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;-><init>()V

    .line 74
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->setCache(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    move-result-object p1

    .line 75
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    move-result-object p1

    .line 76
    new-instance p2, Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/upstream/FileDataSource$Factory;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->setCacheReadDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    move-result-object p1

    const-string p2, "Factory()\n      .setCach\u2026FileDataSource.Factory())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDownloadDatabaseProvider(Landroid/content/Context;)Lcom/google/android/exoplayer2/database/DatabaseProvider;
    .locals 1
    .annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/google/android/exoplayer2/database/ExoDatabaseProvider;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/database/ExoDatabaseProvider;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final getDownloadManager(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;)Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 1

    const-string v0, "downloadManagerHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;->getDownloadManager()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object p1

    return-object p1
.end method

.method public final getDownloadNotificationHelper(Landroid/content/Context;)Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    new-instance v0, Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;

    sget-object v1, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;->DOWNLOADS:Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getHttpDataSourceFactory(Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory;Lokhttp3/OkHttpClient;Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 1
    .param p3    # Lokhttp3/OkHttpClient;
        .annotation runtime Lcom/blinkslabs/blinkist/android/api/PlayerHttpClient;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BaseDataSourceFactory;
    .end annotation

    const-string v0, "featureToggles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpDataSourceFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgentProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;->isOkHttpExoPlayerIntegrationEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 57
    new-instance p2, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;

    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;->getPlayerUserAgent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer2/ext/okhttp/OkHttpDataSourceFactory;-><init>(Lokhttp3/Call$Factory;Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public final getStreamingCache(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;Lcom/google/android/exoplayer2/database/DatabaseProvider;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 1
    .annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
    .end annotation

    .annotation runtime Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/StreamingCache;
    .end annotation

    const-string v0, "streamingCacheFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamingCacheEvictor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;Lcom/google/android/exoplayer2/database/DatabaseProvider;)V

    return-object v0
.end method

.method public final getStreamingCacheDataSourceFactory(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/InternalFileSystem;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 4
    .param p2    # Lcom/google/android/exoplayer2/upstream/cache/Cache;
        .annotation runtime Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/StreamingCache;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
        .annotation runtime Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BaseDataSourceFactory;
        .end annotation
    .end param
    .annotation runtime Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/StreamingCacheFactory;
    .end annotation

    const-string v0, "internalFileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamingCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSourceFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/InternalFileSystem;->getFreeSpace()J

    move-result-wide v0

    const-wide/32 v2, 0x4c4b40

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 100
    new-instance p1, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;-><init>()V

    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->setCache(Lcom/google/android/exoplayer2/upstream/cache/Cache;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    move-result-object p1

    .line 102
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;->setUpstreamDataSourceFactory(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/upstream/cache/CacheDataSource$Factory;

    move-result-object p3

    const-string p1, "{\n      CacheDataSource.\u2026(dataSourceFactory)\n    }"

    .line 99
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p3
.end method

.method public final getStreamingCacheEvictor()Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;
    .locals 3

    .line 83
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;

    const-wide/32 v1, 0x4c4b40

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/LeastRecentlyUsedCacheEvictor;-><init>(J)V

    return-object v0
.end method

.method public final getStreamingCacheFile(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/InternalFileSystem;)Ljava/io/File;
    .locals 2

    const-string v0, "internalFileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/InternalFileSystem;->getRootFolder()Ljava/io/File;

    move-result-object p1

    const-string v1, "streaming_cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
