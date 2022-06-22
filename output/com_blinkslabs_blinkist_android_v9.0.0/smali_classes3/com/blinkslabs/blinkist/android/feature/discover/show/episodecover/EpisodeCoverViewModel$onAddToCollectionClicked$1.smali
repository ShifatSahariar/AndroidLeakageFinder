.class final Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EpisodeCoverViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->onAddToCollectionClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
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
    value = "SMAP\nEpisodeCoverViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeCoverViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,646:1\n11#2,2:647\n*S KotlinDebug\n*F\n+ 1 EpisodeCoverViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1\n*L\n519#1:647,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.show.episodecover.EpisodeCoverViewModel$onAddToCollectionClicked$1"
    f = "EpisodeCoverViewModel.kt"
    l = {
        0x20d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 518
    iget v0, v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->label:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    iget v0, v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->I$4:I

    iget v1, v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->I$3:I

    iget v2, v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->I$2:I

    iget v3, v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->I$1:I

    iget v4, v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->I$0:I

    iget-object v5, v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->L$4:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    iget-object v7, v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;

    iget-object v10, v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$BottomSheet;

    iget-object v11, v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    iget-object v12, v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v11

    move-object v14, v12

    move-object v11, v7

    move-object v12, v10

    move-object v10, v5

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 541
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 518
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 519
    iget-object v0, v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v10

    iget-object v0, v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;

    iget-object v1, v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->$episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    .line 11
    invoke-virtual {v10}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v11, v2

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;

    .line 521
    invoke-virtual {v11}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$BottomSheet;

    move-result-object v12

    .line 523
    invoke-virtual {v11}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$BottomSheet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$BottomSheet;->getState()Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    move-result-object v13

    .line 524
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->access$getUserCollectionMenuProvider$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;->getHeader()Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;

    move-result-object v14

    .line 525
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;->access$getUserCollectionMenuProvider$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;

    move-result-object v2

    .line 526
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object v1

    .line 525
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1$1$1;

    invoke-direct {v3, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;)V

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1$1$2;

    invoke-direct {v4, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;)V

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1$1$3;

    invoke-direct {v5, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1$1$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;)V

    iput-object v14, v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->L$1:Ljava/lang/Object;

    iput-object v12, v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->L$3:Ljava/lang/Object;

    iput-object v10, v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->L$4:Ljava/lang/Object;

    iput v8, v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->I$0:I

    iput v9, v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->I$1:I

    iput v9, v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->I$2:I

    iput v9, v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->I$3:I

    iput v9, v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->I$4:I

    iput v8, v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel$onAddToCollectionClicked$1;->label:I

    move-object v0, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;->getBottomSheetItems(Lcom/blinkslabs/blinkist/android/model/ContentId;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    move v5, v8

    move v1, v9

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    if-eqz v1, :cond_3

    move v1, v8

    goto :goto_1

    :cond_3
    move v1, v9

    :goto_1
    if-eqz v2, :cond_4

    move v2, v8

    goto :goto_2

    :cond_4
    move v2, v9

    :goto_2
    if-eqz v3, :cond_5

    move v3, v8

    goto :goto_3

    :cond_5
    move v3, v9

    :goto_3
    if-eqz v4, :cond_6

    move v4, v8

    goto :goto_4

    :cond_6
    move v4, v9

    :goto_4
    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    move v8, v9

    :goto_5
    move-object v15, v0

    check-cast v15, Ljava/util/List;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    .line 523
    invoke-static/range {v13 .. v18}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->copy$default(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    move-result-object v0

    .line 521
    invoke-virtual {v12, v8, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$BottomSheet;->copy(ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$BottomSheet;

    move-result-object v27

    const/16 v28, 0x7fff

    const/16 v29, 0x0

    move-object/from16 v12, v31

    move-object/from16 v13, v30

    move-object/from16 v14, v25

    move-object/from16 v15, v23

    move/from16 v16, v1

    move-object/from16 v17, v21

    move-object/from16 v18, v7

    move/from16 v21, v2

    move/from16 v23, v3

    move/from16 v25, v4

    .line 520
    invoke-static/range {v11 .. v29}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Header;ZLjava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$Dialog;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState$BottomSheet;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverState;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
