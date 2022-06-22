.class final Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SearchTabViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;Lcom/blinkslabs/blinkist/android/feature/search/SearchContainerViewModel;Lcom/blinkslabs/blinkist/android/feature/search/mapper/BookSearchResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/EpisodeSearchResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/AudiobookSearchResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/ShowSearchResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/CuratedListSearchResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchSuggestionsMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/TopicSearchGroupResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/CategorySearchGroupResultMapper$Factory;Lcom/blinkslabs/blinkist/android/feature/search/mapper/SearchEmptyViewStateProvider;Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;Lcom/blinkslabs/blinkist/android/feature/search/MapSearchTabToContentTypeUseCase;Lcom/blinkslabs/blinkist/android/feature/search/WishlistRepository;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.search.tab.SearchTabViewModel$3"
    f = "SearchTabViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

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

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$3;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    invoke-direct {v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$3;->invoke(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 114
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$3;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$3;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;

    .line 115
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel$3;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionState;->getSearchSuggestionResults()Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;->access$handleSuggestions(Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModel;Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;)V

    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
