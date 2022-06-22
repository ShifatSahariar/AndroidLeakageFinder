.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;
.super Ljava/lang/Object;
.source "DownloadCacheHolder.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private cache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

.field private final databaseProvider:Lcom/google/android/exoplayer2/database/DatabaseProvider;

.field private final fileSystemService:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;Lcom/google/android/exoplayer2/database/DatabaseProvider;)V
    .locals 1

    const-string v0, "fileSystemService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;->fileSystemService:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;

    .line 16
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;->databaseProvider:Lcom/google/android/exoplayer2/database/DatabaseProvider;

    .line 21
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;->createCache()Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;->cache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    return-void
.end method

.method private final createCache()Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;
    .locals 4

    .line 24
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;->getCurrentCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Lcom/google/android/exoplayer2/upstream/cache/NoOpCacheEvictor;

    invoke-direct {v2}, Lcom/google/android/exoplayer2/upstream/cache/NoOpCacheEvictor;-><init>()V

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;->databaseProvider:Lcom/google/android/exoplayer2/database/DatabaseProvider;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;-><init>(Ljava/io/File;Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;Lcom/google/android/exoplayer2/database/DatabaseProvider;)V

    return-object v0
.end method

.method private final getCurrentCacheDir()Ljava/io/File;
    .locals 3

    .line 19
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;->fileSystemService:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystemService;->getAudioFolder()Ljava/io/File;

    move-result-object v1

    const-string v2, "downloads"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getCache()Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;->cache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    return-object v0
.end method

.method public final reinitializeCache()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;->createCache()Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;->cache:Lcom/google/android/exoplayer2/upstream/cache/SimpleCache;

    return-void
.end method
