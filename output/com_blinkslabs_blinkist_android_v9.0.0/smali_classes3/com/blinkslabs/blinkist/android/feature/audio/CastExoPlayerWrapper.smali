.class public final Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;
.super Ljava/lang/Object;
.source "CastExoPlayerWrapper.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCastExoPlayerWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CastExoPlayerWrapper.kt\ncom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,679:1\n520#1:692\n524#1,4:696\n523#1,8:700\n532#1,7:712\n520#1:723\n524#1,4:727\n523#1,8:731\n532#1,7:743\n524#1,4:771\n523#1,8:775\n532#1,7:787\n54#2:680\n57#2:684\n50#3:681\n55#3:683\n106#4:682\n348#5,7:685\n1358#5:693\n1444#5,2:694\n1557#5:708\n1588#5,3:709\n1591#5:719\n1446#5,3:720\n1358#5:724\n1444#5,2:725\n1557#5:739\n1588#5,3:740\n1591#5:750\n1446#5,3:751\n348#5,7:754\n348#5,7:761\n1358#5:768\n1444#5,2:769\n1557#5:783\n1588#5,3:784\n1591#5:794\n1446#5,3:795\n1557#5:798\n1588#5,4:799\n348#5,7:803\n1547#5:810\n1618#5,3:811\n1358#5:814\n1444#5,2:815\n1557#5:817\n1588#5,4:818\n1446#5,3:822\n*S KotlinDebug\n*F\n+ 1 CastExoPlayerWrapper.kt\ncom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper\n*L\n352#1:692\n352#1:696,4\n352#1:700,8\n352#1:712,7\n384#1:723\n384#1:727,4\n384#1:731,8\n384#1:743,7\n520#1:771,4\n520#1:775,8\n520#1:787,7\n116#1:680\n116#1:684\n116#1:681\n116#1:683\n116#1:682\n319#1:685,7\n352#1:693\n352#1:694,2\n352#1:708\n352#1:709,3\n352#1:719\n352#1:720,3\n384#1:724\n384#1:725,2\n384#1:739\n384#1:740,3\n384#1:750\n384#1:751,3\n442#1:754,7\n463#1:761,7\n520#1:768\n520#1:769,2\n520#1:783\n520#1:784,3\n520#1:794\n520#1:795,3\n530#1:798\n530#1:799,4\n567#1:803,7\n582#1:810\n582#1:811,3\n638#1:814\n638#1:815,2\n640#1:817\n640#1:818,4\n638#1:822,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final areMediasDownloadedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/AreMediasDownloadedUseCase;

.field private final audioPlayerSpeedChangeUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;

.field private final audioPlayerTextResolver:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;

.field private bearerToken:Ljava/lang/String;

.field private final bearerTokenProvider:Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;

.field private final castContext:Lcom/google/android/gms/cast/framework/CastContext;

.field private castPlayer:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

.field private currentPlayer:Lcom/google/android/exoplayer2/Player;

.field private currentlyPlayingIndex:I

.field private downloadCacheDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final downloadCacheDataSourceFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

.field private isLoadingCasting:Z

.field private final mediaSessionConnector:Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;

.field private final mediaSessionHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;

.field private pauseAtEndOfItems:Z

.field private final playerListener:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;

.field private final playerProgress:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;",
            ">;"
        }
    .end annotation
.end field

.field private final state:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private streamingCacheDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

.field private final streamingCacheDataSourceFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final wrapperQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;Lcom/google/android/exoplayer2/ExoPlayer;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/AreMediasDownloadedUseCase;Ljavax/inject/Provider;Ljavax/inject/Provider;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;Lcom/google/android/gms/cast/framework/CastContext;Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;)V
    .locals 1
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
            "Lcom/google/android/gms/cast/framework/CastContext;",
            "Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;",
            ")V"
        }
    .end annotation

    const-string v0, "mediaSessionHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaSessionConnector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exoPlayer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areMediasDownloadedUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadCacheDataSourceFactoryProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamingCacheDataSourceFactoryProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayerSpeedChangeUseCase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bearerTokenProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioPlayerTextResolver"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioProgressRefreshRateUseCase"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->mediaSessionHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;

    .line 77
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->mediaSessionConnector:Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;

    .line 78
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 79
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->areMediasDownloadedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/AreMediasDownloadedUseCase;

    .line 80
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->downloadCacheDataSourceFactoryProvider:Ljavax/inject/Provider;

    .line 81
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->streamingCacheDataSourceFactoryProvider:Ljavax/inject/Provider;

    .line 82
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->audioPlayerSpeedChangeUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;

    .line 83
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->castContext:Lcom/google/android/gms/cast/framework/CastContext;

    .line 84
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->bearerTokenProvider:Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;

    .line 85
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->audioPlayerTextResolver:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;

    const/4 p1, -0x2

    const/4 p2, 0x0

    const/4 p3, 0x6

    .line 89
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->state:Lkotlinx/coroutines/channels/Channel;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    const/4 p1, -0x1

    .line 98
    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentlyPlayingIndex:I

    .line 116
    invoke-virtual {p11}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioProgressRefreshRateUseCase;->getIntervalFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 106
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1;

    invoke-direct {p2, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$special$$inlined$mapNotNull$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)V

    .line 116
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->playerProgress:Lkotlinx/coroutines/flow/Flow;

    .line 133
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->playerListener:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;

    .line 255
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->initialiseExoPlayer()V

    return-void
