.class public final Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModelKt;
.super Ljava/lang/Object;
.source "SearchTabViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModelKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final ALL_RESULTS_DEFAULT_LIMIT:I = 0x14

.field private static final MINIMUM_SEARCH_CHARS:I = 0x3


# direct methods
.method public static final synthetic access$hideLastDivider(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModelKt;->hideLastDivider(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$matches(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModelKt;->matches(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$matches(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult;Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModelKt;->matches(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult;Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Z

    move-result p0

    return p0
.end method

.method private static final hideLastDivider(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;",
            ">;"
        }
    .end annotation

    .line 305
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 307
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLast(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;

    .line 309
    new-instance v2, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;

    .line 310
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;->getId()Ljava/lang/String;

    move-result-object v3

    .line 311
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;->getState()Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1ff

    const/16 v16, 0x0

    invoke-static/range {v4 .. v16}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;->copy$default(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data$Action;Lkotlin/jvm/functions/Function1;ZLcom/blinkslabs/blinkist/android/util/FormatLabelResolver$ContentType;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State$Data;

    move-result-object v1

    .line 309
    invoke-direct {v2, v3, v1}, Lcom/blinkslabs/blinkist/android/uicore/groupies/TopActionContentRowViewItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TopActionContentRowView$State;)V

    .line 308
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private static final matches(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Z
    .locals 3

    .line 325
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModelKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 330
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getType()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    move-result-object p1

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->SHOW:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    if-eq p1, v2, :cond_3

    .line 331
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getType()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    move-result-object p0

    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->EPISODE:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    if-ne p0, p1, :cond_4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 328
    :cond_1
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getType()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    move-result-object p0

    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->AUDIOBOOK:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    if-ne p0, p1, :cond_4

    goto :goto_0

    .line 327
    :cond_2
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getType()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    move-result-object p0

    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;->BOOK:Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    if-ne p0, p1, :cond_4

    :cond_3
    :goto_0
    move v0, v1

    :cond_4
    return v0
.end method

.method private static final matches(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult;Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Z
    .locals 0

    .line 319
    sget-object p0, Lcom/blinkslabs/blinkist/android/feature/search/tab/SearchTabViewModelKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
