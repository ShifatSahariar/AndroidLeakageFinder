.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;
.super Ljava/lang/Object;
.source "DownloadManagerHolder.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final databaseProvider:Lcom/google/android/exoplayer2/database/DatabaseProvider;

.field private final downloadCacheHolder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;

.field private downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/exoplayer2/database/DatabaseProvider;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;)V
    .locals 1
    .param p3    # Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
        .annotation runtime Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BaseDataSourceFactory;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSourceFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadCacheHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;->databaseProvider:Lcom/google/android/exoplayer2/database/DatabaseProvider;

    .line 18
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 19
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;->downloadCacheHolder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;

    .line 22
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;->createDownloadManager()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    return-void
.end method

.method private final createDownloadManager()Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 5

    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadManager;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;->databaseProvider:Lcom/google/android/exoplayer2/database/DatabaseProvider;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;->downloadCacheHolder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;->getCache()Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    move-result-object v3

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;->dataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/offline/DownloadManager;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer2/database/DatabaseProvider;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    const/16 v1, 0xa

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->setMaxParallelDownloads(I)V

    .line 29
    new-instance v1, Lcom/google/android/exoplayer2/scheduler/Requirements;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/scheduler/Requirements;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->setRequirements(Lcom/google/android/exoplayer2/scheduler/Requirements;)V

    return-object v0
.end method


# virtual methods
.method public final getDownloadManager()Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    return-object v0
.end method

.method public final reinitializeDownloadManager()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;->downloadCacheHolder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;->reinitializeCache()V

    .line 34
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;->createDownloadManager()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadManagerHolder;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 35
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/DownloadServiceCleaner;->cleanDownloadManagerReference()V

    return-void
.end method
