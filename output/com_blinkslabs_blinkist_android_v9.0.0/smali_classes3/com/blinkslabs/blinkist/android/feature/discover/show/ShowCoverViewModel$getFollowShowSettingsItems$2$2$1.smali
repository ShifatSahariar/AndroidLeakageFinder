.class final Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$getFollowShowSettingsItems$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ShowCoverViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$getFollowShowSettingsItems$2$2;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
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
    value = "SMAP\nShowCoverViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowCoverViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$getFollowShowSettingsItems$2$2$1\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,444:1\n11#2,2:445\n*S KotlinDebug\n*F\n+ 1 ShowCoverViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$getFollowShowSettingsItems$2$2$1\n*L\n248#1:445,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.show.ShowCoverViewModel$getFollowShowSettingsItems$2$2$1"
    f = "ShowCoverViewModel.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$getFollowShowSettingsItems$2$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$getFollowShowSettingsItems$2$2$1;->$show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$getFollowShowSettingsItems$2$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$getFollowShowSettingsItems$2$2$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$getFollowShowSettingsItems$2$2$1;->$show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$getFollowShowSettingsItems$2$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$getFollowShowSettingsItems$2$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$getFollowShowSettingsItems$2$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$getFollowShowSettingsItems$2$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$getFollowShowSettingsItems$2$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$getFollowShowSettingsItems$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 245
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$getFollowShowSettingsItems$2$2$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 254
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 245
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 246
    new-instance v2, Lcom/blinkslabs/blinkist/events/ShowUnfollowedCover;

    new-instance v5, Lcom/blinkslabs/blinkist/events/ShowUnfollowedCover$ScreenUrl;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$getFollowShowSettingsItems$2$2$1;->$show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getSlug()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/blinkslabs/blinkist/events/ShowUnfollowedCover$ScreenUrl;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lcom/blinkslabs/blinkist/events/ShowUnfollowedCover;-><init>(Lcom/blinkslabs/blinkist/events/ShowUnfollowedCover$ScreenUrl;)V

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 247
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$getFollowShowSettingsItems$2$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->access$getSetIsFollowingShowUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SetIsFollowingShowUseCase;

    move-result-object v2

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$getFollowShowSettingsItems$2$2$1;->$show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getShowId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object v5

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$getFollowShowSettingsItems$2$2$1;->label:I

    invoke-virtual {v2, v5, v3, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SetIsFollowingShowUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/ShowId;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    .line 248
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$getFollowShowSettingsItems$2$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->access$getState$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    .line 250
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->getContent()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

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

    const/16 v19, 0x1bff

    const/16 v20, 0x0

    invoke-static/range {v5 .. v20}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content$StatusBar;ILjava/lang/String;IIIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;

    move-result-object v5

    .line 251
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v2, v3, v8, v7, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    move-result-object v7

    const/16 v11, 0x3a

    .line 249
    invoke-static/range {v4 .. v12}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 254
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
