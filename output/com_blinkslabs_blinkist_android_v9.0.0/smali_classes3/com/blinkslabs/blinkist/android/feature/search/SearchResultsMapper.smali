.class public final Lcom/blinkslabs/blinkist/android/feature/search/SearchResultsMapper;
.super Ljava/lang/Object;
.source "SearchResultsMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchResultsMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchResultsMapper.kt\ncom/blinkslabs/blinkist/android/feature/search/SearchResultsMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n1547#2:65\n1618#2,3:66\n1601#2,9:69\n1849#2:78\n1850#2:80\n1610#2:81\n1601#2,9:82\n1849#2:91\n1850#2:93\n1610#2:94\n1601#2,9:95\n1849#2:104\n1850#2:106\n1610#2:107\n1#3:79\n1#3:92\n1#3:105\n1#3:108\n*S KotlinDebug\n*F\n+ 1 SearchResultsMapper.kt\ncom/blinkslabs/blinkist/android/feature/search/SearchResultsMapper\n*L\n15#1:65\n15#1:66,3\n16#1:69,9\n16#1:78\n16#1:80\n16#1:81\n17#1:82,9\n17#1:91\n17#1:93\n17#1:94\n18#1:95,9\n18#1:104\n18#1:106\n18#1:107\n16#1:79\n17#1:92\n18#1:105\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchContentResult;)Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;
    .locals 23

    const-string v0, "remote"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchContentResult;->getType()Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchContentResult$Type;

    move-result-object v0

    sget-object v2, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchContentResult$Type;->UNKNOWN:Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchContentResult$Type;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    return-object v3

    .line 42
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchContentResult;->getId()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchContentResult;->getTitle()Ljava/lang/String;

    move-result-object v6

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchContentResult;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-nez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v7

    :goto_0
    if-eqz v2, :cond_2

    move-object v0, v3

    .line 45
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchContentResult;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move v4, v7

    :goto_1
    if-eqz v4, :cond_4

    move-object v8, v3

    goto :goto_2

    :cond_4
    move-object v8, v2

    .line 46
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchContentResult;->getType()Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchContentResult$Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    move-result-object v9

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchContentResult;->getToken()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object v10

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchContentResult;->getImageUrl()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "%type%"

    const-string v13, "1_1"

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-string v18, "%size%"

    const-string v19, "640"

    invoke-static/range {v17 .. v22}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 41
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-object v4, v1

    move-object v7, v0

    invoke-direct/range {v4 .. v11}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;Ljava/lang/String;)V

    return-object v1
.end method

.method public final remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult;)Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;
    .locals 3

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult;->getType()Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;->UNKNOWN:Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 28
    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;

    .line 29
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult;->getId()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult;->getType()Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult$Type;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult$Type;->valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult$Type;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult;->getTitle()Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;

    move-result-object p1

    .line 28
    invoke-direct {v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult$Type;Lcom/blinkslabs/blinkist/android/model/flex/subscription/LanguageString;)V

    return-object v0
.end method

.method public final remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchResults;)Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;
    .locals 7

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchResults;->getDisplayLimit()Ljava/lang/Integer;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchResults;->getWishlistResults()Ljava/util/List;

    move-result-object v0

    .line 1547
    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1619
    check-cast v1, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchWishlistResult;

    .line 15
    invoke-virtual {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchResultsMapper;->remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchWishlistResult;)Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchResults;->getTopContentResults()Ljava/util/List;

    move-result-object v0

    .line 1601
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1609
    check-cast v1, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchContentResult;

    .line 16
    invoke-virtual {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchResultsMapper;->remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchContentResult;)Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1609
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchResults;->getAllContentResults()Ljava/util/List;

    move-result-object v0

    .line 1601
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1609
    check-cast v1, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchContentResult;

    .line 17
    invoke-virtual {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchResultsMapper;->remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchContentResult;)Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1609
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_4
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchResults;->getGroupResults()Ljava/util/List;

    move-result-object p1

    .line 1601
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1609
    check-cast v0, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult;

    .line 18
    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchResultsMapper;->remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchGroupResult;)Lcom/blinkslabs/blinkist/android/feature/search/SearchGroupResult;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1609
    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_6
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/search/SearchResults;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public final remoteToPresentation(Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchWishlistResult;)Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;
    .locals 4

    const-string v0, "remote"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;

    .line 55
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchWishlistResult;->getId()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchWishlistResult;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchWishlistResult;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/responses/search/RemoteSearchWishlistResult;->getDescription()Ljava/lang/String;

    move-result-object p1

    .line 54
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
