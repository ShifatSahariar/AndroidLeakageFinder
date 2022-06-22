.class final Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShowCoverViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->onFollowButtonClick(Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;)V
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
    value = "SMAP\nShowCoverViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowCoverViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,444:1\n11#2,2:445\n11#2,2:447\n*S KotlinDebug\n*F\n+ 1 ShowCoverViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1\n*L\n309#1:445,2\n321#1:447,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.show.ShowCoverViewModel$onFollowButtonClick$1"
    f = "ShowCoverViewModel.kt"
    l = {
        0x134,
        0x137,
        0x13b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;->$show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;->$show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 307
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    .line 332
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 307
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 308
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->access$isFollowingShowUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsFollowingShowUseCase;

    move-result-object v2

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;->$show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getShowId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object v6

    iput v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;->label:I

    invoke-virtual {v2, v6, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsFollowingShowUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/ShowId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_5

    .line 309
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v7, v6

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    .line 309
    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->getContent()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

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

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1bff

    const/16 v23, 0x0

    invoke-static/range {v8 .. v23}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content$StatusBar;ILjava/lang/String;IIIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;

    move-result-object v8

    const/16 v14, 0x3e

    invoke-static/range {v7 .. v15}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 310
    new-instance v2, Lcom/blinkslabs/blinkist/events/ShowFollowedCover;

    new-instance v6, Lcom/blinkslabs/blinkist/events/ShowFollowedCover$ScreenUrl;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;->$show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getSlug()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/blinkslabs/blinkist/events/ShowFollowedCover$ScreenUrl;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v6}, Lcom/blinkslabs/blinkist/events/ShowFollowedCover;-><init>(Lcom/blinkslabs/blinkist/events/ShowFollowedCover$ScreenUrl;)V

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 311
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->access$getSetIsFollowingShowUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SetIsFollowingShowUseCase;

    move-result-object v2

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;->$show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getShowId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object v6

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;->label:I

    invoke-virtual {v2, v6, v5, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SetIsFollowingShowUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/ShowId;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 315
    :cond_5
    :goto_1
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    .line 316
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;->$show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    .line 317
    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->access$isNewEpisodesPushNotificationActivated$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Z

    move-result v6

    .line 318
    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-static {v7}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->access$getNetworkChecker$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    move-result-object v7

    invoke-interface {v7}, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;->isOnline()Z

    move-result v7

    .line 315
    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;->label:I

    invoke-static {v2, v4, v6, v7, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->access$getFollowShowSettingsItems(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    .line 307
    :cond_6
    :goto_2
    move-object v8, v2

    check-cast v8, Ljava/util/List;

    .line 321
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 323
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    move-result-object v12

    .line 325
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    move-result-object v6

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;->getState()Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    move-result-object v6

    .line 326
    new-instance v7, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;

    const v9, 0x7f1300e6

    invoke-direct {v7, v9}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 325
    invoke-static/range {v6 .. v11}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->copy$default(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    move-result-object v6

    .line 323
    invoke-virtual {v12, v5, v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;->copy(ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3b

    const/16 v17, 0x0

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    .line 322
    invoke-static/range {v9 .. v17}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 332
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
