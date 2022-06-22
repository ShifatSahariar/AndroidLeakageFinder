.class final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioPlayerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->observeAudioState()V
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
    value = "SMAP\nAudioPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayerViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,509:1\n11#2,2:510\n11#2,2:512\n11#2,2:514\n11#2,2:516\n11#2,2:518\n11#2,2:520\n11#2,2:522\n*S KotlinDebug\n*F\n+ 1 AudioPlayerViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1\n*L\n197#1:510,2\n198#1:512,2\n199#1:514,2\n200#1:516,2\n201#1:518,2\n202#1:520,2\n221#1:522,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.player.AudioPlayerViewModel$observeAudioState$1"
    f = "AudioPlayerViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;->invoke(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 186
    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;->label:I

    if-nez v1, :cond_e

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;

    .line 187
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v2

    .line 188
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;->getTrackIndex()I

    move-result v3

    .line 189
    instance-of v4, v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    .line 190
    sget-object v5, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[Audio] [AudioPlayerViewModel] Audio state received: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v8}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    invoke-static {v5, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->access$isPlayingState(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;)Z

    move-result v6

    invoke-static {v5, v2, v3, v6}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->access$updateMediaDetails(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;IZ)V

    .line 193
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    invoke-static {v5, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->access$updateRecommendButtonVisibility(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V

    .line 196
    instance-of v5, v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Ready;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-object v6, v1

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Ready;

    invoke-static {v5, v6, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->access$onReadyStateReceived(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Ready;Z)V

    goto/16 :goto_3

    .line 197
    :cond_0
    instance-of v5, v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Ended;

    if-eqz v5, :cond_1

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 197
    sget-object v12, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;->ENDED:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffdf

    const/16 v29, 0x0

    invoke-static/range {v6 .. v29}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 198
    :cond_1
    instance-of v5, v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;

    if-eqz v5, :cond_2

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 198
    sget-object v12, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;->LOADING:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffdf

    const/16 v29, 0x0

    invoke-static/range {v6 .. v29}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 199
    :cond_2
    instance-of v5, v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Pause;

    if-eqz v5, :cond_3

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 199
    sget-object v12, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;->PAUSED:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffdf

    const/16 v29, 0x0

    invoke-static/range {v6 .. v29}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 200
    :cond_3
    instance-of v5, v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$PausedOnLastTrack;

    if-eqz v5, :cond_4

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 200
    sget-object v12, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;->PAUSED:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffdf

    const/16 v29, 0x0

    invoke-static/range {v6 .. v29}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 201
    :cond_4
    instance-of v5, v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Play;

    if-eqz v5, :cond_5

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v5

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 201
    sget-object v12, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;->PLAYING:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1fffdf

    const/16 v29, 0x0

    invoke-static/range {v6 .. v29}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 202
    :cond_5
    instance-of v5, v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$TrackStarted;

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    invoke-static {v5}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object v5

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    .line 11
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v9

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 204
    sget-object v16, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;->PLAYING:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 206
    invoke-virtual {v10}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->getRating()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

    move-result-object v9

    if-eqz v4, :cond_6

    .line 207
    move-object v4, v1

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$TrackStarted;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$TrackStarted;->isLastTrack()Z

    move-result v4

    if-eqz v4, :cond_6

    move v7, v6

    .line 205
    :cond_6
    invoke-static {v8, v9, v7}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->access$getRateItState(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Z)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1fbfdf

    const/16 v33, 0x0

    .line 203
    invoke-static/range {v10 .. v33}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 211
    :cond_7
    instance-of v4, v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Error;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-object v5, v1

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Error;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->access$handleErrorStateResponse(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 212
    :cond_8
    instance-of v4, v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$ContentFinished;

    if-eqz v4, :cond_9

    move v4, v6

    goto :goto_0

    .line 213
    :cond_9
    instance-of v4, v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Replacing;

    :goto_0
    if-eqz v4, :cond_a

    move v4, v6

    goto :goto_1

    .line 214
    :cond_a
    instance-of v4, v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Preload;

    :goto_1
    if-eqz v4, :cond_b

    goto :goto_2

    .line 215
    :cond_b
    instance-of v6, v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Idle;

    :goto_2
    if-eqz v6, :cond_c

    goto :goto_3

    .line 216
    :cond_c
    instance-of v4, v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$TrackFinished;

    .line 219
    :goto_3
    instance-of v1, v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Replacing;

    if-eqz v1, :cond_d

    .line 221
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffeff

    const/16 v26, 0x0

    .line 221
    invoke-static/range {v3 .. v26}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    .line 223
    :cond_d
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$observeAudioState$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    invoke-static {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->access$updateNextButtonState(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    .line 225
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
