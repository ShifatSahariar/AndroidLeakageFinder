.class public final Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;
.super Ljava/lang/Object;
.source "CastExoPlayerWrapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/google/android/gms/cast/framework/CastContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;",
            ">;)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;->mediaSessionHelperProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;->mediaSessionConnectorProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;->exoPlayerProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;->areMediasDownloadedUseCaseProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;->downloadCacheDataSourceFactoryProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;->streamingCacheDataSourceFactoryProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;->audioPlayerSpeedChangeUseCaseProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;->castContextProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;->bearerTokenProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;->audioPlayerTextResolverProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;->audioProgressRefreshRateUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/google/android/gms/cast/framework/CastContext;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;"
        }
    .end annotation

    .line 94
    new-instance v12, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;Lcom/google/android/exoplayer2/ExoPlayer;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/AreMediasDownloadedUseCase;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;Lcom/google/android/gms/cast/framework/CastContext;Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/google/android/gms/cast/framework/CastContext;",
            "Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;"
        }
    .end annotation

    .line 106
    new-instance v12, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;Lcom/google/android/exoplayer2/ExoPlayer;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/AreMediasDownloadedUseCase;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;Lcom/google/android/gms/cast/framework/CastContext;Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;)V

    return-object v12
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;
    .locals 12

    .line 79
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;->mediaSessionHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;->mediaSessionConnectorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;->exoPlayerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer2/ExoPlayer;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;->areMediasDownloadedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/AreMediasDownloadedUseCase;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;->downloadCacheDataSourceFactoryProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;->streamingCacheDataSourceFactoryProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;->audioPlayerSpeedChangeUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;->castContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/cast/framework/CastContext;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;->bearerTokenProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;->audioPlayerTextResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;->audioProgressRefreshRateUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;

    invoke-static/range {v1 .. v11}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;Lcom/google/android/exoplayer2/ExoPlayer;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/AreMediasDownloadedUseCase;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;Lcom/google/android/gms/cast/framework/CastContext;Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;)Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    move-result-object v0

    return-object v0
.end method
