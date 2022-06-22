.class final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioPlayerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->updateRecommendButtonVisibility(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioPlayerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayerViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,509:1\n11#2,2:510\n*S KotlinDebug\n*F\n+ 1 AudioPlayerViewModel.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1\n*L\n230#1:510,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.audio.player.AudioPlayerViewModel$updateRecommendButtonVisibility$1"
    f = "AudioPlayerViewModel.kt"
    l = {
        0xe9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;->$mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;->$mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 229
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;->I$2:I

    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;->I$1:I

    iget v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;->I$0:I

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/MutableLiveData;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    move v5, v2

    move-object/from16 v2, p1

    goto :goto_0

    .line 236
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 229
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 230
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object v6

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;->$mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    .line 11
    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    .line 233
    instance-of v2, v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;

    if-nez v2, :cond_3

    invoke-static {v5}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->access$getHasConnectPartnerAcceptedInviteUseCase$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;)Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

    move-result-object v2

    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;->I$0:I

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;->I$1:I

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;->I$2:I

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel$updateRecommendButtonVisibility$1;->label:I

    invoke-virtual {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move v1, v4

    move v5, v1

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    move v12, v1

    move/from16 v19, v3

    goto :goto_1

    :cond_3
    move v1, v4

    move v5, v1

    move-object v8, v7

    move-object v7, v6

    move v6, v5

    :cond_4
    move v12, v1

    move/from16 v19, v4

    :goto_1
    move/from16 v17, v5

    move/from16 v18, v6

    move-object v9, v8

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0x1ffdff

    const/16 v32, 0x0

    .line 231
    invoke-static/range {v9 .. v32}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;ZZZZZZZLcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlayerProgressViewState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$SleepTimeState;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 236
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
