.class final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackPlayerDismissed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioPlayerTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->trackPlayerDismissed()V
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
    c = "com.blinkslabs.blinkist.android.feature.audio.player.AudioPlayerTracker$trackPlayerDismissed$1"
    f = "AudioPlayerTracker.kt"
    l = {
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackPlayerDismissed$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackPlayerDismissed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackPlayerDismissed$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackPlayerDismissed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackPlayerDismissed$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackPlayerDismissed$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackPlayerDismissed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackPlayerDismissed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackPlayerDismissed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 69
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackPlayerDismissed$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackPlayerDismissed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackPlayerDismissed$1;->label:I

    invoke-static {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->access$firstInQueueId(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 69
    :cond_2
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;

    .line 71
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackPlayerDismissed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->access$getAudiobookPlayerTracker$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;)Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;

    move-result-object v0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$AudiobookContainerId;->getAudiobookId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookPlayerTracker;->trackPlayerDismissed(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V

    goto :goto_1

    .line 72
    :cond_3
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$EpisodeContainerId;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackPlayerDismissed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->access$getEpisodePlayerTracker$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;

    move-result-object v0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$EpisodeContainerId;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$EpisodeContainerId;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/EpisodePlayerTracker;->trackPlayerDismissed(Lcom/blinkslabs/blinkist/android/model/EpisodeId;)V

    goto :goto_1

    .line 73
    :cond_4
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$BookContainerId;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker$trackPlayerDismissed$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;->access$getBookAudioTracker$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;)Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;

    move-result-object v0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$BookContainerId;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$BookContainerId;->getBookSlug()Lcom/blinkslabs/blinkist/android/model/BookSlug;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/BookPlayerTracker;->trackPlayerDismissed(Lcom/blinkslabs/blinkist/android/model/BookSlug;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/SealedClassExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 73
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
