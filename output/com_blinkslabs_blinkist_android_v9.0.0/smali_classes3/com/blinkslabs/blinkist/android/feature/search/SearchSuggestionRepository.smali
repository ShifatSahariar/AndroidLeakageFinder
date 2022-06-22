.class public final Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionRepository;
.super Ljava/lang/Object;
.source "SearchSuggestionRepository.kt"


# instance fields
.field private final blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final searchSuggestionResultsMapper:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper;

.field private final selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper;)V
    .locals 1
    .param p2    # Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/SelectedLanguages;
        .end annotation
    .end param

    const-string v0, "blinkistApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedLanguages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchSuggestionResultsMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionRepository;->selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    .line 13
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionRepository;->searchSuggestionResultsMapper:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper;

    return-void
.end method


# virtual methods
.method public final getSuggestions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionRepository$getSuggestions$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionRepository$getSuggestions$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionRepository$getSuggestions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionRepository$getSuggestions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionRepository$getSuggestions$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionRepository$getSuggestions$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionRepository$getSuggestions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionRepository$getSuggestions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionRepository$getSuggestions$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionRepository;->selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->get()Ljava/util/Set;

    move-result-object v2

    const-string v4, "selectedLanguages.get()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionRepository$getSuggestions$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionRepository$getSuggestions$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchSearchSuggestions(Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 17
    :goto_1
    check-cast p1, Lcom/slack/eithernet/ApiResult;

    .line 21
    instance-of v1, p1, Lcom/slack/eithernet/ApiResult$Success;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionRepository;->searchSuggestionResultsMapper:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper;

    check-cast p1, Lcom/slack/eithernet/ApiResult$Success;

    invoke-virtual {p1}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionsResponse;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionsResponse;->getSuggestions()Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionResults;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper;->remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionResults;)Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;

    move-result-object v2

    goto :goto_2

    .line 22
    :cond_4
    instance-of v0, p1, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;

    if-eqz v0, :cond_5

    .line 23
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    check-cast p1, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;

    invoke-virtual {p1}, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 26
    :cond_5
    instance-of p1, p1, Lcom/slack/eithernet/ApiResult$Failure;

    if-eqz p1, :cond_6

    :goto_2
    return-object v2

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
