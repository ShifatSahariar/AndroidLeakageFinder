.class final Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackQueueItemStarted$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BookPlayerTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->trackPlaybackQueueItemStarted(Lcom/blinkslabs/blinkist/android/model/BookSlug;Z)V
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
    c = "com.blinkslabs.blinkist.android.feature.audio.BookPlayerTracker$trackPlaybackQueueItemStarted$1"
    f = "BookPlayerTracker.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $bookSlug:Lcom/blinkslabs/blinkist/android/model/BookSlug;

.field final synthetic $isSuggestion:Z

.field label:I


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/model/BookSlug;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/BookSlug;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackQueueItemStarted$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackQueueItemStarted$1;->$bookSlug:Lcom/blinkslabs/blinkist/android/model/BookSlug;

    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackQueueItemStarted$1;->$isSuggestion:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackQueueItemStarted$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackQueueItemStarted$1;->$bookSlug:Lcom/blinkslabs/blinkist/android/model/BookSlug;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackQueueItemStarted$1;->$isSuggestion:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackQueueItemStarted$1;-><init>(Lcom/blinkslabs/blinkist/android/model/BookSlug;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackQueueItemStarted$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackQueueItemStarted$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackQueueItemStarted$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackQueueItemStarted$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 725
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackQueueItemStarted$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 727
    new-instance p1, Lcom/blinkslabs/blinkist/events/PlaybackQueueItemStarted;

    .line 729
    sget-object v0, Lcom/blinkslabs/blinkist/events/PlaybackQueueItemStarted$ScreenUrl$ContentType;->BIB:Lcom/blinkslabs/blinkist/events/PlaybackQueueItemStarted$ScreenUrl$ContentType;

    .line 730
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackQueueItemStarted$1;->$bookSlug:Lcom/blinkslabs/blinkist/android/model/BookSlug;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 731
    iget-boolean v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackPlaybackQueueItemStarted$1;->$isSuggestion:Z

    if-eqz v2, :cond_0

    sget-object v2, Lcom/blinkslabs/blinkist/events/PlaybackQueueItemStarted$ScreenUrl$QueueSection;->SUGGESTED:Lcom/blinkslabs/blinkist/events/PlaybackQueueItemStarted$ScreenUrl$QueueSection;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/blinkslabs/blinkist/events/PlaybackQueueItemStarted$ScreenUrl$QueueSection;->QUEUED:Lcom/blinkslabs/blinkist/events/PlaybackQueueItemStarted$ScreenUrl$QueueSection;

    .line 728
    :goto_0
    new-instance v3, Lcom/blinkslabs/blinkist/events/PlaybackQueueItemStarted$ScreenUrl;

    invoke-direct {v3, v0, v2, v1}, Lcom/blinkslabs/blinkist/events/PlaybackQueueItemStarted$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/PlaybackQueueItemStarted$ScreenUrl$ContentType;Lcom/blinkslabs/blinkist/events/PlaybackQueueItemStarted$ScreenUrl$QueueSection;Ljava/lang/String;)V

    .line 727
    invoke-direct {p1, v3}, Lcom/blinkslabs/blinkist/events/PlaybackQueueItemStarted;-><init>(Lcom/blinkslabs/blinkist/events/PlaybackQueueItemStarted$ScreenUrl;)V

    .line 726
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 735
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
