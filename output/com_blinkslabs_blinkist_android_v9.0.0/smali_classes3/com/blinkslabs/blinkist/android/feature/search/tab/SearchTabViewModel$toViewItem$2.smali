.class final Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchTabViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->toViewItem(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;)Lcom/blinkslabs/blinkist/android/feature/search/tab/WishlistItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_toViewItem:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2;->$this_toViewItem:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 281
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$getFetchEnrichedSearchResultsUseCase$p(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;)Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2;->$this_toViewItem:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->checkWishlistItem(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;)V

    .line 282
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2$1;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2;->$this_toViewItem:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$toViewItem$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
