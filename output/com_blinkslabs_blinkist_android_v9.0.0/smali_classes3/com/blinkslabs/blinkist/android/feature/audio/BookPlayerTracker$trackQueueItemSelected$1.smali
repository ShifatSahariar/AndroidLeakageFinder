.class final Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BookPlayerTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->trackQueueItemSelected(Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;Z)V
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
    c = "com.blinkslabs.blinkist.android.feature.audio.BookPlayerTracker$trackQueueItemSelected$1"
    f = "BookPlayerTracker.kt"
    l = {
        0x2c2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentlyPlayingBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

.field final synthetic $isSuggestion:Z

.field final synthetic $selectedMediaContainerId:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;ZLcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;",
            "Z",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemSelected$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemSelected$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemSelected$1;->$currentlyPlayingBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    iput-boolean p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemSelected$1;->$isSuggestion:Z

    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemSelected$1;->$selectedMediaContainerId:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemSelected$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemSelected$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemSelected$1;->$currentlyPlayingBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    iget-boolean v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemSelected$1;->$isSuggestion:Z

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemSelected$1;->$selectedMediaContainerId:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemSelected$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;ZLcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemSelected$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemSelected$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 705
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemSelected$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 721
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 705
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 706
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemSelected$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemSelected$1;->label:I

    invoke-static {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->access$getPlayerTrackingInfo(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 705
    :cond_2
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$PlayerTrackingInfo;

    .line 708
    new-instance v0, Lcom/blinkslabs/blinkist/events/PlayerQueueItemSelected;

    .line 710
    sget-object v2, Lcom/blinkslabs/blinkist/events/PlayerQueueItemSelected$ScreenUrl$ContentType;->BIB:Lcom/blinkslabs/blinkist/events/PlayerQueueItemSelected$ScreenUrl$ContentType;

    .line 711
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemSelected$1;->$currentlyPlayingBookMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/BookId;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 712
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$PlayerTrackingInfo;->getChapterNumber()Ljava/lang/String;

    move-result-object v4

    .line 713
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$PlayerTrackingInfo;->getPlaybackSpeed()Ljava/lang/String;

    move-result-object v5

    .line 714
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$PlayerTrackingInfo;->getSecondsPlayed()Ljava/lang/String;

    move-result-object v6

    .line 715
    sget-object v8, Lcom/blinkslabs/blinkist/events/PlayerQueueItemSelected$ScreenUrl$QueueItemContentType;->BIB:Lcom/blinkslabs/blinkist/events/PlayerQueueItemSelected$ScreenUrl$QueueItemContentType;

    .line 716
    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemSelected$1;->$isSuggestion:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcom/blinkslabs/blinkist/events/PlayerQueueItemSelected$ScreenUrl$QueueSection;->SUGGESTED:Lcom/blinkslabs/blinkist/events/PlayerQueueItemSelected$ScreenUrl$QueueSection;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/blinkslabs/blinkist/events/PlayerQueueItemSelected$ScreenUrl$QueueSection;->QUEUED:Lcom/blinkslabs/blinkist/events/PlayerQueueItemSelected$ScreenUrl$QueueSection;

    :goto_1
    move-object v7, p1

    .line 709
    new-instance p1, Lcom/blinkslabs/blinkist/events/PlayerQueueItemSelected$ScreenUrl;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/blinkslabs/blinkist/events/PlayerQueueItemSelected$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/PlayerQueueItemSelected$ScreenUrl$ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/PlayerQueueItemSelected$ScreenUrl$QueueSection;Lcom/blinkslabs/blinkist/events/PlayerQueueItemSelected$ScreenUrl$QueueItemContentType;)V

    .line 718
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemSelected$1;->$selectedMediaContainerId:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 708
    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/events/PlayerQueueItemSelected;-><init>(Lcom/blinkslabs/blinkist/events/PlayerQueueItemSelected$ScreenUrl;Ljava/lang/String;)V

    .line 707
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 721
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
