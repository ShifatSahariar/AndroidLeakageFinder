.class final Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioQueueViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->observeQueueState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioQueueViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioQueueViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,207:1\n1547#2:208\n1618#2,3:209\n1547#2:212\n1618#2,3:213\n11#3,2:216\n*S KotlinDebug\n*F\n+ 1 AudioQueueViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1\n*L\n67#1:208\n67#1:209,3\n87#1:212\n87#1:213,3\n103#1:216,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.player.queue.AudioQueueViewModel$observeQueueState$1"
    f = "AudioQueueViewModel.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;->invoke(Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 65
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;->I$0:I

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;->L$3:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v7

    move-object v7, v5

    move-object v5, v6

    move-object/from16 v6, p1

    goto/16 :goto_3

    .line 113
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueState;

    .line 66
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueState;->getQueue()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    const/16 v6, 0xa

    if-eqz v5, :cond_3

    .line 67
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueState;->getQueue()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueState;->getQueue()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5, v4, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    .line 1547
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1619
    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    .line 68
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;

    .line 71
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1$queueItems$1$1;

    invoke-direct {v11, v7, v2, v9}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1$queueItems$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueState;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    .line 80
    new-instance v12, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1$queueItems$1$2;

    invoke-direct {v12, v7}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1$queueItems$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;)V

    .line 68
    invoke-direct {v10, v9, v3, v11, v12}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v5, v8

    goto :goto_1

    .line 84
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 87
    :goto_1
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueState;->getSuggestions()Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    .line 1547
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 1619
    move-object v11, v7

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    .line 88
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;

    const/4 v12, 0x1

    .line 91
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1$suggestionItems$1$1;

    invoke-direct {v13, v8, v2, v11}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1$suggestionItems$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueState;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    move-object v10, v7

    .line 88
    invoke-direct/range {v10 .. v16}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/item/AudioQueueItem;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 103
    :cond_4
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object v2

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    .line 11
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;

    .line 106
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v4

    .line 108
    invoke-static {v6}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->access$getAudioQueueStringResolver$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;

    move-result-object v6

    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;->L$3:Ljava/lang/Object;

    iput v8, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;->I$0:I

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel$observeQueueState$1;->label:I

    invoke-virtual {v6, v4, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;->getNextUpLabel(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move v1, v8

    :goto_3
    const/4 v8, 0x0

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 105
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;

    if-eqz v1, :cond_6

    move v3, v4

    :cond_6
    invoke-direct {v10, v3, v5, v6, v9}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;-><init>(ZLjava/util/List;Ljava/lang/String;Ljava/util/List;)V

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1d

    const/4 v14, 0x0

    move-object v9, v10

    move v10, v1

    .line 104
    invoke-static/range {v7 .. v14}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$PlayerInfo;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$Queue;ZLcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$FinishEvent;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 113
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
