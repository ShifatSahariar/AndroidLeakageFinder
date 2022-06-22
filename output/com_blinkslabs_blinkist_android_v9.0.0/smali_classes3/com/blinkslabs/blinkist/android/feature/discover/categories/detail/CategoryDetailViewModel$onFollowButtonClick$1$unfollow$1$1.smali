.class final Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$onFollowButtonClick$1$unfollow$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CategoryDetailViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$onFollowButtonClick$1$unfollow$1;->invoke(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
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
    value = "SMAP\nCategoryDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryDetailViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$onFollowButtonClick$1$unfollow$1$1\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,377:1\n11#2,2:378\n*S KotlinDebug\n*F\n+ 1 CategoryDetailViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$onFollowButtonClick$1$unfollow$1$1\n*L\n353#1:378,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.discover.categories.detail.CategoryDetailViewModel$onFollowButtonClick$1$unfollow$1$1"
    f = "CategoryDetailViewModel.kt"
    l = {
        0x15f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$onFollowButtonClick$1$unfollow$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$onFollowButtonClick$1$unfollow$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$onFollowButtonClick$1$unfollow$1$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$onFollowButtonClick$1$unfollow$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    invoke-direct {p1, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$onFollowButtonClick$1$unfollow$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$onFollowButtonClick$1$unfollow$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$onFollowButtonClick$1$unfollow$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$onFollowButtonClick$1$unfollow$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$onFollowButtonClick$1$unfollow$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 350
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$onFollowButtonClick$1$unfollow$1$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 359
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 350
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 351
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$onFollowButtonClick$1$unfollow$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$getSetIsFollowingCategoryUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase;

    move-result-object p1

    new-instance v1, Lcom/blinkslabs/blinkist/android/model/CategoryId;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$onFollowButtonClick$1$unfollow$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    invoke-static {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$getCategoryId$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/blinkslabs/blinkist/android/model/CategoryId;-><init>(Ljava/lang/String;)V

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$onFollowButtonClick$1$unfollow$1$1;->label:I

    invoke-virtual {p1, v1, v2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/CategoryId;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 352
    :cond_2
    :goto_0
    new-instance p1, Lcom/blinkslabs/blinkist/events/CategoryUnfollowed;

    new-instance v0, Lcom/blinkslabs/blinkist/events/CategoryUnfollowed$ScreenUrl;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$onFollowButtonClick$1$unfollow$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$getCategoryId$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/CategoryUnfollowed$ScreenUrl;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/events/CategoryUnfollowed;-><init>(Lcom/blinkslabs/blinkist/events/CategoryUnfollowed$ScreenUrl;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 353
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel$onFollowButtonClick$1$unfollow$1$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->access$getCategoryDetailViewState$p(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 356
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;->getBottomSheetState()Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$BottomSheetState;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v8, 0x0

    invoke-static {v0, v2, v8, v1, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$BottomSheetState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$BottomSheetState;ZLjava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$BottomSheetState;

    move-result-object v8

    const/4 v9, 0x7

    const/4 v10, 0x0

    .line 354
    invoke-static/range {v3 .. v10}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$CategoryDetailIcon;Ljava/util/List;ZLcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$BottomSheetState;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 359
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