.end method

.method public static final synthetic access$emit-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;)Ljava/lang/Object;
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->emit-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBearerTokenProvider$p(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->bearerTokenProvider:Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;

    return-object p0
.end method

.method public static final synthetic access$getCastPlayer$p(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)Lcom/google/android/exoplayer2/ext/cast/CastPlayer;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->castPlayer:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    return-object p0
.end method

.method public static final synthetic access$getCurrentPlayer$p(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)Lcom/google/android/exoplayer2/Player;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    return-object p0
.end method

.method public static final synthetic access$getCurrentlyPlayingIndex$p(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)I
    .locals 0

    .line 74
    iget p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentlyPlayingIndex:I

    return p0
.end method

.method public static final synthetic access$getPreviousPlayerProgress(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;I)Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getPreviousPlayerProgress(I)Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->state:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getWrapperQueue$p(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)Ljava/util/List;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$isLoadingCasting$p(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)Z
    .locals 0

    .line 74
    iget-boolean p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->isLoadingCasting:Z

    return p0
.end method

.method public static final synthetic access$onAutoTrackTransition(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->onAutoTrackTransition()V

    return-void
.end method

.method public static final synthetic access$onEnded(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->onEnded()V

    return-void
.end method

.method public static final synthetic access$onPaused(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->onPaused()V

    return-void
.end method

.method public static final synthetic access$setBearerToken$p(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->bearerToken:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setLoadingCasting$p(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->isLoadingCasting:Z

    return-void
.end method

.method public static final synthetic access$updateCurrentItemIndex(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->updateCurrentItemIndex()V

    return-void
.end method

.method private final addToCastPlayerQueue(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 435
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->castPlayer:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->addMediaItems(ILjava/util/List;)V

    goto :goto_0

    .line 437
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->castPlayer:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/BasePlayer;->addMediaItems(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private final addToExoPlayerQueue(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 427
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->addMediaSources(ILjava/util/List;)V

    goto :goto_0

    .line 429
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/ExoPlayer;->addMediaSources(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private final addToInternalQueue(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    .line 407
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->addToWrapperQueue(Ljava/lang/Integer;Ljava/util/List;)V

    .line 409
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    const-string v0, "currentPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->addToExoPlayerQueue(Ljava/lang/Integer;Ljava/util/List;)V

    goto :goto_0

    .line 412
    :cond_1
    invoke-direct {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->mapToMediaContainers(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCastMediaItems(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 413
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->addToCastPlayerQueue(Ljava/lang/Integer;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static synthetic addToQueue$default(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 375
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->addToQueue(Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final addToWrapperQueue(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 419
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    .line 421
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method private final connectMediaSession()V
    .locals 3

    .line 277
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->mediaSessionConnector:Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->mediaSessionHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;->getMediaSession()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionConnector;->init(Lcom/google/android/exoplayer2/Player;Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method private final emit-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;)Ljava/lang/Object;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->state:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final getCastMediaItems(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/MediaItem;",
            ">;"
        }
    .end annotation

    .line 634
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$getCastMediaItems$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$getCastMediaItems$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 1358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1445
    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    .line 640
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getAudioTracks()Ljava/util/List;

    move-result-object v3

    .line 1557
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1589
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-gez v6, :cond_0

    .line 1590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTrack;

    .line 641
    new-instance v9, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 642
    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTrack;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v7

    const-string v9, "application/x-mpegURL"

    .line 643
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v7

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    .line 644
    iget-object v11, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->bearerToken:Ljava/lang/String;

    if-nez v11, :cond_1

    const-string v11, "bearerToken"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v2

    :cond_1
    aput-object v11, v10, v5

    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v10, "Bearer %s"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "format(this, *args)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setTag(Ljava/lang/Object;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v7

    .line 646
    new-instance v9, Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;-><init>()V

    .line 647
    iget-object v10, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->audioPlayerTextResolver:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;

    invoke-virtual {v10, v1, v6}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;->resolvePlayerTitle(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v6

    .line 648
    iget-object v9, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->audioPlayerTextResolver:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;

    invoke-virtual {v9, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;->resolvePlayerSubtitle(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setArtist(Ljava/lang/CharSequence;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v6

    .line 649
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/blinkslabs/blinkist/android/util/UriExtensionsKt;->toUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->setArtworkUri(Landroid/net/Uri;)Lcom/google/android/exoplayer2/MediaMetadata$Builder;

    move-result-object v6

    .line 650
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/MediaMetadata$Builder;->build()Lcom/google/android/exoplayer2/MediaMetadata;

    move-result-object v6

    .line 645
    invoke-virtual {v7, v6}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setMediaMetadata(Lcom/google/android/exoplayer2/MediaMetadata;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v6

    .line 652
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v6

    const-string v7, "Builder()\n          .set\u2026     )\n          .build()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v6, v8

    goto/16 :goto_1

    .line 1446
    :cond_2
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method private final getMediaContainerWithTrackIndex(I)Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapperKt;->access$getMediaContainerWithTrackIndex(Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object p1

    return-object p1
.end method

.method private final getPreviousPlayerProgress(I)Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 545
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v1, :cond_0

    const-string v1, "currentPlayer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentTimeline()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    new-instance v1, Lcom/google/android/exoplayer2/Timeline$Window;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/Timeline$Window;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer2/Timeline;->getWindow(ILcom/google/android/exoplayer2/Timeline$Window;)Lcom/google/android/exoplayer2/Timeline$Window;

    move-result-object v0

    const-string v1, "currentPlayer.currentTim\u2026index, Timeline.Window())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    .line 547
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getMediaContainerWithTrackIndex(I)Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v3

    .line 548
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->getDurationMs()J

    move-result-wide v4

    .line 549
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Window;->getDurationMs()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    .line 551
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getMediaContainerWithTrackIndex(I)Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->getTrackIndex()I

    move-result v10

    move-object v2, v1

    .line 546
    invoke-direct/range {v2 .. v10}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;JJJI)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method

.method static synthetic getPreviousPlayerProgress$default(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;IILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 543
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getPreviousPlayingIndex()I

    move-result p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getPreviousPlayerProgress(I)Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-result-object p0

    return-object p0
.end method

.method private final getPreviousPlayingIndex()I
    .locals 2

    .line 100
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentlyPlayingIndex:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x1

    :cond_0
    return v1
.end method

.method private final getTargetFirstIndex(I)I
    .locals 5

    .line 565
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->mapToMediaContainers(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1

    .line 567
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    const/4 v1, 0x0

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 350
    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSource;

    .line 567
    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapperKt;->access$getMediaContainer(Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v2

    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-result-object v2

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v3

    :goto_1
    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method private final initialiseExoPlayer()V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->downloadCacheDataSourceFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "downloadCacheDataSourceFactoryProvider.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->downloadCacheDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 260
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->streamingCacheDataSourceFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "streamingCacheDataSourceFactoryProvider.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->streamingCacheDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    .line 262
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->playerListener:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 264
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->castContext:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_1

    .line 265
    new-instance v0, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->castContext:Lcom/google/android/gms/cast/framework/CastContext;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastMediaItemConverter;

    invoke-direct {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastMediaItemConverter;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;-><init>(Lcom/google/android/gms/cast/framework/CastContext;Lcom/google/android/exoplayer2/ext/cast/MediaItemConverter;)V

    .line 266
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->castPlayer:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    .line 267
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->playerListener:Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$playerListener$1;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    .line 268
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->isCastSessionAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 264
    :goto_0
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    .line 273
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->setAudioAttributes()V

    .line 274
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->connectMediaSession()V

    return-void
.end method

.method private final mapToMediaContainers(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/MediaSource;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;"
        }
    .end annotation

    .line 581
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 582
    :cond_0
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentlyPlayingIndex:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/google/android/exoplayer2/source/MediaSource;

    .line 582
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapperKt;->access$getMediaContainer(Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final mapToMediaSources(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 524
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->areMediasDownloadedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/AreMediasDownloadedUseCase;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getAudioTracks()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-virtual {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/AreMediasDownloadedUseCase;->run(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 525
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->downloadCacheDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "downloadCacheDataSourceFactory"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    .line 527
    :cond_1
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->streamingCacheDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    if-eqz p2, :cond_2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_2
    const-string p2, "streamingCacheDataSourceFactory"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 530
    :goto_1
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getAudioTracks()Ljava/util/List;

    move-result-object p2

    .line 1557
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1589
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v2, 0x1

    if-gez v2, :cond_3

    .line 1590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTrack;

    .line 532
    new-instance v6, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v6, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 533
    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->setAllowChunklessPreparation(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object v6

    .line 535
    new-instance v7, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v7}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 536
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTrack;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v4

    .line 537
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    invoke-direct {v7, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setTag(Ljava/lang/Object;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v2

    .line 538
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v2

    .line 534
    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto :goto_2

    :cond_4
    return-object v3
.end method

.method private final mapToMediaSources(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1358
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1445
    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    const/4 v1, 0x3

    .line 520
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 524
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->areMediasDownloadedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/AreMediasDownloadedUseCase;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getAudioTracks()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/AreMediasDownloadedUseCase;->run(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 525
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->downloadCacheDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "downloadCacheDataSourceFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    .line 527
    :cond_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->streamingCacheDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    if-eqz v1, :cond_2

    :goto_1
    move-object v4, v1

    goto :goto_2

    :cond_2
    const-string v1, "streamingCacheDataSourceFactory"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 530
    :goto_2
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getAudioTracks()Ljava/util/List;

    move-result-object v1

    .line 1557
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1589
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_3

    .line 1590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTrack;

    .line 532
    new-instance v8, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v8, v4}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 533
    invoke-virtual {v8, v2}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->setAllowChunklessPreparation(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object v8

    .line 535
    new-instance v9, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v9}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 536
    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTrack;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v6

    .line 537
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    invoke-direct {v9, v0, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    invoke-virtual {v6, v9}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setTag(Ljava/lang/Object;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v3

    .line 538
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v3

    .line 534
    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v7

    goto :goto_3

    .line 1446
    :cond_4
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    :cond_5
    return-object p2
.end method

.method private final onAutoTrackTransition()V
    .locals 5

    .line 228
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->updateCurrentItemIndex()V

    .line 229
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[Audio] [ExoPlayerWrapper] MediaItemTransitionReasonAuto"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->castContext:Lcom/google/android/gms/cast/framework/CastContext;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastUtilsKt;->isCastApiAvailable(Lcom/google/android/gms/cast/framework/CastContext;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    const-string v0, "currentPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->castPlayer:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    invoke-static {p0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getPreviousPlayerProgress$default(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;IILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 236
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$AutoTrackTransition;

    .line 238
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCurrentPlayerProgress()Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-result-object v2

    .line 239
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCurrentMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object v3

    .line 236
    invoke-direct {v1, v0, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$AutoTrackTransition;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;)V

    .line 235
    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->emit-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;)Ljava/lang/Object;

    goto :goto_0

    .line 245
    :cond_1
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$AutoTrackTransition;

    .line 246
    invoke-static {p0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getPreviousPlayerProgress$default(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;IILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCurrentPlayerProgress()Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-result-object v2

    .line 248
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCurrentMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object v3

    .line 245
    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$AutoTrackTransition;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;)V

    .line 244
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->emit-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private final onEnded()V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getPauseAtEndOfItems()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->state:Lkotlinx/coroutines/channels/Channel;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Ended;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCurrentPlayerProgress()Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-result-object v2

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCurrentMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Ended;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->pause()V

    :goto_0
    return-void
.end method

.method private final onPaused()V
    .locals 4

    .line 206
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    const-string v2, "currentPlayer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 207
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getPauseAtEndOfItems()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 208
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "[Audio] [ExoPlayerWrapper] PausedOnLastTrack"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->state:Lkotlinx/coroutines/channels/Channel;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$PausedOnLastTrack;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCurrentPlayerProgress()Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-result-object v2

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCurrentMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$PausedOnLastTrack;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 211
    :cond_2
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "[Audio] [ExoPlayerWrapper] Paused"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->state:Lkotlinx/coroutines/channels/Channel;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Paused;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCurrentMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Paused;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method private final prepare()V
    .locals 1

    .line 510
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    const-string v0, "currentPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 511
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->audioPlayerSpeedChangeUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioPlayerSpeedChangeUseCase;->getSpeed()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->setSpeed(F)V

    return-void
.end method

.method private final prepareAndSeek(IJ)V
    .locals 1

    .line 505
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->prepare()V

    .line 506
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    const-string v0, "currentPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    return-void
.end method

.method private final seekTo(J)V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    const-string v0, "currentPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    return-void
.end method

.method private final setAudioAttributes()V
    .locals 3

    .line 496
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 497
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    move-result-object v0

    .line 498
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    move-result-object v0

    .line 499
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object v0

    const-string v2, "Builder()\n        .setUs\u2026_SPEECH)\n        .build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v2, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V

    return-void
.end method

.method private final setCurrentPlayer(Lcom/google/android/exoplayer2/Player;)V
    .locals 9

    .line 588
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    const-string v2, "currentPlayer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, -0x1

    const/4 v5, 0x0

    .line 596
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v6, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    .line 599
    :cond_2
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v7

    const/4 v8, 0x4

    if-eq v7, v8, :cond_3

    .line 601
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v3

    .line 602
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v5

    .line 603
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result v0

    .line 606
    iget v7, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentlyPlayingIndex:I

    if-eq v0, v7, :cond_3

    move v0, v7

    .line 610
    :cond_3
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Player;->stop()V

    .line 611
    invoke-interface {v6}, Lcom/google/android/exoplayer2/Player;->clearMediaItems()V

    .line 613
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez p1, :cond_4

    .line 616
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 617
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ExoPlayer;->setMediaSources(Ljava/util/List;)V

    .line 618
    invoke-interface {p1, v0, v3, v4}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    goto :goto_1

    .line 620
    :cond_5
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->mapToMediaContainers(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCastMediaItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 622
    invoke-interface {p1, v1, v0, v3, v4}, Lcom/google/android/exoplayer2/Player;->setMediaItems(Ljava/util/List;IJ)V

    .line 629
    :goto_1
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 630
    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->prepare()V

    return-void
.end method

.method private final updateCurrentItemIndex()V
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    const-string v0, "currentPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentMediaItemIndex()I

    move-result v0

    iput v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentlyPlayingIndex:I

    return-void
.end method


# virtual methods
.method public final addToQueue(Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 376
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper$DefaultImpls;->addToQueue$default(Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;Ljava/lang/Integer;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public addToQueue(Ljava/lang/Integer;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$addToQueue$2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$addToQueue$2;

    iget v2, v1, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$addToQueue$2;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$addToQueue$2;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$addToQueue$2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$addToQueue$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$addToQueue$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 379
    iget v4, v1, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$addToQueue$2;->label:I

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v4, v1, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$addToQueue$2;->Z$0:Z

    iget-object v7, v1, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$addToQueue$2;->L$7:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    iget-object v8, v1, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$addToQueue$2;->L$6:Ljava/lang/Object;

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    iget-object v9, v1, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$addToQueue$2;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v1, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$addToQueue$2;->L$4:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v1, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$addToQueue$2;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    iget-object v12, v1, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$addToQueue$2;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v1, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$addToQueue$2;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    iget-object v14, v1, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$addToQueue$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v18, v4

    move-object v4, v1

    move-object v1, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v3

    move/from16 v3, v18

    goto :goto_2

    .line 400
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1358
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v10, v0

    move-object v8, v2

    move-object v14, v8

    move-object v7, v3

    move-object v9, v4

    move-object/from16 v0, p1

    move/from16 v3, p3

    move-object v4, v1

    move-object/from16 v1, p2

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 1445
    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    .line 524
    iget-object v12, v8, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->areMediasDownloadedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/AreMediasDownloadedUseCase;

    invoke-interface {v11}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getAudioTracks()Ljava/util/List;

    move-result-object v13

    iput-object v14, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$addToQueue$2;->L$0:Ljava/lang/Object;

    iput-object v0, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$addToQueue$2;->L$1:Ljava/lang/Object;

    iput-object v1, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$addToQueue$2;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$addToQueue$2;->L$3:Ljava/lang/Object;

    iput-object v10, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$addToQueue$2;->L$4:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$addToQueue$2;->L$5:Ljava/lang/Object;

    iput-object v8, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$addToQueue$2;->L$6:Ljava/lang/Object;

    iput-object v11, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$addToQueue$2;->L$7:Ljava/lang/Object;

    iput-boolean v3, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$addToQueue$2;->Z$0:Z

    iput v6, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$addToQueue$2;->label:I

    invoke-virtual {v12, v13, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/AreMediasDownloadedUseCase;->run(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_3

    return-object v7

    :cond_3
    move-object v13, v0

    move-object v0, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v11

    move-object v11, v9

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 525
    iget-object v0, v9, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->downloadCacheDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    if-nez v0, :cond_5

    const-string v0, "downloadCacheDataSourceFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    .line 527
    :cond_4
    iget-object v0, v9, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->streamingCacheDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    if-nez v0, :cond_5

    const-string v0, "streamingCacheDataSourceFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    .line 530
    :cond_5
    invoke-interface {v7}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getAudioTracks()Ljava/util/List;

    move-result-object v9

    .line 1557
    new-instance v15, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v9, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 1589
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v5, 0x1

    if-gez v5, :cond_6

    .line 1590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v16, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTrack;

    move-object/from16 p1, v1

    .line 532
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 533
    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->setAllowChunklessPreparation(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object v1

    .line 535
    new-instance v6, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v6}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    move-object/from16 p2, v0

    .line 536
    invoke-virtual/range {v16 .. v16}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTrack;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v0

    .line 537
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    invoke-direct {v6, v7, v5}, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setTag(Ljava/lang/Object;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v0

    .line 534
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move/from16 v5, v17

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 p1, v1

    .line 1446
    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object v7, v8

    move-object v9, v10

    move-object v8, v11

    move-object v10, v12

    move-object v0, v13

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 1448
    :cond_8
    check-cast v10, Ljava/util/List;

    if-eqz v0, :cond_9

    .line 387
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v14, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getTargetFirstIndex(I)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    .line 392
    :goto_5
    invoke-direct {v14, v0, v10}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->addToInternalQueue(Ljava/lang/Integer;Ljava/util/List;)V

    .line 394
    invoke-direct {v14}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->updateCurrentItemIndex()V

    .line 396
    iget-object v0, v14, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_a

    const-string v0, "currentPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    goto :goto_6

    :cond_a
    move-object v5, v0

    :goto_6
    invoke-static {v5}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapperKt;->access$isIdle(Lcom/google/android/exoplayer2/Player;)Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v3, :cond_c

    .line 397
    :cond_b
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getInitialTrackIndex()I

    move-result v0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getInitialTrackProgressInMillis()J

    move-result-wide v3

    invoke-direct {v14, v0, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->prepareAndSeek(IJ)V

    .line 400
    :cond_c
    iget-object v0, v14, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    invoke-direct {v14, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->mapToMediaContainers(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public clearQueue()V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 479
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    const-string v0, "currentPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->clearMediaItems()V

    return-void
.end method

.method public deleteFromQueue(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "mediaContainers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 350
    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSource;

    .line 442
    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapperKt;->access$getMediaContainer(Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v2

    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-result-object v2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-interface {v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 443
    :goto_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapperKt;->access$indexOfLastExclusive(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)I

    move-result p1

    .line 445
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCurrentPlayerProgress()Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-result-object v0

    .line 446
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCurrentMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object v2

    .line 447
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    invoke-interface {v3, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 452
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 453
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->state:Lkotlinx/coroutines/channels/Channel;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Replacing;

    invoke-direct {v4, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Replacing;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_3

    const-string v0, "currentPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/Player;->removeMediaItems(II)V

    .line 458
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->mapToMediaContainers(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCurrentMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentlyPlayingIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/MediaSource;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapperKt;->access$getMediaContainerWithTrackIndex(Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPlayerProgress()Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;
    .locals 12

    .line 104
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCurrentMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v2

    .line 105
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    const-string v3, "currentPlayer"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v4

    .line 106
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getBufferedPosition()J

    move-result-wide v7

    .line 107
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v0

    const-wide/16 v9, 0x0

    invoke-static {v0, v1, v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v9

    .line 108
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCurrentMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->getTrackIndex()I

    move-result v0

    .line 103
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-object v1, v11

    move-wide v3, v4

    move-wide v5, v9

    move v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;JJJI)V

    return-object v11
.end method

.method public getPauseAtEndOfItems()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->pauseAtEndOfItems:Z

    return v0
.end method

.method public getPlayerProgress()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->playerProgress:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getQueueAsMediaContainers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->mapToMediaContainers(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    const-string v0, "currentPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->hasNextMediaItem()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    const-string v0, "currentPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isQueueEmpty()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public loadAndSetQueue(ZLcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 329
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->loadAndSetQueue(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public loadAndSetQueue(ZLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;

    iget v5, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;

    invoke-direct {v4, v0, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 331
    iget v6, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->label:I

    const-string v7, "currentPlayer"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v11, :cond_2

    if-eq v6, v9, :cond_2

    if-ne v6, v8, :cond_1

    iget-boolean v1, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->Z$0:Z

    iget-object v2, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->L$6:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    iget-object v6, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->L$5:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    iget-object v9, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v12, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/Collection;

    iget-object v13, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->L$2:Ljava/lang/Object;

    check-cast v13, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    iget-object v14, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    iget-object v15, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 372
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 331
    :cond_2
    iget-boolean v1, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->Z$0:Z

    iget-object v2, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    iget-object v6, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v9, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 335
    invoke-static/range {p2 .. p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    .line 338
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v6, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_4
    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->castPlayer:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    iput-boolean v11, v0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->isLoadingCasting:Z

    .line 340
    :cond_5
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v11

    if-eqz v6, :cond_7

    .line 342
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->state:Lkotlinx/coroutines/channels/Channel;

    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Replacing;

    invoke-virtual/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCurrentPlayerProgress()Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCurrentMediaContainerWithTrackIndex()Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object v13

    invoke-direct {v9, v12, v13}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Replacing;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;)V

    iput-object v0, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->L$2:Ljava/lang/Object;

    iput-boolean v1, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->Z$0:Z

    iput v11, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->label:I

    invoke-interface {v6, v9, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    return-object v5

    :cond_6
    move-object v9, v0

    goto :goto_1

    .line 345
    :cond_7
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->state:Lkotlinx/coroutines/channels/Channel;

    new-instance v12, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Buffering;

    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    invoke-interface {v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getInitialTrackIndex()I

    move-result v14

    invoke-direct {v13, v3, v14}, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    invoke-direct {v12, v13}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Buffering;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;)V

    iput-object v0, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->L$2:Ljava/lang/Object;

    iput-boolean v1, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->Z$0:Z

    iput v9, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->label:I

    invoke-interface {v6, v12, v4}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_6

    return-object v5

    .line 350
    :goto_1
    invoke-interface {v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getInitialTrackIndex()I

    move-result v6

    iput v6, v9, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentlyPlayingIndex:I

    .line 1358
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1444
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v14, v3

    move-object v12, v6

    move-object v6, v9

    move-object v15, v6

    move-object v9, v2

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1445
    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    .line 524
    iget-object v3, v6, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->areMediasDownloadedUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/AreMediasDownloadedUseCase;

    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getAudioTracks()Ljava/util/List;

    move-result-object v13

    iput-object v15, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->L$0:Ljava/lang/Object;

    iput-object v14, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->L$1:Ljava/lang/Object;

    iput-object v6, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->L$3:Ljava/lang/Object;

    iput-object v9, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->L$5:Ljava/lang/Object;

    iput-object v2, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->L$6:Ljava/lang/Object;

    iput-boolean v1, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->Z$0:Z

    iput v8, v4, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper$loadAndSetQueue$2;->label:I

    invoke-virtual {v3, v13, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/AreMediasDownloadedUseCase;->run(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_8

    return-object v5

    :cond_8
    move-object v13, v6

    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 525
    iget-object v3, v6, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->downloadCacheDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    if-nez v3, :cond_a

    const-string v3, "downloadCacheDataSourceFactory"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    .line 527
    :cond_9
    iget-object v3, v6, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->streamingCacheDataSourceFactory:Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    if-nez v3, :cond_a

    const-string v3, "streamingCacheDataSourceFactory"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_4
    const/4 v3, 0x0

    .line 530
    :cond_a
    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getAudioTracks()Ljava/util/List;

    move-result-object v6

    .line 1557
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v6, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    .line 1589
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v10, 0x1

    if-gez v10, :cond_b

    .line 1590
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_b
    check-cast v16, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTrack;

    .line 532
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    .line 533
    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->setAllowChunklessPreparation(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object v0

    .line 535
    new-instance v11, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v11}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    move/from16 p1, v1

    .line 536
    invoke-virtual/range {v16 .. v16}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTrack;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v1

    .line 537
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    invoke-direct {v11, v2, v10}, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setTag(Ljava/lang/Object;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object v1

    .line 538
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object v1

    .line 534
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v10, v17

    const/4 v11, 0x1

    goto :goto_5

    :cond_c
    move/from16 p1, v1

    .line 1446
    invoke-static {v12, v8}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v0, p0

    move-object v6, v13

    const/4 v8, 0x3

    const/4 v11, 0x1

    goto/16 :goto_2

    .line 1448
    :cond_d
    check-cast v12, Ljava/util/List;

    .line 353
    iget-object v0, v15, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 354
    iget-object v0, v15, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 355
    iget-object v0, v15, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    invoke-direct {v15, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->mapToMediaContainers(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 357
    iget-object v2, v15, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v2, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_6

    :cond_e
    move-object v10, v2

    :goto_6
    iget-object v2, v15, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 358
    iget-object v2, v15, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    iget-object v3, v15, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/ExoPlayer;->setMediaSources(Ljava/util/List;)V

    goto :goto_7

    .line 360
    :cond_f
    invoke-direct {v15, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCastMediaItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 361
    iget-object v3, v15, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->castPlayer:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/BasePlayer;->setMediaItems(Ljava/util/List;)V

    .line 364
    :goto_7
    invoke-interface {v14}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getInitialTrackIndex()I

    move-result v2

    invoke-interface {v14}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getInitialTrackProgressInMillis()J

    move-result-wide v3

    invoke-direct {v15, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->prepareAndSeek(IJ)V

    if-eqz v1, :cond_10

    .line 367
    invoke-virtual {v15}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->play()V

    goto :goto_8

    .line 369
    :cond_10
    invoke-direct {v15}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->prepare()V

    :goto_8
    return-object v0
.end method

.method public moveInQueue(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            "I)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            ">;"
        }
    .end annotation

    const-string v0, "mediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 350
    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSource;

    .line 463
    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapperKt;->access$getMediaContainer(Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v2

    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-result-object v2

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 464
    :goto_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapperKt;->access$indexOfLastExclusive(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)I

    move-result p1

    .line 466
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 467
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 469
    invoke-direct {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getTargetFirstIndex(I)I

    move-result p2

    .line 470
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    invoke-interface {v2, p2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 472
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_2

    const-string v0, "currentPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/Player;->moveMediaItems(III)V

    .line 474
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->mapToMediaContainers(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public next()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    const-string v0, "currentPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->seekToNextMediaItem()V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    const-string v0, "currentPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->pause()V

    return-void
.end method

.method public pauseAtEndOfTrack(Z)V
    .locals 0

    .line 291
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->setPauseAtEndOfItems(Z)V

    return-void
.end method

.method public play()V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    const-string v2, "currentPlayer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapperKt;->access$isIdle(Lcom/google/android/exoplayer2/Player;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->prepare()V

    .line 282
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->play()V

    goto :goto_2

    .line 284
    :cond_3
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->play()V

    :goto_2
    return-void
.end method

.method public previous()V
    .locals 7

    .line 301
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    const-string v2, "currentPlayer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapperKt;->access$isFirstTrack(Lcom/google/android/exoplayer2/Player;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x7d0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    goto :goto_1

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->seekToPreviousMediaItem()V

    goto :goto_2

    :cond_4
    :goto_1
    const-wide/16 v0, 0x0

    .line 302
    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->seekTo(J)V

    :goto_2
    return-void
.end method

.method public release()V
    .locals 3

    .line 483
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[Audio] [ExoPlayerWrapper] release()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    .line 484
    iput v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentlyPlayingIndex:I

    .line 485
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->clearQueue()V

    .line 486
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->castPlayer:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 487
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->setSessionAvailabilityListener(Lcom/google/android/exoplayer2/ext/cast/SessionAvailabilityListener;)V

    .line 488
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->release()V

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    return-void
.end method

.method public seekTo(F)V
    .locals 4

    .line 314
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    const-string v2, "currentPlayer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v1

    long-to-float v1, v1

    mul-float/2addr p1, v1

    float-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/Player;->seekTo(J)V

    return-void
.end method

.method public seekToLoadedTrack(IJ)V
    .locals 4

    .line 516
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    const-string v2, "currentPlayer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentlyPlayingIndex:I

    add-int/2addr v3, p1

    invoke-interface {v0, v3, p2, p3}, Lcom/google/android/exoplayer2/Player;->seekTo(IJ)V

    .line 517
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapperKt;->access$isIdle(Lcom/google/android/exoplayer2/Player;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->prepare()V

    :cond_3
    return-void
.end method

.method public setCastPlayer()V
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->castPlayer:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->setCurrentPlayer(Lcom/google/android/exoplayer2/Player;)V

    return-void
.end method

.method public setExoplayer()V
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->setCurrentPlayer(Lcom/google/android/exoplayer2/Player;)V

    return-void
.end method

.method public setPauseAtEndOfItems(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->pauseAtEndOfItems:Z

    return-void
.end method

.method public setSessionAvailabilityListener(Lcom/google/android/exoplayer2/ext/cast/SessionAvailabilityListener;)V
    .locals 1

    const-string v0, "sessionAvailabilityListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->castPlayer:Lcom/google/android/exoplayer2/ext/cast/CastPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ext/cast/CastPlayer;->setSessionAvailabilityListener(Lcom/google/android/exoplayer2/ext/cast/SessionAvailabilityListener;)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    const-string v0, "currentPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/PlaybackParameters;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, p1, v2}, Lcom/google/android/exoplayer2/PlaybackParameters;-><init>(FF)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->setPlaybackParameters(Lcom/google/android/exoplayer2/PlaybackParameters;)V

    return-void
.end method

.method public skipBackward()V
    .locals 4

    .line 309
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    const-string v0, "currentPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x3a98

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->seekTo(J)V

    return-void
.end method

.method public skipForward()V
    .locals 7

    .line 312
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    const/4 v1, 0x0

    const-string v2, "currentPlayer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v3

    const-wide/16 v5, 0x3a98

    add-long/2addr v3, v5

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-interface {v1}, Lcom/google/android/exoplayer2/Player;->getDuration()J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->seekTo(J)V

    return-void
.end method

.method public startChapter(I)V
    .locals 4

    .line 319
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->wrapperQueue:Ljava/util/List;

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 350
    check-cast v2, Lcom/google/android/exoplayer2/source/MediaSource;

    .line 319
    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapperKt;->access$getMediaContainer(Lcom/google/android/exoplayer2/source/MediaSource;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v2

    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-result-object v2

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->getCurrentMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v3

    invoke-interface {v3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 320
    :goto_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    const/4 v2, 0x0

    const-string v3, "currentPlayer"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    add-int/2addr v1, p1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/Player;->seekToDefaultPosition(I)V

    .line 321
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapperKt;->access$isIdle(Lcom/google/android/exoplayer2/Player;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->prepare()V

    :cond_5
    return-void
.end method

.method public state()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->state:Lkotlinx/coroutines/channels/Channel;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public stop()V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/CastExoPlayerWrapper;->currentPlayer:Lcom/google/android/exoplayer2/Player;

    if-nez v0, :cond_0

    const-string v0, "currentPlayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->stop()V

    return-void
.end method
