.class final Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchTabViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2;->invoke()V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.search.tab.SearchTabViewModel$toViewItem$2$1"
    f = "SearchTabViewModel.kt"
    l = {
        0x11d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_toViewItem:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;",
            "Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2$1;->$this_toViewItem:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2$1;->$this_toViewItem:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 282
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 299
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 282
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 283
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2$1;->$this_toViewItem:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->isAdded()Z

    move-result p1

    if-nez p1, :cond_4

    .line 284
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getSearchTracker$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2$1;->$this_toViewItem:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->getSearchWishlistResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackWishlistCtaTapped(Ljava/lang/String;)V

    .line 285
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getWishlistRepository$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/WishlistRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2$1;->$this_toViewItem:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->getSearchWishlistResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;->getId()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/search/WishlistRepository;->addToWishlist-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 287
    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 288
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getSnackMessageResponder$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

    move-result-object p1

    .line 289
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$GenericMessage;

    const v1, 0x7f13069a

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$GenericMessage;-><init>(I)V

    .line 288
    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;->sendEvent-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event;)Ljava/lang/Object;

    goto :goto_1

    .line 291
    :cond_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 292
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getSnackMessageResponder$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

    move-result-object p1

    .line 293
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$GenericMessage;

    const v1, 0x7f13023f

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$GenericMessage;-><init>(I)V

    .line 292
    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;->sendEvent-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event;)Ljava/lang/Object;

    .line 295
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getFetchEnrichedSearchResultsUseCase$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2$1;->$this_toViewItem:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->uncheckWishlistItem(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;)V

    .line 299
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
