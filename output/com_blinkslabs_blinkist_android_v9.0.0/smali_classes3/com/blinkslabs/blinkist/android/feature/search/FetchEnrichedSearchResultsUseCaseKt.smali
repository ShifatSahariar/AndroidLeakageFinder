.class public final Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCaseKt;
.super Ljava/lang/Object;
.source "FetchEnrichedSearchResultsUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFetchEnrichedSearchResultsUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FetchEnrichedSearchResultsUseCase.kt\ncom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCaseKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,222:1\n764#2:223\n855#2,2:224\n1547#2:226\n1618#2,3:227\n*S KotlinDebug\n*F\n+ 1 FetchEnrichedSearchResultsUseCase.kt\ncom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCaseKt\n*L\n220#1:223\n220#1:224,2\n221#1:226\n221#1:227,3\n*E\n"
.end annotation


# direct methods
.method public static final synthetic access$extractContentIds(Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCaseKt;->extractContentIds(Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final extractContentIds(Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 215
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;->getAllContentResults()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCaseKt;->extractIds(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;)Ljava/util/List;

    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;->getTopContentResults()Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/FetchEnrichedSearchResultsUseCaseKt;->extractIds(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 217
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final extractIds(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    .line 220
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getType()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    move-result-object v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1547
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1619
    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    .line 221
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object p0
.end method
