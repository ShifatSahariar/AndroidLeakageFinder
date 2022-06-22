.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetStreamingCacheEvictorFactory;
.super Ljava/lang/Object;
.source "DownloadModule_GetStreamingCacheEvictorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetStreamingCacheEvictorFactory;->module:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetStreamingCacheEvictorFactory;
    .locals 1

    .line 31
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetStreamingCacheEvictorFactory;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetStreamingCacheEvictorFactory;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;)V

    return-object v0
.end method

.method public static getStreamingCacheEvictor(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;)Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;->getStreamingCacheEvictor()Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetStreamingCacheEvictorFactory;->module:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetStreamingCacheEvictorFactory;->getStreamingCacheEvictor(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;)Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetStreamingCacheEvictorFactory;->get()Lcom/google/android/exoplayer2/upstream/cache/CacheEvictor;

    move-result-object v0

    return-object v0
.end method
