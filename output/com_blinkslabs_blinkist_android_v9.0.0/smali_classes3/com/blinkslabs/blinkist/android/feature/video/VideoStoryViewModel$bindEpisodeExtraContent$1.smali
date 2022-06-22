.class final Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VideoStoryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->bindEpisodeExtraContent(Lcom/blinkslabs/blinkist/android/feature/video/VideoStory$VideoStoryItem$ExtraContent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoStoryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoStoryViewModel.kt\ncom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1\n+ 2 _MutableStateFlow.kt\ncom/blinkslabs/blinkist/android/util/_MutableStateFlowKt\n*L\n1#1,435:1\n6#2,2:436\n6#2,2:438\n*S KotlinDebug\n*F\n+ 1 VideoStoryViewModel.kt\ncom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1\n*L\n236#1:436,2\n241#1:438,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.video.VideoStoryViewModel$bindEpisodeExtraContent$1"
    f = "VideoStoryViewModel.kt"
    l = {
        0xf4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isFirstEmission:Lkotlin/jvm/internal/Ref$BooleanRef;

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1;->$isFirstEmission:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1;->$isFirstEmission:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    invoke-direct {v0, v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1;->invoke(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 234
    iget v0, v6, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v6, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v1, v6, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v0

    move-object v9, v1

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    .line 235
    iget-object v0, v6, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1;->$isFirstEmission:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, v6, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->access$getVideoStoryViewState$p(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v3

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 237
    new-instance v15, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent$Show;

    invoke-direct {v15}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent$Show;-><init>()V

    const/16 v16, 0x3f

    const/16 v17, 0x0

    invoke-static/range {v8 .. v17}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;Lcom/google/android/exoplayer2/ExoPlayer;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/video/Progress;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;ILcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 239
    iget-object v0, v6, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1;->$isFirstEmission:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 241
    :cond_2
    iget-object v0, v6, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->access$getVideoStoryViewState$p(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    iget-object v0, v6, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    .line 6
    invoke-interface {v8}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v3

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;

    .line 244
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;->access$getEpisodeToListItemMapper$p(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;

    move-result-object v3

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1$2$1;

    invoke-direct {v4, v0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;)V

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1$2$2;

    invoke-direct {v5, v0}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1$2$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;)V

    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1$2$3;

    invoke-direct {v10, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1$2$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    iput-object v9, v6, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1;->L$1:Ljava/lang/Object;

    iput v1, v6, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel$bindEpisodeExtraContent$1;->label:I

    move-object v0, v3

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v10

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;->mapToState(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_3
    :goto_0
    const/4 v12, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 234
    move-object v13, v0

    check-cast v13, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x77

    const/16 v18, 0x0

    .line 242
    invoke-static/range {v9 .. v18}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;Lcom/google/android/exoplayer2/ExoPlayer;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/video/Progress;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$Navigation;ILcom/blinkslabs/blinkist/android/feature/video/VideoStoryState$AnimateExtraContentEvent;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryState;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 257
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
