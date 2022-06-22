.class final Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FetchEnrichedSearchResultsUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->enrich(Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/blinkslabs/blinkist/android/model/EpisodeState;",
        ">;",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.search.FetchEnrichedSearchResultsUseCase$enrich$2"
    f = "FetchEnrichedSearchResultsUseCase.kt"
    l = {
        0x54,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/LibraryItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/EpisodeState;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;

    invoke-direct {v0, v1, p5}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->L$2:Ljava/lang/Object;

    iput-object p4, v0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/Set;

    check-cast p5, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {p0 .. p5}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->invoke(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v0, v2

    goto/16 :goto_1

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :cond_1
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->L$1:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    .line 84
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;->getTopContentResults()Ljava/util/List;

    move-result-object v7

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->L$3:Ljava/lang/Object;

    iput v3, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->label:I

    invoke-static {v6, v7, v4, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->access$update(Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v5

    move-object v5, p1

    move-object p1, v3

    move-object v3, v1

    move-object v1, v9

    .line 82
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 85
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;->getAllContentResults()Ljava/util/List;

    move-result-object v7

    iput-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->L$2:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->L$3:Ljava/lang/Object;

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->label:I

    invoke-static {v6, v7, v4, v3, p0}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->access$update(Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, p1

    move-object p1, v2

    move-object v0, v5

    .line 82
    :goto_1
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    .line 86
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$2;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;->getWishlistResults()Ljava/util/List;

    move-result-object v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v2, v1}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->access$update(Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x31

    const/4 v8, 0x0

    .line 83
    invoke-static/range {v0 .. v8}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;->copy$default(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;

    move-result-object p1

    return-object p1
.end method
