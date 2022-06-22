.class final Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FetchEnrichedSearchResultsUseCase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->enrich(Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchCategoryResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.blinkslabs.blinkist.android.feature.search.FetchEnrichedSearchResultsUseCase$enrich$4"
    f = "FetchEnrichedSearchResultsUseCase.kt"
    l = {
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_enrich:Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;

.field label:I

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$4;->$this_enrich:Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;

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

    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$4;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$4;->$this_enrich:Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;

    invoke-direct {p1, v0, v1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchCategoryResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 95
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$4;->this$0:Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;->access$getCategoryRepository$p(Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase;)Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$4;->$this_enrich:Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;->getId()Ljava/lang/String;

    move-result-object v1

    iput v2, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$4;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;->getCategoryById(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/Category;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCase$enrich$4;->$this_enrich:Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;

    .line 97
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchCategoryResult;

    invoke-direct {v1, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchCategoryResult;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;Lcom/blinkslabs/blinkist/android/model/Category;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return-object v1
.end method
