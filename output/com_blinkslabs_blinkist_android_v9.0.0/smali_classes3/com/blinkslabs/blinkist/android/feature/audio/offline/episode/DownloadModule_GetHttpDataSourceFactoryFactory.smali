.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetHttpDataSourceFactoryFactory;
.super Ljava/lang/Object;
.source "DownloadModule_GetHttpDataSourceFactoryFactory.java"

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
.field private final featureTogglesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;",
            ">;"
        }
    .end annotation
.end field

.field private final httpDataSourceFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;

.field private final okHttpClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgentProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;",
            ">;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetHttpDataSourceFactoryFactory;->module:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;

    .line 42
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetHttpDataSourceFactoryFactory;->featureTogglesProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetHttpDataSourceFactoryFactory;->httpDataSourceFactoryProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetHttpDataSourceFactoryFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetHttpDataSourceFactoryFactory;->userAgentProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetHttpDataSourceFactoryFactory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetHttpDataSourceFactoryFactory;"
        }
    .end annotation

    .line 57
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetHttpDataSourceFactoryFactory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetHttpDataSourceFactoryFactory;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static getHttpDataSourceFactory(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory;Lokhttp3/OkHttpClient;Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 0

    .line 63
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;->getHttpDataSourceFactory(Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory;Lokhttp3/OkHttpClient;Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/android/exoplayer2/upstream/DataSource$Factory;
    .locals 5

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetHttpDataSourceFactoryFactory;->module:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetHttpDataSourceFactoryFactory;->featureTogglesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetHttpDataSourceFactoryFactory;->httpDataSourceFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetHttpDataSourceFactoryFactory;->okHttpClientProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/OkHttpClient;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetHttpDataSourceFactoryFactory;->userAgentProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetHttpDataSourceFactoryFactory;->getHttpDataSourceFactory(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;Lcom/blinkslabs/blinkist/android/feature/audio/v2/player/HttpDataSourceFactory;Lokhttp3/OkHttpClient;Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;)Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadModule_GetHttpDataSourceFactoryFactory;->get()Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    move-result-object v0

    return-object v0
.end method
