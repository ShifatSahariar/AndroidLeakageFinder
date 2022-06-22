.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadCacheFactory;
.super Ljava/lang/Object;
.source "DownloadModule_GetDownloadCacheFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
        ">;"
    }
.end annotation


# instance fields
.field private final downloadCacheHolderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadCacheFactory;->module:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;

    .line 27
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadCacheFactory;->downloadCacheHolderProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadCacheFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadCacheFactory;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadCacheFactory;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadCacheFactory;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getDownloadCache(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;)Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;->getDownloadCache(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/android/exoplayer2/upstream/cache/Cache;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadCacheFactory;->module:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadCacheFactory;->downloadCacheHolderProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadCacheFactory;->getDownloadCache(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheHolder;)Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadCacheFactory;->get()Lcom/google/android/exoplayer2/upstream/cache/Cache;

    move-result-object v0

    return-object v0
.end method
