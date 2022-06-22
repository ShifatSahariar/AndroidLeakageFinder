.class public final Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTrackerKt;
.super Ljava/lang/Object;
.source "SearchTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTrackerKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchTracker.kt\ncom/blinkslabs/blinkist/android/feature/search/tracking/SearchTrackerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,544:1\n798#2,11:545\n798#2,11:556\n764#2:567\n855#2,2:568\n*S KotlinDebug\n*F\n+ 1 SearchTracker.kt\ncom/blinkslabs/blinkist/android/feature/search/tracking/SearchTrackerKt\n*L\n537#1:545,11\n538#1:556,11\n539#1:567\n539#1:568,2\n*E\n"
.end annotation


# direct methods
.method public static final synthetic access$filterByTab(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTrackerKt;->filterByTab(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final filterByTab(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;",
            ")",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;",
            ">;"
        }
    .end annotation

    .line 535
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTrackerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

    .line 764
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;

    .line 540
    instance-of v3, v2, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;

    if-nez v3, :cond_2

    .line 541
    instance-of v2, v2, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$MetaSearchCuratedListResult;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v0

    :goto_2
    if-eqz v2, :cond_0

    .line 540
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 764
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 798
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 807
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchAudiobookResult;

    if-eqz v1, :cond_5

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 798
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 807
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;

    if-eqz v1, :cond_7

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    move-object p0, p1

    :cond_9
    return-object p0
.end method
