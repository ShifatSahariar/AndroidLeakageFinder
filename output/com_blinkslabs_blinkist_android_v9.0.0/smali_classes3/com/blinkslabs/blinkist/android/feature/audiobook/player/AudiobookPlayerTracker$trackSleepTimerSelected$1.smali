.class final Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudiobookPlayerTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;->trackSleepTimerSelected(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;)V
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
    c = "com.blinkslabs.blinkist.android.feature.audiobook.player.AudiobookPlayerTracker$trackSleepTimerSelected$1"
    f = "AudiobookPlayerTracker.kt"
    l = {
        0x1d4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

.field final synthetic $sleepTimeOption:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

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
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerSelected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerSelected$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerSelected$1;->$audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerSelected$1;->$sleepTimeOption:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerSelected$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerSelected$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerSelected$1;->$audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerSelected$1;->$sleepTimeOption:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerSelected$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/AudiobookId;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerSelected$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerSelected$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 467
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerSelected$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 495
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 467
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 468
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerSelected$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerSelected$1;->label:I

    invoke-static {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;->access$getPlayerTrackingInfo(Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 467
    :cond_2
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$PlayerTrackingInfo;

    .line 470
    new-instance v0, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected;

    .line 471
    new-instance v7, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$ScreenUrl;

    .line 472
    sget-object v2, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$ScreenUrl$ContentType;->AUDIOBOOK:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$ScreenUrl$ContentType;

    .line 473
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerSelected$1;->$audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 474
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$PlayerTrackingInfo;->getChapterNumber()Ljava/lang/String;

    move-result-object v4

    .line 475
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$PlayerTrackingInfo;->getPlaybackSpeed()Ljava/lang/String;

    move-result-object v5

    .line 476
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$PlayerTrackingInfo;->getSecondsPlayed()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    .line 471
    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$ScreenUrl$ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker$trackSleepTimerSelected$1;->$sleepTimeOption:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;

    .line 479
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption$Off;

    if-eqz v1, :cond_3

    sget-object p1, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->OFF:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    goto :goto_1

    .line 480
    :cond_3
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$FiveMins;

    if-eqz v1, :cond_4

    sget-object p1, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->MINUTES_5:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    goto :goto_1

    .line 481
    :cond_4
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$TenMins;

    if-eqz v1, :cond_5

    sget-object p1, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->MINUTES_10:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    goto :goto_1

    .line 482
    :cond_5
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$FifteenMins;

    if-eqz v1, :cond_6

    sget-object p1, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->MINUTES_15:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    goto :goto_1

    .line 483
    :cond_6
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$TwentyMins;

    if-eqz v1, :cond_7

    sget-object p1, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->MINUTES_20:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    goto :goto_1

    .line 484
    :cond_7
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$ThirtyMins;

    if-eqz v1, :cond_8

    sget-object p1, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->MINUTES_30:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    goto :goto_1

    .line 485
    :cond_8
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$FortyFiveMins;

    if-eqz v1, :cond_9

    sget-object p1, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->MINUTES_45:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    goto :goto_1

    .line 486
    :cond_9
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/TimedSleepTimeOption$OneHour;

    if-eqz v1, :cond_a

    sget-object p1, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->HOUR_1:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    goto :goto_1

    .line 487
    :cond_a
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/AudiobookSleepTimeOption$EndOfChapter;

    if-eqz v1, :cond_b

    sget-object p1, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->END_OF_CHAPTER:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    goto :goto_1

    .line 488
    :cond_b
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/AudiobookSleepTimeOption$EndOfAudiobook;

    if-eqz p1, :cond_c

    sget-object p1, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;->END_OF_TITLE:Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;

    .line 470
    :goto_1
    invoke-direct {v0, v7, p1}, Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected;-><init>(Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$ScreenUrl;Lcom/blinkslabs/blinkist/events/PlayerSleepTimeSelected$Content;)V

    .line 469
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 495
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 489
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The sleep time option provided for PlayerSleepTimeSelected tracking is not supported by Audiobooks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
