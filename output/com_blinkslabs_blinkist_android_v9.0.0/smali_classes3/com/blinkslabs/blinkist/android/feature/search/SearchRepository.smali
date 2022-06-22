.class public final Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository;
.super Ljava/lang/Object;
.source "SearchRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchRepository.kt\ncom/blinkslabs/blinkist/android/feature/search/SearchRepository\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n1547#2:38\n1618#2,3:39\n*S KotlinDebug\n*F\n+ 1 SearchRepository.kt\ncom/blinkslabs/blinkist/android/feature/search/SearchRepository\n*L\n22#1:38\n22#1:39,3\n*E\n"
.end annotation


# instance fields
.field private final blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

.field private final searchResultsMapper:Lcom/blinkslabs/blinkist/android/feature/search/SearchResultsMapper;

.field private final selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

.field private final userService:Lcom/blinkslabs/blinkist/android/user/UserService;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/api/BlinkistApi;Lcom/blinkslabs/blinkist/android/feature/search/SearchResultsMapper;Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;Lcom/blinkslabs/blinkist/android/user/UserService;)V
    .locals 1
    .param p3    # Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/SelectedLanguages;
        .end annotation
    .end param

    const-string v0, "blinkistApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchResultsMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedLanguages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 14
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository;->searchResultsMapper:Lcom/blinkslabs/blinkist/android/feature/search/SearchResultsMapper;

    .line 15
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository;->selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    .line 16
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    return-void
.end method


# virtual methods
.method public final search(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/data/FetchResult<",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository$search$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository$search$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository$search$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository$search$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository$search$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository$search$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository$search$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget v1, v6, Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository$search$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository$search$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget-object p1, v6, Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository$search$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v6, Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository$search$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository;->blinkistApi:Lcom/blinkslabs/blinkist/android/api/BlinkistApi;

    .line 1547
    new-instance v3, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p2, p3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {v3, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;

    .line 22
    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/search/SearchQueryContentType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_3
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository;->selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->get()Ljava/util/Set;

    move-result-object v4

    const-string p3, "selectedLanguages.get()"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/user/UserService;->getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/User;->getCountry()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    const-string p3, ""

    :cond_4
    move-object v5, p3

    .line 20
    iput-object p0, v6, Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository$search$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository$search$1;->L$1:Ljava/lang/Object;

    iput-object p2, v6, Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository$search$1;->L$2:Ljava/lang/Object;

    iput v2, v6, Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository$search$1;->label:I

    move-object v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/api/BlinkistApi;->fetchSearchResults(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, p0

    .line 19
    :goto_2
    check-cast p3, Lcom/slack/eithernet/ApiResult;

    .line 28
    instance-of v1, p3, Lcom/slack/eithernet/ApiResult$Success;

    if-eqz v1, :cond_6

    new-instance p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;

    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchRepository;->searchResultsMapper:Lcom/blinkslabs/blinkist/android/feature/search/SearchResultsMapper;

    check-cast p3, Lcom/slack/eithernet/ApiResult$Success;

    invoke-virtual {p3}, Lcom/slack/eithernet/ApiResult$Success;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchResultsResponse;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchResultsResponse;->getResults()Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchResults;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/blinkslabs/blinkist/android/feature/search/SearchResultsMapper;->remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchResults;)Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    .line 29
    :cond_6
    instance-of v0, p3, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;

    if-eqz v0, :cond_7

    .line 30
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p3, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;

    invoke-virtual {p3}, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;->getError()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " while fetching search results for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    new-instance p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Other;

    invoke-virtual {p3}, Lcom/slack/eithernet/ApiResult$Failure$UnknownFailure;->getError()Ljava/lang/Throwable;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Other;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 33
    :cond_7
    instance-of p1, p3, Lcom/slack/eithernet/ApiResult$Failure;

    if-eqz p1, :cond_8

    new-instance p1, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Network;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/data/FetchResult$Failure$Network;-><init>()V

    :goto_3
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
