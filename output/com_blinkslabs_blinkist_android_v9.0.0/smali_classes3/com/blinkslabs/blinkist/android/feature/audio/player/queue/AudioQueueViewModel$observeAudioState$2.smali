.class final Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeAudioState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioQueueViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->observeAudioState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioQueueViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioQueueViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeAudioState$2\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,207:1\n11#2,2:208\n*S KotlinDebug\n*F\n+ 1 AudioQueueViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeAudioState$2\n*L\n129#1:208,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.player.queue.AudioQueueViewModel$observeAudioState$2"
    f = "AudioQueueViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeAudioState$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeAudioState$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeAudioState$2;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeAudioState$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeAudioState$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeAudioState$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeAudioState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeAudioState$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeAudioState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeAudioState$2;->invoke(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 126
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeAudioState$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeAudioState$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;

    .line 127
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueableMediaContainer;

    .line 129
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeAudioState$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object v1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeAudioState$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;

    .line 131
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;

    .line 132
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->access$getAudioPlayerTextResolver$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;->resolvePlayerSubtitle(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)Ljava/lang/String;

    move-result-object v6

    .line 134
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v7

    .line 135
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueableMediaContainer;->getMainColor()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-direct {v5, v3, v6, v7, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 137
    invoke-static {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->access$isPlayingState(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    .line 130
    invoke-static/range {v4 .. v11}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;ZLcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$FinishEvent;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 140
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
