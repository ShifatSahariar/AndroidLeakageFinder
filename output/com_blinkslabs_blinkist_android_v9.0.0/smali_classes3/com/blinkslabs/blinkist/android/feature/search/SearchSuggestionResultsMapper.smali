.class public final Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper;
.super Ljava/lang/Object;
.source "SearchSuggestionMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchSuggestionMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchSuggestionMapper.kt\ncom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,30:1\n1547#2:31\n1618#2,3:32\n1547#2:35\n1618#2,3:36\n1547#2:39\n1618#2,3:40\n1547#2:43\n1618#2,3:44\n*S KotlinDebug\n*F\n+ 1 SearchSuggestionMapper.kt\ncom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper\n*L\n15#1:31\n15#1:32,3\n16#1:35\n16#1:36,3\n17#1:39\n17#1:40,3\n18#1:43\n18#1:44,3\n*E\n"
.end annotation


# instance fields
.field private final searchSuggestionMapper:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionMapper;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionMapper;)V
    .locals 1

    const-string v0, "searchSuggestionMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper;->searchSuggestionMapper:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionMapper;

    return-void
.end method


# virtual methods
.method public final remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionResults;)Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;
    .locals 7

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionResults;->getAllSuggestions()Ljava/util/List;

    move-result-object v0

    .line 1547
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1619
    check-cast v3, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteLocalizedSearchSuggestion;

    .line 15
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper;->searchSuggestionMapper:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionMapper;

    invoke-virtual {v4, v3}, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionMapper;->remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteLocalizedSearchSuggestion;)Lcom/blinkslabs/blinkist/android/model/SearchSuggestion;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionResults;->getBookSuggestions()Ljava/util/List;

    move-result-object v0

    .line 1547
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 1619
    check-cast v4, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteLocalizedSearchSuggestion;

    .line 16
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper;->searchSuggestionMapper:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionMapper;

    invoke-virtual {v5, v4}, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionMapper;->remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteLocalizedSearchSuggestion;)Lcom/blinkslabs/blinkist/android/model/SearchSuggestion;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionResults;->getShowSuggestions()Ljava/util/List;

    move-result-object v0

    .line 1547
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1619
    check-cast v5, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteLocalizedSearchSuggestion;

    .line 17
    iget-object v6, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper;->searchSuggestionMapper:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionMapper;

    invoke-virtual {v6, v5}, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionMapper;->remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteLocalizedSearchSuggestion;)Lcom/blinkslabs/blinkist/android/model/SearchSuggestion;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchSuggestionResults;->getAudiobookSuggestions()Ljava/util/List;

    move-result-object p1

    .line 1547
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteLocalizedSearchSuggestion;

    .line 18
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResultsMapper;->searchSuggestionMapper:Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionMapper;

    invoke-virtual {v5, v2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionMapper;->remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteLocalizedSearchSuggestion;)Lcom/blinkslabs/blinkist/android/model/SearchSuggestion;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_3
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;

    invoke-direct {p1, v1, v3, v0, v4}, Lcom/blinkslabs/blinkist/android/feature/search/SearchSuggestionResults;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
