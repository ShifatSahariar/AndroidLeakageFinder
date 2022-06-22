.class public final Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;
.super Ljava/lang/Object;
.source "AudioModule_GetExoPlayerWrapperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private final areMediasDownloadedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/AreMediasDownloadedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final audioPlayerSpeedChangeUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final audioPlayerTextResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final audioProgressRefreshRateUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final bearerTokenProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final castContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/gms/cast/framework/CastContext;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadCacheDataSourceFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final exoPlayerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/exoplayer2/ExoPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSessionConnectorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSessionHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;

.field private final streamingCacheDataSourceFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/exoplayer2/ExoPlayer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/AreMediasDownloadedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/gms/cast/framework/CastContext;",
            ">;)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;->module:Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;

    .line 69
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;->mediaSessionHelperProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;->mediaSessionConnectorProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;->exoPlayerProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;->areMediasDownloadedUseCaseProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;->downloadCacheDataSourceFactoryProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;->streamingCacheDataSourceFactoryProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;->audioPlayerSpeedChangeUseCaseProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;->bearerTokenProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;->audioPlayerTextResolverProvider:Ljavax/inject/Provider;

    .line 78
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;->audioProgressRefreshRateUseCaseProvider:Ljavax/inject/Provider;

    .line 79
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;->castContextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/exoplayer2/ExoPlayer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/AreMediasDownloadedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/gms/cast/framework/CastContext;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;"
        }
    .end annotation

    .line 99
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static getExoPlayerWrapper(Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;Lcom/google/android/exoplayer2/ExoPlayer;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/AreMediasDownloadedUseCase;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;Lcom/google/android/gms/cast/framework/CastContext;)Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;",
            "Lcom/google/android/exoplayer2/ExoPlayer;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/AreMediasDownloadedUseCase;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;",
            "Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;",
            "Lcom/google/android/gms/cast/framework/CastContext;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;"
        }
    .end annotation

    .line 111
    invoke-virtual/range {p0 .. p11}, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;->getExoPlayerWrapper(Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;Lcom/google/android/exoplayer2/ExoPlayer;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/AreMediasDownloadedUseCase;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;Lcom/google/android/gms/cast/framework/CastContext;)Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;
    .locals 12

    .line 84
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;->module:Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;->mediaSessionHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;->mediaSessionConnectorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;->exoPlayerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayer;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;->areMediasDownloadedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/AreMediasDownloadedUseCase;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;->downloadCacheDataSourceFactoryProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;->streamingCacheDataSourceFactoryProvider:Ljavax/inject/Provider;

    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;->audioPlayerSpeedChangeUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;

    iget-object v8, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;->bearerTokenProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;

    iget-object v9, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;->audioPlayerTextResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;

    iget-object v10, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;->audioProgressRefreshRateUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;

    iget-object v11, p0, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;->castContextProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/cast/framework/CastContext;

    invoke-static/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;->getExoPlayerWrapper(Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;Lcom/google/android/exoplayer2/ExoPlayer;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/AreMediasDownloadedUseCase;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;Lcom/google/android/gms/cast/framework/CastContext;)Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule_GetExoPlayerWrapperFactory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    move-result-object v0

    return-object v0
.end method
