.class final Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$updateQueueAfterFirst$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioQueueViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->updateQueueAfterFirst(Ljava/util/List;IIZ)V
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
    c = "com.blinkslabs.blinkist.android.feature.audio.player.queue.AudioQueueViewModel$updateQueueAfterFirst$1"
    f = "AudioQueueViewModel.kt"
    l = {
        0x9e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

.field final synthetic $movedFromPosition:I

.field final synthetic $movedToPosition:I

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$updateQueueAfterFirst$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$updateQueueAfterFirst$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$updateQueueAfterFirst$1;->$mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$updateQueueAfterFirst$1;->$movedFromPosition:I

    iput p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$updateQueueAfterFirst$1;->$movedToPosition:I

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$updateQueueAfterFirst$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$updateQueueAfterFirst$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$updateQueueAfterFirst$1;->$mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    iget v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$updateQueueAfterFirst$1;->$movedFromPosition:I

    iget v4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$updateQueueAfterFirst$1;->$movedToPosition:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$updateQueueAfterFirst$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$updateQueueAfterFirst$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$updateQueueAfterFirst$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$updateQueueAfterFirst$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$updateQueueAfterFirst$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 157
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$updateQueueAfterFirst$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 157
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 158
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$updateQueueAfterFirst$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->access$getTracker$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    move-result-object p1

    .line 159
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$updateQueueAfterFirst$1;->$mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-result-object v1

    .line 160
    iget v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$updateQueueAfterFirst$1;->$movedFromPosition:I

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    .line 161
    iget v4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$updateQueueAfterFirst$1;->$movedToPosition:I

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 158
    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$updateQueueAfterFirst$1;->label:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->trackQueueItemMoved(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 163
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
