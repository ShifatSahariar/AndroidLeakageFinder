.class public final Lcom/blinkslabs/blinkist/android/feature/audio/AudioModule;
.super Ljava/lang/Object;
.source "AudioModule.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudioManager(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 1
    .annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioManager;

    return-object p1
.end method

.method public final getAudioPlaybackSpeedFloat(Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;)Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 2
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/AudioPlaybackSpeedFloat;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;",
            ")",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, "flowSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->SPEED_1_0X:Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->getSpeed()F

    move-result v0

    const-string v1, "AudioPlaybackSpeedFloat"

    invoke-virtual {p1, v1, v0}, Lcom/fredporciuncula/flow/preferences/FlowSharedPreferences;->getFloat(Ljava/lang/String;F)Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object p1

    return-object p1
.end method

.method public final getCastContext(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastUtilsKt;->isCastApiAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getDefaultDataSourceFactory(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;)Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgentProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/api/UserAgentProvider;->getPlayerUserAgent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getExoPlayer(Landroid/content/Context;)Lcom/google/android/exoplayer2/ExoPlayer;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/google/android/exoplayer2/ExoPlayer$Builder;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ExoPlayer$Builder;->build()Lcom/google/android/exoplayer2/ExoPlayer;

    move-result-object p1

    const-string v0, "Builder(context).build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getExoPlayerWrapper(Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;Lcom/google/android/exoplayer2/ExoPlayer;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/AreMediasDownloadedUseCase;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;Lcom/google/android/gms/cast/framework/CastContext;)Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;
    .locals 13
    .param p5    # Ljavax/inject/Provider;
        .annotation runtime Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadCacheFactory;
        .end annotation
    .end param
    .param p6    # Ljavax/inject/Provider;
        .annotation runtime Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/StreamingCacheFactory;
        .end annotation
    .end param
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
            "Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;",
            "Lcom/google/android/gms/cast/framework/CastContext;",
            ")",
            "Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;"
        }
    .end annotation

    const-string v0, "mediaSessionHelper"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaSessionConnector"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exoPlayer"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areMediasDownloadedUseCase"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadCacheDataSourceFactoryProvider"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamingCacheDataSourceFactoryProvider"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayerSpeedChangeUseCase"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bearerTokenProvider"

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayerTextResolver"

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioProgressRefreshRateUseCase"

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    move-object v1, v0

    move-object/from16 v9, p11

    invoke-direct/range {v1 .. v12}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;Lcom/google/android/exoplayer2/ExoPlayer;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/AreMediasDownloadedUseCase;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;Lcom/google/android/gms/cast/framework/CastContext;Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;)V

    return-object v0
.end method

.method public final getUseExternalFileSystem(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;)Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;
    .locals 3
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/AudioStoragePreference;
    .end annotation

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxSharedPreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/pref/FileSystemPreference;->DEFAULT_TYPE:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;

    const-string v2, "FileSystem"

    invoke-direct {v1, p1, p2, v2, v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringPreference;-><init>(Landroid/content/SharedPreferences;Lcom/blinkslabs/blinkist/android/pref/RxSharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
