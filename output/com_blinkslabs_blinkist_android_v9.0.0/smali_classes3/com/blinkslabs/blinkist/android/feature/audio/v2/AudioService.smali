.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;
.super Ljava/lang/Object;
.source "AudioService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$Factory;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioNotificationHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;

.field private final audioProgressManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;

.field private final audioProgressResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;

.field private final audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

.field private final audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

.field private final audioTracker:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;

.field private final isAutoplayRecommendationsEnabledUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/IsAutoplayRecommendationsEnabledUseCase;

.field private final mediaSessionHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;

.field private final onPlaybackReleasedListener:Lcom/blinkslabs/blinkist/android/feature/audio/v2/OnPlaybackReleasedListener;

.field private final playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final sleepTimerService:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

.field private storeProgressJob:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/OnPlaybackReleasedListener;Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/IsAutoplayRecommendationsEnabledUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;)V
    .locals 1

    const-string v0, "onPlaybackReleasedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioNotificationHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioStateResponder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioProgressResponder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaSessionHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioRequester"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioTracker"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sleepTimerService"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isAutoplayRecommendationsEnabledUseCase"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioProgressManager"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onPlaybackReleasedListener:Lcom/blinkslabs/blinkist/android/feature/audio/v2/OnPlaybackReleasedListener;

    .line 61
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioNotificationHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;

    .line 62
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    .line 63
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioProgressResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;

    .line 64
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    .line 65
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->mediaSessionHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;

    .line 66
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    .line 67
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioTracker:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;

    .line 68
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->sleepTimerService:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    .line 69
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->isAutoplayRecommendationsEnabledUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/IsAutoplayRecommendationsEnabledUseCase;

    .line 70
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioProgressManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;

    .line 79
    sget-object p1, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 83
    new-instance p5, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$1;

    const/4 p1, 0x0

    invoke-direct {p5, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p6, 0x3

    const/4 p7, 0x0

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$bindMediaSession(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->bindMediaSession(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    return-void
.end method

.method public static final synthetic access$bindNotification(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ILcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->bindNotification(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ILcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;)V

    return-void
.end method

.method public static final synthetic access$consumeAudioRequests(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->consumeAudioRequests()V

    return-void
.end method

.method public static final synthetic access$consumePlayerProgress(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->consumePlayerProgress()V

    return-void
.end method

.method public static final synthetic access$consumePlayerState(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->consumePlayerState()V

    return-void
.end method

.method public static final synthetic access$getAudioProgressManager$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioProgressManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;

    return-object p0
.end method

.method public static final synthetic access$getAudioProgressResponder$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioProgressResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;

    return-object p0
.end method

.method public static final synthetic access$getAudioTracker$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioTracker:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;

    return-object p0
.end method

.method public static final synthetic access$getPlayerManager$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    return-object p0
.end method

.method public static final synthetic access$onAutoTrackTransition(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onAutoTrackTransition(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;)V

    return-void
.end method

.method public static final synthetic access$onEnded(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onEnded(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onLoad(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;ZLcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onLoad(ZLcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onNext(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onNext()V

    return-void
.end method

.method public static final synthetic access$onPausedOnLastTrack(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onPausedOnLastTrack(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V

    return-void
.end method

.method public static final synthetic access$onPlaybackBuffering(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)Z
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onPlaybackBuffering(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onPlaybackError(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ILjava/lang/Throwable;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onPlaybackError(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$onPlaybackPaused(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onPlaybackPaused(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    return-void
.end method

.method public static final synthetic access$onPlaybackReady(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;IZ)Z
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onPlaybackReady(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;IZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onPlaybackStarted(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onPlaybackStarted(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    return-void
.end method

.method public static final synthetic access$onPrevious(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onPrevious()V

    return-void
.end method

.method public static final synthetic access$onReplacing(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ILcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onReplacing(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ILcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V

    return-void
.end method

.method public static final synthetic access$onSeek(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onSeek(Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V

    return-void
.end method

.method public static final synthetic access$onSeekToPercentage(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;F)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onSeekToPercentage(F)V

    return-void
.end method

.method public static final synthetic access$onShutdown(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onShutdown()V

    return-void
.end method

.method public static final synthetic access$onSkipBackward(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onSkipBackward()V

    return-void
.end method

.method public static final synthetic access$onSkipForward(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onSkipForward()V

    return-void
.end method

.method public static final synthetic access$onStartChapter(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onStartChapter(I)V

    return-void
.end method

.method public static final synthetic access$onStop(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onStop()V

    return-void
.end method

.method public static final synthetic access$onTrackStarted(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;IZ)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onTrackStarted(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;IZ)V

    return-void
.end method

.method public static final synthetic access$pause(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->pause()V

    return-void
.end method

.method public static final synthetic access$play(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->play()V

    return-void
.end method

.method public static final synthetic access$playFromMediaSession(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playFromMediaSession()V

    return-void
.end method

.method public static final synthetic access$sendProgressUpdate(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->sendProgressUpdate()V

    return-void
.end method

.method public static final synthetic access$setSpeed(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;F)V
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->setSpeed(F)V

    return-void
.end method

.method public static final synthetic access$shutdown(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->shutdown(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final bindMediaSession(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V
    .locals 1

    .line 469
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->mediaSessionHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;

    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;->bindMediaSession(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    return-void
.end method

.method private final bindNotification(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ILcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState;)V
    .locals 2

    .line 472
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioNotificationHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;

    .line 475
    instance-of v1, p3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$Started;

    if-nez v1, :cond_1

    instance-of v1, p3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$TrackStarted;

    if-nez v1, :cond_1

    instance-of p3, p3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerState$AutoTrackTransition;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 472
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->bind(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;IZ)V

    return-void
.end method

.method private final cancelStoreMediaProgressInterval()V
    .locals 3

    .line 454
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->storeProgressJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final consumeAudioRequests()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    .line 95
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->requestsFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumeAudioRequests$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final consumePlayerProgress()V
    .locals 3

    .line 458
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    .line 459
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->getPlayerProgress()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 460
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerProgress$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerProgress$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final consumePlayerState()V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    .line 229
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->getPlayerState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 230
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$consumePlayerState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final handleTrackTransition(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V
    .locals 10

    .line 356
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v0

    .line 358
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-result-object v1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onTrackFinished(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V

    goto :goto_0

    .line 362
    :cond_0
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    .line 363
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getInitialTrackIndex()I

    move-result v1

    .line 364
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getInitialTrackProgressInMillis()J

    move-result-wide v2

    .line 362
    invoke-virtual {p2, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->seekToInitialPositionOnTrack(IJ)V

    .line 366
    invoke-direct {p0, v0, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onContentFinished(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V

    .line 367
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$handleTrackTransition$1;

    const/4 p1, 0x0

    invoke-direct {v7, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$handleTrackTransition$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method private final isGoingToPreviousTrackOfSameContent(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;II)Z
    .locals 0

    .line 335
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-ge p3, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final onAutoTrackTransition(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;)V
    .locals 3

    .line 342
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[Audio] [AudioService] onAutoTrackTransition"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->getTrackIndex()I

    move-result v0

    .line 344
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->isLastTrack()Z

    move-result v1

    .line 345
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object p3

    .line 347
    invoke-direct {p0, p3, p2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->handleTrackTransition(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V

    .line 348
    invoke-direct {p0, p3, p2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onTrackStarted(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;IZ)V

    return-void
.end method

.method private final onContentFinished(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V
    .locals 3

    .line 390
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[Audio] [AudioService] onContentFinished"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$ContentFinished;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->getTrackIndex()I

    move-result v2

    invoke-direct {v1, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$ContentFinished;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->post(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z

    .line 392
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioTracker:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;->trackAudioFinished(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    .line 393
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioProgressManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->storeMediaProgress(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V

    return-void
.end method

.method private final onEnded(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onEnded$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onEnded$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onEnded$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onEnded$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onEnded$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onEnded$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onEnded$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 396
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onEnded$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 412
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 396
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onEnded$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onEnded$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onEnded$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 397
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onContentFinished(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V

    .line 398
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->isAutoplayRecommendationsEnabledUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/IsAutoplayRecommendationsEnabledUseCase;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/IsAutoplayRecommendationsEnabledUseCase;->invoke()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->isQueueable()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 399
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onEnded$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onEnded$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onEnded$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onEnded$1;->label:I

    invoke-virtual {p3, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->playRecommendationIfAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p3, Ljava/util/List;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    if-eqz p3, :cond_6

    .line 402
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;

    invoke-interface {p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getInitialTrackIndex()I

    move-result v0

    invoke-direct {p2, p3, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->post(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z

    .line 403
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioTracker:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;

    invoke-virtual {p1, p3, v5}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;->trackPlaybackQueueItemStarted(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Z)V

    .line 412
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    const/4 p3, 0x0

    .line 406
    iput-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onEnded$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onEnded$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onEnded$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onEnded$1;->label:I

    invoke-direct {v2, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->shutdown(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 412
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 410
    :cond_8
    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onEnded$1;->label:I

    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->shutdown(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 412
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onLoad(ZLcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onLoad$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onLoad$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onLoad$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onLoad$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onLoad$1;

    invoke-direct {v0, p0, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onLoad$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onLoad$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 152
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onLoad$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 160
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 152
    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onLoad$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    sget-object p4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "[Audio] [AudioService] onLoad"

    invoke-virtual {p4, v5, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-interface {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->isQueueable()Z

    move-result p4

    if-eqz p4, :cond_5

    .line 155
    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onLoad$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onLoad$1;->label:I

    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->loadAndAddToQueue(ZLcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    goto :goto_2

    .line 157
    :cond_5
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onLoad$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onLoad$1;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->load(ZLcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 159
    :goto_2
    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->startStoreMediaProgressInterval()V

    .line 160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onNext()V
    .locals 8

    .line 170
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[Audio] [AudioService] onNext"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->getCurrentMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioTracker:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;->trackChapterSkippedForward(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    .line 173
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onNext$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onNext$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onPausedOnLastTrack(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V
    .locals 2

    .line 385
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onContentFinished(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V

    .line 386
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$PausedOnLastTrack;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->getTrackIndex()I

    move-result p2

    invoke-direct {v1, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$PausedOnLastTrack;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->post(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z

    return-void
.end method

.method private final onPlaybackBuffering(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)Z
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;

    invoke-direct {v1, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->post(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z

    move-result p1

    return p1
.end method

.method private final onPlaybackError(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ILjava/lang/Throwable;)V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Error;

    invoke-direct {v1, p1, p3, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Error;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Ljava/lang/Throwable;I)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->post(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z

    .line 432
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioTracker:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;->trackPlaybackStopped(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    return-void
.end method

.method private final onPlaybackPaused(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Pause;

    invoke-direct {v1, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Pause;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->post(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z

    .line 283
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioTracker:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;->trackPlaybackStopped(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    return-void
.end method

.method private final onPlaybackReady(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;IZ)Z
    .locals 3

    .line 272
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Ready;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->isPlaying()Z

    move-result v2

    invoke-direct {v1, p1, p2, v2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Ready;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;IZZ)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->post(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z

    move-result p1

    return p1
.end method

.method private final onPlaybackStarted(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V
    .locals 3

    .line 275
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[Audio] [AudioService] onPlaybackStarted"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Play;

    invoke-direct {v1, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Play;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->post(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z

    .line 277
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioTracker:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;->trackPlaybackStarted(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    .line 278
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioProgressManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->setLastMediaConsumed(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    return-void
.end method

.method private final onPrevious()V
    .locals 3

    .line 163
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[Audio] [AudioService] onPrevious"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioTracker:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->getCurrentMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;->trackChapterSkippedBackward(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    .line 165
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->previous()V

    .line 166
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->sendProgressUpdate()V

    return-void
.end method

.method private final onReplacing(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ILcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Replacing;

    invoke-direct {v1, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Replacing;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->post(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z

    .line 265
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioProgressManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;

    invoke-virtual {p1, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->storeMediaProgress(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V

    return-void
.end method

.method private final onSeek(Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V
    .locals 4

    .line 310
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[Audio] [AudioService] onSeek"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v0

    .line 312
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->getTrackIndex()I

    move-result p1

    .line 313
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v1

    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-result-object v1

    .line 314
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->getTrackIndex()I

    move-result v2

    .line 318
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-result-object v3

    .line 316
    invoke-direct {p0, v1, v3, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->isGoingToPreviousTrackOfSameContent(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;II)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 323
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioProgressManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->storeMediaProgress(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V

    goto :goto_0

    .line 326
    :cond_0
    invoke-direct {p0, v0, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->handleTrackTransition(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V

    :goto_0
    return-void
.end method

.method private final onSeekToPercentage(F)V
    .locals 7

    .line 194
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->getPlayerProgress()Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onSeekToPercentage$1;

    const/4 v2, 0x0

    invoke-direct {v4, p0, v0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$onSeekToPercentage$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;FLkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onShutdown()V
    .locals 4

    .line 216
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[Audio] [AudioService] onShutdown"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->getPlayerProgress()Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioProgressManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->storeMediaProgress(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V

    .line 219
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Ended;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->getTrackIndex()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Ended;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->post(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z

    .line 220
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onPlaybackReleasedListener:Lcom/blinkslabs/blinkist/android/feature/audio/v2/OnPlaybackReleasedListener;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/OnPlaybackReleasedListener;->onPlaybackReleased()V

    return-void
.end method

.method private final onSkipBackward()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioTracker:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->getCurrentMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;->trackSkipBackward(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    .line 183
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->skipBackward()V

    .line 184
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->sendProgressUpdate()V

    return-void
.end method

.method private final onSkipForward()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioTracker:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->getCurrentMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;->trackSkipForward(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    .line 189
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->skipForward()V

    .line 190
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->sendProgressUpdate()V

    return-void
.end method

.method private final onStartChapter(I)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->startChapter(I)V

    .line 210
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->sendProgressUpdate()V

    return-void
.end method

.method private final onStop()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->stop()V

    return-void
.end method

.method private final onTrackFinished(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V
    .locals 3

    .line 376
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[Audio] [AudioService] onTrackFinished"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$TrackFinished;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->getTrackIndex()I

    move-result p3

    invoke-direct {v1, p1, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$TrackFinished;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->post(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z

    .line 378
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioTracker:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;

    invoke-virtual {p3, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;->onTrackEnded(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    .line 381
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioProgressManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->storeMediaProgress(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V

    return-void
.end method

.method private final onTrackStarted(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;IZ)V
    .locals 4

    .line 292
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "[Audio] [AudioService] onTrackStarted"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$TrackStarted;

    invoke-direct {v2, p1, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$TrackStarted;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;IZ)V

    invoke-virtual {v0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->post(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z

    .line 294
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioTracker:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;

    invoke-virtual {p3, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;->onTrackStarted(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    .line 295
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioProgressManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;

    invoke-virtual {p3, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->storeMediaProgress(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V

    .line 296
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioProgressManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->setLastMediaConsumed(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    .line 298
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->isAutoplayRecommendationsEnabledUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/v2/IsAutoplayRecommendationsEnabledUseCase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/IsAutoplayRecommendationsEnabledUseCase;->invoke()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p4, :cond_0

    .line 299
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->pauseAtEndOfTrack(Z)V

    goto :goto_0

    .line 301
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-virtual {p1, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->pauseAtEndOfTrack(Z)V

    :goto_0
    return-void
.end method

.method private final pause()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->pause()V

    .line 149
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->cancelStoreMediaProgressInterval()V

    return-void
.end method

.method private final play()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->currentState()Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;

    move-result-object v0

    instance-of v0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$PausedOnLastTrack;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->previous()V

    .line 132
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->play()V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->play()V

    .line 136
    :goto_0
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->startStoreMediaProgressInterval()V

    return-void
.end method

.method private final playFromMediaSession()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->isQueueEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->play()V

    :cond_0
    return-void
.end method

.method private final sendProgressUpdate()V
    .locals 2

    .line 440
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->getPlayerProgress()Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioProgressResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;->update(Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;)V

    return-void
.end method

.method private final setSpeed(F)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->setSpeed(F)V

    return-void
.end method

.method private final shutdown(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$shutdown$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$shutdown$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$shutdown$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$shutdown$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$shutdown$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$shutdown$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$shutdown$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 414
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$shutdown$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$shutdown$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$shutdown$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$shutdown$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 428
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 414
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 415
    sget-object p3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "[Audio] [AudioService] shutdown()"

    invoke-virtual {p3, v4, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$shutdown$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$shutdown$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$shutdown$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$shutdown$1;->label:I

    invoke-virtual {p3, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->clearQueue(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 418
    :goto_1
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioProgressManager:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;->clearLastMediaConsumed()V

    .line 419
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Ended;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/PlayerProgress;->getTrackIndex()I

    move-result p2

    invoke-direct {v1, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Ended;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    invoke-virtual {p3, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->post(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z

    .line 422
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioNotificationHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->cancelNotification()V

    .line 423
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->resetState()Lkotlin/Unit;

    .line 424
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->resetState()Z

    .line 426
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioTracker:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;

    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;->trackPlaybackStopped(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    .line 427
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->onPlaybackReleasedListener:Lcom/blinkslabs/blinkist/android/feature/audio/v2/OnPlaybackReleasedListener;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/OnPlaybackReleasedListener;->onPlaybackReleased()V

    .line 428
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final startStoreMediaProgressInterval()V
    .locals 3

    .line 445
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    .line 446
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->getPlayerProgress()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 447
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$startStoreMediaProgressInterval$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService$startStoreMediaProgressInterval$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 450
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 445
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->storeProgressJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final releaseAudio()V
    .locals 3

    .line 479
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[Audio] [AudioService] releaseAudio()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->playerManager:Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;->release()V

    .line 481
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioNotificationHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->cancelNotification()V

    .line 482
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 483
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->sleepTimerService:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;->cancel()V

    .line 484
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioStateResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;->resetState()Lkotlin/Unit;

    .line 485
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;->audioRequester:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;->resetState()Z

    return-void
.end method
