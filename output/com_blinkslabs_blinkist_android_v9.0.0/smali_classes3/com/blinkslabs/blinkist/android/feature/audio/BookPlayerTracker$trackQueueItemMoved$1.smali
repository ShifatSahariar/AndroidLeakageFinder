.class final Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemMoved$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BookPlayerTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->trackQueueItemMoved(Lcom/blinkslabs/blinkist/android/model/BookSlug;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;II)V
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
    c = "com.blinkslabs.blinkist.android.feature.audio.BookPlayerTracker$trackQueueItemMoved$1"
    f = "BookPlayerTracker.kt"
    l = {
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $currentlyPlayingBookSlug:Lcom/blinkslabs/blinkist/android/model/BookSlug;

.field final synthetic $movedItemId:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

.field final synthetic $originQueuePosition:I

.field final synthetic $targetQueuePosition:I

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;IILcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;",
            "Lcom/blinkslabs/blinkist/android/model/BookSlug;",
            "II",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemMoved$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemMoved$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemMoved$1;->$currentlyPlayingBookSlug:Lcom/blinkslabs/blinkist/android/model/BookSlug;

    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemMoved$1;->$originQueuePosition:I

    iput p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemMoved$1;->$targetQueuePosition:I

    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemMoved$1;->$movedItemId:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemMoved$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemMoved$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemMoved$1;->$currentlyPlayingBookSlug:Lcom/blinkslabs/blinkist/android/model/BookSlug;

    iget v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemMoved$1;->$originQueuePosition:I

    iget v4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemMoved$1;->$targetQueuePosition:I

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemMoved$1;->$movedItemId:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemMoved$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lcom/blinkslabs/blinkist/android/model/BookSlug;IILcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemMoved$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemMoved$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemMoved$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemMoved$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 191
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemMoved$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 205
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 192
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemMoved$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemMoved$1;->label:I

    invoke-static {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->access$getPlayerTrackingInfo(Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 191
    :cond_2
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$PlayerTrackingInfo;

    .line 194
    new-instance v0, Lcom/blinkslabs/blinkist/events/QueueItemMoved;

    .line 195
    new-instance v7, Lcom/blinkslabs/blinkist/events/QueueItemMoved$ScreenUrl;

    .line 196
    sget-object v2, Lcom/blinkslabs/blinkist/events/QueueItemMoved$ScreenUrl$ContentType;->BIB:Lcom/blinkslabs/blinkist/events/QueueItemMoved$ScreenUrl$ContentType;

    .line 197
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemMoved$1;->$currentlyPlayingBookSlug:Lcom/blinkslabs/blinkist/android/model/BookSlug;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/BookSlug;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$PlayerTrackingInfo;->getChapterNumber()Ljava/lang/String;

    move-result-object v4

    .line 199
    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemMoved$1;->$originQueuePosition:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 200
    iget p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemMoved$1;->$targetQueuePosition:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    .line 195
    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/events/QueueItemMoved$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/QueueItemMoved$ScreenUrl$ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker$trackQueueItemMoved$1;->$movedItemId:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-direct {v0, v7, p1}, Lcom/blinkslabs/blinkist/events/QueueItemMoved;-><init>(Lcom/blinkslabs/blinkist/events/QueueItemMoved$ScreenUrl;Ljava/lang/String;)V

    .line 193
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 205
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
