.class final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackRemoveFromQueue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioPlayerTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->trackRemoveFromQueue(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V
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
    c = "com.blinkslabs.blinkist.android.feature.audio.player.AudioPlayerTracker$trackRemoveFromQueue$1"
    f = "AudioPlayerTracker.kt"
    l = {
        0x104
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $removedMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackRemoveFromQueue$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackRemoveFromQueue$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackRemoveFromQueue$1;->$removedMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackRemoveFromQueue$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackRemoveFromQueue$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackRemoveFromQueue$1;->$removedMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackRemoveFromQueue$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackRemoveFromQueue$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackRemoveFromQueue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackRemoveFromQueue$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackRemoveFromQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 259
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackRemoveFromQueue$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 273
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 259
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 260
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackRemoveFromQueue$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackRemoveFromQueue$1;->label:I

    invoke-static {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->access$firstInQueueMediaContainerWithTrackIndex(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 259
    :cond_2
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;

    .line 261
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v0

    .line 262
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackRemoveFromQueue$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->access$getBookAudioTracker$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;)Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;

    move-result-object v1

    .line 263
    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    .line 264
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackRemoveFromQueue$1;->$removedMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-result-object v2

    .line 265
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;->getTrackIndex()I

    move-result p1

    .line 262
    invoke-virtual {v1, v0, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->trackQueueItemDeleted(Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;I)V

    goto :goto_1

    .line 267
    :cond_3
    instance-of p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackRemoveFromQueue$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->access$getEpisodePlayerTracker$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;

    move-result-object p1

    .line 268
    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackRemoveFromQueue$1;->$removedMediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    move-result-object v1

    .line 267
    invoke-virtual {p1, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;->trackQueueItemDeleted(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;)V

    .line 273
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 271
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Content type not allowed in queue"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
