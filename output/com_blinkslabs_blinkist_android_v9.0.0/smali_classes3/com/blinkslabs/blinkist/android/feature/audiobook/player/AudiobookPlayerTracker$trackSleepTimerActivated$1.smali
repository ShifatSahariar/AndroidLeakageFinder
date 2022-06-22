.class final Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerActivated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudiobookPlayerTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;->trackSleepTimerActivated(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audiobook.player.AudiobookPlayerTracker$trackSleepTimerActivated$1"
    f = "AudiobookPlayerTracker.kt"
    l = {
        0x1f4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activeSleepTimeOption:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

.field final synthetic $audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;",
            "Lcom/blinkslabs/blinkist/android/model/AudiobookId;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerActivated$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerActivated$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerActivated$1;->$audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerActivated$1;->$activeSleepTimeOption:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerActivated$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerActivated$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerActivated$1;->$audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerActivated$1;->$activeSleepTimeOption:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerActivated$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerActivated$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerActivated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerActivated$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerActivated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 499
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerActivated$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 526
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 499
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 500
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerActivated$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerActivated$1;->label:I

    invoke-static {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;->access$getPlayerTrackingInfo(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 499
    :cond_2
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$PlayerTrackingInfo;

    .line 502
    new-instance v0, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerActivated;

    .line 503
    new-instance v7, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerActivated$ScreenUrl;

    .line 504
    sget-object v2, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerActivated$ScreenUrl$ContentType;->AUDIOBOOK:Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerActivated$ScreenUrl$ContentType;

    .line 505
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerActivated$1;->$audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 506
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$PlayerTrackingInfo;->getChapterNumber()Ljava/lang/String;

    move-result-object v4

    .line 507
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$PlayerTrackingInfo;->getPlaybackSpeed()Ljava/lang/String;

    move-result-object v5

    .line 508
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$PlayerTrackingInfo;->getSecondsPlayed()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    .line 503
    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerActivated$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerActivated$ScreenUrl$ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerActivated$1;->$activeSleepTimeOption:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    .line 511
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$FiveMins;

    if-eqz v1, :cond_3

    sget-object p1, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerActivated$Content;->MINUTES_5:Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerActivated$Content;

    goto :goto_1

    .line 512
    :cond_3
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$TenMins;

    if-eqz v1, :cond_4

    sget-object p1, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerActivated$Content;->MINUTES_10:Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerActivated$Content;

    goto :goto_1

    .line 513
    :cond_4
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$FifteenMins;

    if-eqz v1, :cond_5

    sget-object p1, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerActivated$Content;->MINUTES_15:Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerActivated$Content;

    goto :goto_1

    .line 514
    :cond_5
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$TwentyMins;

    if-eqz v1, :cond_6

    sget-object p1, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerActivated$Content;->MINUTES_20:Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerActivated$Content;

    goto :goto_1

    .line 515
    :cond_6
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$ThirtyMins;

    if-eqz v1, :cond_7

    sget-object p1, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerActivated$Content;->MINUTES_30:Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerActivated$Content;

    goto :goto_1

    .line 516
    :cond_7
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$FortyFiveMins;

    if-eqz v1, :cond_8

    sget-object p1, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerActivated$Content;->MINUTES_45:Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerActivated$Content;

    goto :goto_1

    .line 517
    :cond_8
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$OneHour;

    if-eqz v1, :cond_9

    sget-object p1, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerActivated$Content;->HOUR_1:Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerActivated$Content;

    goto :goto_1

    .line 518
    :cond_9
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/AudiobookSleepTimeOption$EndOfChapter;

    if-eqz v1, :cond_a

    sget-object p1, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerActivated$Content;->END_OF_CHAPTER:Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerActivated$Content;

    goto :goto_1

    .line 519
    :cond_a
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/AudiobookSleepTimeOption$EndOfAudiobook;

    if-eqz p1, :cond_b

    sget-object p1, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerActivated$Content;->END_OF_TITLE:Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerActivated$Content;

    .line 502
    :goto_1
    invoke-direct {v0, v7, p1}, Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerActivated;-><init>(Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerActivated$ScreenUrl;Lcom/blinkslabs/blinkist/events/PlaybackSleepTimerActivated$Content;)V

    .line 501
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 526
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 520
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The sleep time option provided for PlaybackSleepTimerActivated tracking is not supported by Audiobooks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
