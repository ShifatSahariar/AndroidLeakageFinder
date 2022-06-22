.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;
.super Ljava/lang/Object;
.source "SamplePlaybackManager.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audiobookPlayerTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;

.field private final exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

.field private final messageChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Message;",
            ">;"
        }
    .end annotation
.end field

.field private final messageFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Message;",
            ">;"
        }
    .end annotation
.end field

.field private final networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

.field private onSampleError:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSampleFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSampleStarted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
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
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/ExoPlayer;Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Ljavax/inject/Provider;)V
    .locals 1
    .param p4    # Ljavax/inject/Provider;
        .annotation runtime Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/StreamingCacheFactory;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/ExoPlayer;",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;",
            "Lcom/blinkslabs/blinkist/android/util/NetworkChecker;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/exoplayer2/upstream/DataSource$Factory;",
            ">;)V"
        }
    .end annotation

    const-string v0, "exoPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookPlayerTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamingCacheDataSourceFactoryProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 25
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->audiobookPlayerTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;

    .line 26
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    .line 27
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->streamingCacheDataSourceFactoryProvider:Ljavax/inject/Provider;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 34
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->messageChannel:Lkotlinx/coroutines/channels/Channel;

    .line 35
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->messageFlow:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method

.method public static final synthetic access$getMessageChannel$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->messageChannel:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getOnSampleError$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->onSampleError:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnSampleFinished$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->onSampleFinished:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnSampleStarted$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->onSampleStarted:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final addExoplayerStateListener(Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 1

    .line 97
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager$addExoplayerStateListener$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager$addExoplayerStateListener$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/Player;->addListener(Lcom/google/android/exoplayer2/Player$Listener;)V

    return-void
.end method

.method private final createSampleMediaSource(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;
    .locals 2

    .line 77
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->streamingCacheDataSourceFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/upstream/DataSource$Factory;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;-><init>(Lcom/google/android/exoplayer2/upstream/DataSource$Factory;)V

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->setAllowChunklessPreparation(Z)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/android/exoplayer2/MediaItem$Builder;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/MediaItem$Builder;-><init>()V

    .line 81
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->setUri(Ljava/lang/String;)Lcom/google/android/exoplayer2/MediaItem$Builder;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/MediaItem$Builder;->build()Lcom/google/android/exoplayer2/MediaItem;

    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/HlsMediaSource$Factory;->createMediaSource(Lcom/google/android/exoplayer2/MediaItem;)Lcom/google/android/exoplayer2/source/hls/HlsMediaSource;

    move-result-object p1

    const-string v0, "Factory(streamingCacheDa\u2026l)\n        .build()\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final playSample(Ljava/lang/String;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 49
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->addExoplayerStateListener(Lcom/google/android/exoplayer2/ExoPlayer;)V

    .line 50
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->setAudioAttributes(Lcom/google/android/exoplayer2/ExoPlayer;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->createSampleMediaSource(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/MediaSource;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayer;->addMediaSource(Lcom/google/android/exoplayer2/source/MediaSource;)V

    const/4 p1, 0x1

    .line 52
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/Player;->setPlayWhenReady(Z)V

    .line 53
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->prepare()V

    return-void
.end method

.method private final setAudioAttributes(Lcom/google/android/exoplayer2/ExoPlayer;)V
    .locals 3

    .line 88
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/android/exoplayer2/audio/AudioAttributes;

    move-result-object v0

    const-string v2, "Builder()\n        .setUs\u2026_SPEECH)\n        .build()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/ExoPlayer;->setAudioAttributes(Lcom/google/android/exoplayer2/audio/AudioAttributes;Z)V

    return-void
.end method


# virtual methods
.method public final getMessageFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Message;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->messageFlow:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final observeSampleAudioState(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onSampleStarted"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSampleFinished"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSampleError"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->onSampleStarted:Lkotlin/jvm/functions/Function0;

    .line 72
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->onSampleFinished:Lkotlin/jvm/functions/Function0;

    .line 73
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->onSampleError:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final onStopSampleClicked(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V
    .locals 1

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->audiobookPlayerTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;->trackSampleStopTapped(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V

    .line 63
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->stopSample()V

    return-void
.end method

.method public final releaseSamplePlayer()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->release()V

    return-void
.end method

.method public final startSample(Lcom/blinkslabs/blinkist/android/model/Audiobook;)V
    .locals 2

    const-string v0, "audiobook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->audiobookPlayerTracker:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;->trackSamplePlayTapped(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;->isOnline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->messageChannel:Lkotlinx/coroutines/channels/Channel;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Message$Sample$Offline;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Message$Sample$Offline;-><init>()V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Audiobook;->getSampleTrack()Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookTrack;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->playSample(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stopSample()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/SamplePlaybackManager;->exoPlayer:Lcom/google/android/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->stop()V

    return-void
.end method
