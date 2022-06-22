.class final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioPlayerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->observeQueue()V
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
    value = "SMAP\nAudioPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayerViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,509:1\n11#2:510\n12#2:512\n1#3:511\n*S KotlinDebug\n*F\n+ 1 AudioPlayerViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1\n*L\n144#1:510\n144#1:512\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.player.AudioPlayerViewModel$observeQueue$1"
    f = "AudioPlayerViewModel.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->invoke(Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 140
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->I$7:I

    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->I$6:I

    iget v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->I$5:I

    iget v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->I$4:I

    iget v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->I$3:I

    iget v6, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->I$2:I

    iget v7, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->I$1:I

    iget v8, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->I$0:I

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->L$2:Ljava/lang/Object;

    check-cast v9, Landroidx/lifecycle/MutableLiveData;

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move v4, v1

    move v1, v3

    move v3, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    .line 158
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 140
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueState;

    .line 141
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueState;->getQueue()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_6

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueState;->isMediaAvailableToPlayNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 142
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueState;->getQueue()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    .line 143
    instance-of v6, v5, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    if-eqz v6, :cond_2

    move v5, v3

    goto :goto_0

    .line 144
    :cond_2
    instance-of v5, v5, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    :goto_0
    if-eqz v5, :cond_5

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    invoke-static {v5}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object v9

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    .line 11
    invoke-virtual {v9}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v6

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    .line 147
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueState;->getNextToPlayMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueState$NextToPlayMediaContainer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueState$NextToPlayMediaContainer;->component1()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v10

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueState$NextToPlayMediaContainer;->component2()Z

    move-result v2

    .line 149
    invoke-static {v5}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->access$getAudioQueueStringResolver$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;

    move-result-object v5

    iput-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->I$0:I

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->I$1:I

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->I$2:I

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->I$3:I

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->I$4:I

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->I$5:I

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->I$6:I

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->I$7:I

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeQueue$1;->label:I

    invoke-virtual {v5, v2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;->getNextUpLabel(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    move v1, v4

    move v5, v1

    move v6, v5

    move v7, v6

    move v8, v7

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move v9, v8

    .line 140
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 150
    invoke-interface {v11}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 148
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;

    invoke-direct {v13, v2, v11}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v23, v1

    move/from16 v22, v3

    move/from16 v17, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v27, v8

    move/from16 v28, v9

    move-object v9, v10

    move-object v14, v12

    :goto_2
    move-object/from16 v34, v13

    goto :goto_3

    :cond_4
    const/4 v13, 0x0

    move/from16 v22, v3

    move/from16 v17, v4

    move/from16 v23, v17

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v27, v26

    move/from16 v28, v27

    move-object v14, v11

    goto :goto_2

    :goto_3
    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v35, 0x0

    const v36, 0x17ff7f

    const/16 v37, 0x0

    .line 145
    invoke-static/range {v14 .. v37}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 155
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/util/SealedClassExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
