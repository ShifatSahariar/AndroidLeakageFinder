.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadCacheDataSourceFactoryFactory;
.super Ljava/lang/Object;
.source "DownloadModule_GetDownloadCacheDataSourceFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final dataSourceFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadCacheDataSourceFactoryFactory;->module:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;

    .line 35
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadCacheDataSourceFactoryFactory;->downloadCacheProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadCacheDataSourceFactoryFactory;->dataSourceFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadCacheDataSourceFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadCacheDataSourceFactoryFactory;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadCacheDataSourceFactoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadCacheDataSourceFactoryFactory;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static getDownloadCacheDataSourceFactory(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 0

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;->getDownloadCacheDataSourceFactory(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadCacheDataSourceFactoryFactory;->module:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadCacheDataSourceFactoryFactory;->downloadCacheProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/cache/Cache;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadCacheDataSourceFactoryFactory;->dataSourceFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadCacheDataSourceFactoryFactory;->getDownloadCacheDataSourceFactory(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;Lcom/google/android/exoplayer2/upstream/cache/Cache;Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetDownloadCacheDataSourceFactoryFactory;->get()Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    return-object v0
.end method
