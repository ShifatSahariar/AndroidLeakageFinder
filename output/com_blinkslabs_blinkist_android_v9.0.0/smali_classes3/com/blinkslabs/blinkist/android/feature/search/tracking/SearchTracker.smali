.class public final Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;
.super Ljava/lang/Object;
.source "SearchTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchTracker.kt\ncom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,544:1\n348#2,7:545\n348#2,7:552\n348#2,7:559\n348#2,7:566\n348#2,7:573\n348#2,7:580\n348#2,7:587\n*S KotlinDebug\n*F\n+ 1 SearchTracker.kt\ncom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker\n*L\n242#1:545,7\n502#1:552,7\n508#1:559,7\n513#1:566,7\n518#1:573,7\n524#1:580,7\n529#1:587,7\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public currentTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

.field private lastQuery:Ljava/lang/String;

.field private lastResults:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;

.field private searchSuggestionPosition:Ljava/lang/Integer;

.field private final trackedTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)V
    .locals 1

    const-string v0, "trackedTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackedTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    const-string p1, ""

    .line 53
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    return-void
.end method

.method private final getContentResultCountForTrackedTab()Ljava/lang/String;
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getContentResultsForTrackedTab()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getContentResultsForTrackedTab()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastResults:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;->getCombinedContentResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackedTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTrackerKt;->access$filterByTab(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private final getGroupResultCountForTrackedTab()Ljava/lang/String;
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getGroupResultsForTrackedTab()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getGroupResultsForTrackedTab()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackedTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;->ALL:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    if-eq v0, v1, :cond_0

    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastResults:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;->getGroupResults()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final getRank(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Ljava/lang/String;
    .locals 6

    .line 513
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getContentResultsForTrackedTab()Ljava/util/List;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 350
    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;

    .line 514
    instance-of v5, v3, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;

    if-eqz v5, :cond_0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchEpisodeResult;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    add-int/2addr v2, v4

    .line 515
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getRank(Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;)Ljava/lang/String;
    .locals 7

    .line 502
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getContentResultsForTrackedTab()Ljava/util/List;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 350
    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;

    .line 503
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getType()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    move-result-object v5

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getType()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult$Type;

    move-result-object v6

    if-ne v5, v6, :cond_0

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    add-int/2addr v2, v4

    .line 504
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getRank(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)Ljava/lang/String;
    .locals 6

    .line 518
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getContentResultsForTrackedTab()Ljava/util/List;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 350
    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;

    .line 519
    instance-of v5, v3, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchAudiobookResult;

    if-eqz v5, :cond_0

    .line 520
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;->getSearchContentResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    add-int/2addr v2, v4

    .line 521
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getRank(Lcom/blinkslabs/blinkist/android/model/Book;)Ljava/lang/String;
    .locals 6

    .line 508
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getContentResultsForTrackedTab()Ljava/util/List;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 350
    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult;

    .line 509
    instance-of v5, v3, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;

    if-eqz v5, :cond_0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchContentResult$EnrichedSearchBookResult;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    add-int/2addr v2, v4

    .line 510
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getRank(Lcom/blinkslabs/blinkist/android/model/Category;)Ljava/lang/String;
    .locals 6

    .line 529
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getGroupResultsForTrackedTab()Ljava/util/List;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 350
    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult;

    .line 530
    instance-of v5, v3, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchCategoryResult;

    if-eqz v5, :cond_0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchCategoryResult;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchCategoryResult;->getCategory()Lcom/blinkslabs/blinkist/android/model/Category;

    move-result-object v3

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/model/Category;->id:Ljava/lang/String;

    iget-object v5, p1, Lcom/blinkslabs/blinkist/android/model/Category;->id:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    add-int/2addr v2, v4

    .line 531
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getRank(Lcom/blinkslabs/blinkist/android/model/Topic;)Ljava/lang/String;
    .locals 6

    .line 524
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getGroupResultsForTrackedTab()Ljava/util/List;

    move-result-object v0

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 350
    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult;

    .line 525
    instance-of v5, v3, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;

    if-eqz v5, :cond_0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchGroupResult$EnrichedSearchTopicResult;->getTopic()Lcom/blinkslabs/blinkist/android/model/Topic;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/Topic;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Topic;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_2
    add-int/2addr v2, v4

    .line 526
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getWishlistResultCount()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastResults:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;->getWishlistResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final trackBookAdded(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 6

    .line 258
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackedTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 260
    :cond_1
    sget-object v0, Lcom/blinkslabs/blinkist/events/BookAddedSearch$ScreenUrl$Tab;->BIB:Lcom/blinkslabs/blinkist/events/BookAddedSearch$ScreenUrl$Tab;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 259
    :cond_3
    sget-object v0, Lcom/blinkslabs/blinkist/events/BookAddedSearch$ScreenUrl$Tab;->ALL:Lcom/blinkslabs/blinkist/events/BookAddedSearch$ScreenUrl$Tab;

    :goto_1
    if-eqz v0, :cond_4

    .line 264
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookAddedSearch;

    .line 265
    new-instance v2, Lcom/blinkslabs/blinkist/events/BookAddedSearch$ScreenUrl;

    .line 266
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    .line 267
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getContentResultCountForTrackedTab()Ljava/lang/String;

    move-result-object v4

    .line 268
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getRank(Lcom/blinkslabs/blinkist/android/model/Book;)Ljava/lang/String;

    move-result-object v5

    .line 265
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/blinkslabs/blinkist/events/BookAddedSearch$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/BookAddedSearch$ScreenUrl$Tab;)V

    .line 271
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 264
    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/BookAddedSearch;-><init>(Lcom/blinkslabs/blinkist/events/BookAddedSearch$ScreenUrl;Ljava/lang/String;)V

    .line 263
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :cond_4
    return-void
.end method

.method private final trackBookDeleted(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 6

    .line 278
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackedTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 280
    :cond_1
    sget-object v0, Lcom/blinkslabs/blinkist/events/BookDeleteTappedSearch$ScreenUrl$Tab;->BIB:Lcom/blinkslabs/blinkist/events/BookDeleteTappedSearch$ScreenUrl$Tab;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 279
    :cond_3
    sget-object v0, Lcom/blinkslabs/blinkist/events/BookDeleteTappedSearch$ScreenUrl$Tab;->ALL:Lcom/blinkslabs/blinkist/events/BookDeleteTappedSearch$ScreenUrl$Tab;

    :goto_1
    if-eqz v0, :cond_4

    .line 284
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookDeleteTappedSearch;

    .line 285
    new-instance v2, Lcom/blinkslabs/blinkist/events/BookDeleteTappedSearch$ScreenUrl;

    .line 286
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    .line 287
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getContentResultCountForTrackedTab()Ljava/lang/String;

    move-result-object v4

    .line 288
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getRank(Lcom/blinkslabs/blinkist/android/model/Book;)Ljava/lang/String;

    move-result-object v5

    .line 285
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/blinkslabs/blinkist/events/BookDeleteTappedSearch$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/BookDeleteTappedSearch$ScreenUrl$Tab;)V

    .line 291
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 284
    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/BookDeleteTappedSearch;-><init>(Lcom/blinkslabs/blinkist/events/BookDeleteTappedSearch$ScreenUrl;Ljava/lang/String;)V

    .line 283
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :cond_4
    return-void
.end method

.method private final trackEpisodeAdded(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 6

    .line 396
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackedTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 398
    sget-object v0, Lcom/blinkslabs/blinkist/events/EpisodeAddedSearch$ScreenUrl$Tab;->SHORTCAST:Lcom/blinkslabs/blinkist/events/EpisodeAddedSearch$ScreenUrl$Tab;

    goto :goto_0

    .line 399
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 397
    :cond_2
    sget-object v0, Lcom/blinkslabs/blinkist/events/EpisodeAddedSearch$ScreenUrl$Tab;->ALL:Lcom/blinkslabs/blinkist/events/EpisodeAddedSearch$ScreenUrl$Tab;

    :goto_0
    if-eqz v0, :cond_3

    .line 402
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeAddedSearch;

    .line 403
    new-instance v2, Lcom/blinkslabs/blinkist/events/EpisodeAddedSearch$ScreenUrl;

    .line 404
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    .line 405
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getContentResultCountForTrackedTab()Ljava/lang/String;

    move-result-object v4

    .line 406
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getRank(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Ljava/lang/String;

    move-result-object v5

    .line 403
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/blinkslabs/blinkist/events/EpisodeAddedSearch$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/EpisodeAddedSearch$ScreenUrl$Tab;)V

    .line 409
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 402
    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/EpisodeAddedSearch;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeAddedSearch$ScreenUrl;Ljava/lang/String;)V

    .line 401
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :cond_3
    return-void
.end method

.method private final trackEpisodeDeleteTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 6

    .line 416
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackedTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 418
    sget-object v0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedSearch$ScreenUrl$Tab;->SHORTCAST:Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedSearch$ScreenUrl$Tab;

    goto :goto_0

    .line 419
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 417
    :cond_2
    sget-object v0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedSearch$ScreenUrl$Tab;->ALL:Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedSearch$ScreenUrl$Tab;

    :goto_0
    if-eqz v0, :cond_3

    .line 422
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedSearch;

    .line 423
    new-instance v2, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedSearch$ScreenUrl;

    .line 424
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    .line 425
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getContentResultCountForTrackedTab()Ljava/lang/String;

    move-result-object v4

    .line 426
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getRank(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Ljava/lang/String;

    move-result-object v5

    .line 423
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedSearch$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedSearch$ScreenUrl$Tab;)V

    .line 429
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 422
    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedSearch;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedSearch$ScreenUrl;Ljava/lang/String;)V

    .line 421
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :cond_3
    return-void
.end method

.method private final trackSearchSuggestionTriggered(Ljava/lang/String;)V
    .locals 9

    .line 132
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackedTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 136
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchSuggestionTriggered$ScreenUrl$Tab;->SHORTCAST:Lcom/blinkslabs/blinkist/events/SearchSuggestionTriggered$ScreenUrl$Tab;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 135
    :cond_1
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchSuggestionTriggered$ScreenUrl$Tab;->BIB:Lcom/blinkslabs/blinkist/events/SearchSuggestionTriggered$ScreenUrl$Tab;

    goto :goto_0

    .line 134
    :cond_2
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchSuggestionTriggered$ScreenUrl$Tab;->AUDIOBOOK:Lcom/blinkslabs/blinkist/events/SearchSuggestionTriggered$ScreenUrl$Tab;

    goto :goto_0

    .line 133
    :cond_3
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchSuggestionTriggered$ScreenUrl$Tab;->ALL:Lcom/blinkslabs/blinkist/events/SearchSuggestionTriggered$ScreenUrl$Tab;

    :goto_0
    move-object v4, v0

    .line 139
    new-instance v0, Lcom/blinkslabs/blinkist/events/SearchSuggestionTriggered;

    .line 140
    new-instance v8, Lcom/blinkslabs/blinkist/events/SearchSuggestionTriggered$ScreenUrl;

    .line 141
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    .line 142
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getContentResultCountForTrackedTab()Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getGroupResultCountForTrackedTab()Ljava/lang/String;

    move-result-object v6

    .line 146
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getWishlistResultCount()Ljava/lang/String;

    move-result-object v7

    move-object v1, v8

    move-object v5, p1

    .line 140
    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/events/SearchSuggestionTriggered$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/SearchSuggestionTriggered$ScreenUrl$Tab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    .line 139
    invoke-direct {v0, v8, p1}, Lcom/blinkslabs/blinkist/events/SearchSuggestionTriggered;-><init>(Lcom/blinkslabs/blinkist/events/SearchSuggestionTriggered$ScreenUrl;Ljava/lang/String;)V

    .line 138
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method private final trackSearchViewed()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackedTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 87
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchViewed$ScreenUrl$Tab;->SHORTCAST:Lcom/blinkslabs/blinkist/events/SearchViewed$ScreenUrl$Tab;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 86
    :cond_1
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchViewed$ScreenUrl$Tab;->BIB:Lcom/blinkslabs/blinkist/events/SearchViewed$ScreenUrl$Tab;

    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchViewed$ScreenUrl$Tab;->AUDIOBOOK:Lcom/blinkslabs/blinkist/events/SearchViewed$ScreenUrl$Tab;

    goto :goto_0

    .line 84
    :cond_3
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchViewed$ScreenUrl$Tab;->ALL:Lcom/blinkslabs/blinkist/events/SearchViewed$ScreenUrl$Tab;

    .line 89
    :goto_0
    new-instance v1, Lcom/blinkslabs/blinkist/events/SearchViewed;

    new-instance v2, Lcom/blinkslabs/blinkist/events/SearchViewed$ScreenUrl;

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/events/SearchViewed$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/SearchViewed$ScreenUrl$Tab;)V

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/events/SearchViewed;-><init>(Lcom/blinkslabs/blinkist/events/SearchViewed$ScreenUrl;)V

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method private final trackSearchWithUserQueryTriggered()V
    .locals 8

    .line 154
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Empty search query"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error while tracking search response"

    invoke-virtual {v0, v1, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackedTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 162
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchTriggered$ScreenUrl$Tab;->SHORTCAST:Lcom/blinkslabs/blinkist/events/SearchTriggered$ScreenUrl$Tab;

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 161
    :cond_2
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchTriggered$ScreenUrl$Tab;->BIB:Lcom/blinkslabs/blinkist/events/SearchTriggered$ScreenUrl$Tab;

    goto :goto_0

    .line 160
    :cond_3
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchTriggered$ScreenUrl$Tab;->AUDIOBOOK:Lcom/blinkslabs/blinkist/events/SearchTriggered$ScreenUrl$Tab;

    goto :goto_0

    .line 159
    :cond_4
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchTriggered$ScreenUrl$Tab;->ALL:Lcom/blinkslabs/blinkist/events/SearchTriggered$ScreenUrl$Tab;

    :goto_0
    move-object v4, v0

    .line 165
    new-instance v0, Lcom/blinkslabs/blinkist/events/SearchTriggered;

    .line 166
    new-instance v7, Lcom/blinkslabs/blinkist/events/SearchTriggered$ScreenUrl;

    .line 167
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    .line 168
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getContentResultCountForTrackedTab()Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getGroupResultCountForTrackedTab()Ljava/lang/String;

    move-result-object v5

    .line 171
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getWishlistResultCount()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    .line 166
    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/events/SearchTriggered$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/SearchTriggered$ScreenUrl$Tab;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    .line 165
    invoke-direct {v0, v7, v1}, Lcom/blinkslabs/blinkist/events/SearchTriggered;-><init>(Lcom/blinkslabs/blinkist/events/SearchTriggered$ScreenUrl;Ljava/lang/String;)V

    .line 164
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method private final trackTabSelected()V
    .locals 12

    .line 94
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackedTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    .line 98
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchTabTapped$ScreenUrl$Tab;->SHORTCAST:Lcom/blinkslabs/blinkist/events/SearchTabTapped$ScreenUrl$Tab;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 97
    :cond_1
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchTabTapped$ScreenUrl$Tab;->BIB:Lcom/blinkslabs/blinkist/events/SearchTabTapped$ScreenUrl$Tab;

    goto :goto_0

    .line 96
    :cond_2
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchTabTapped$ScreenUrl$Tab;->AUDIOBOOK:Lcom/blinkslabs/blinkist/events/SearchTabTapped$ScreenUrl$Tab;

    goto :goto_0

    .line 95
    :cond_3
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchTabTapped$ScreenUrl$Tab;->ALL:Lcom/blinkslabs/blinkist/events/SearchTabTapped$ScreenUrl$Tab;

    :goto_0
    move-object v9, v0

    .line 101
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackedTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_4

    .line 105
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchTabTapped$Content;->SHORTCAST:Lcom/blinkslabs/blinkist/events/SearchTabTapped$Content;

    goto :goto_1

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 104
    :cond_5
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchTabTapped$Content;->BIB:Lcom/blinkslabs/blinkist/events/SearchTabTapped$Content;

    goto :goto_1

    .line 103
    :cond_6
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchTabTapped$Content;->AUDIOBOOK:Lcom/blinkslabs/blinkist/events/SearchTabTapped$Content;

    goto :goto_1

    .line 102
    :cond_7
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchTabTapped$Content;->ALL:Lcom/blinkslabs/blinkist/events/SearchTabTapped$Content;

    .line 109
    :goto_1
    new-instance v1, Lcom/blinkslabs/blinkist/events/SearchTabTapped;

    .line 110
    new-instance v2, Lcom/blinkslabs/blinkist/events/SearchTabTapped$ScreenUrl;

    .line 111
    iget-object v7, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    .line 112
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getContentResultCountForTrackedTab()Ljava/lang/String;

    move-result-object v8

    .line 114
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getGroupResultCountForTrackedTab()Ljava/lang/String;

    move-result-object v10

    .line 115
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getWishlistResultCount()Ljava/lang/String;

    move-result-object v11

    move-object v6, v2

    .line 110
    invoke-direct/range {v6 .. v11}, Lcom/blinkslabs/blinkist/events/SearchTabTapped$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/SearchTabTapped$ScreenUrl$Tab;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {v1, v2, v0}, Lcom/blinkslabs/blinkist/events/SearchTabTapped;-><init>(Lcom/blinkslabs/blinkist/events/SearchTabTapped$ScreenUrl;Lcom/blinkslabs/blinkist/events/SearchTabTapped$Content;)V

    .line 108
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method


# virtual methods
.method public final getCurrentTab()Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->currentTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currentTab"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastQuery()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastResults()Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastResults:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;

    return-object v0
.end method

.method public final getSearchSuggestionPosition()Ljava/lang/Integer;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->searchSuggestionPosition:Ljava/lang/Integer;

    return-object v0
.end method

.method public final onTabSelected(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)V
    .locals 2

    const-string v0, "newTab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->currentTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackedTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    if-ne p1, v1, :cond_0

    .line 75
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackSearchViewed()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getCurrentTab()Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    move-result-object v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackedTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    if-ne p1, v0, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackTabSelected()V

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->setCurrentTab(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)V

    return-void
.end method

.method public final setCurrentTab(Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->currentTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    return-void
.end method

.method public final setLastQuery(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    return-void
.end method

.method public final setLastResults(Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastResults:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;

    return-void
.end method

.method public final setSearchSuggestionPosition(Ljava/lang/Integer;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->searchSuggestionPosition:Ljava/lang/Integer;

    return-void
.end method

.method public final trackAudiobookOpened(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)V
    .locals 5

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    new-instance v0, Lcom/blinkslabs/blinkist/events/AudiobookOpenedSearch;

    .line 341
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    .line 342
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getRank(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)Ljava/lang/String;

    move-result-object v2

    .line 343
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getContentResultCountForTrackedTab()Ljava/lang/String;

    move-result-object v3

    .line 340
    new-instance v4, Lcom/blinkslabs/blinkist/events/AudiobookOpenedSearch$ScreenUrl;

    invoke-direct {v4, v1, v3, v2}, Lcom/blinkslabs/blinkist/events/AudiobookOpenedSearch$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 339
    invoke-direct {v0, v4, p1}, Lcom/blinkslabs/blinkist/events/AudiobookOpenedSearch;-><init>(Lcom/blinkslabs/blinkist/events/AudiobookOpenedSearch$ScreenUrl;Ljava/lang/String;)V

    .line 338
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackBookOpened(Lcom/blinkslabs/blinkist/android/model/Book;)Lkotlin/Unit;
    .locals 6

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackedTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 220
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 219
    :cond_1
    sget-object v0, Lcom/blinkslabs/blinkist/events/BookOpenedSearch$ScreenUrl$Tab;->BIB:Lcom/blinkslabs/blinkist/events/BookOpenedSearch$ScreenUrl$Tab;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 218
    :cond_3
    sget-object v0, Lcom/blinkslabs/blinkist/events/BookOpenedSearch$ScreenUrl$Tab;->ALL:Lcom/blinkslabs/blinkist/events/BookOpenedSearch$ScreenUrl$Tab;

    :goto_1
    if-eqz v0, :cond_4

    .line 223
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookOpenedSearch;

    .line 224
    new-instance v2, Lcom/blinkslabs/blinkist/events/BookOpenedSearch$ScreenUrl;

    .line 225
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    .line 226
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getContentResultCountForTrackedTab()Ljava/lang/String;

    move-result-object v4

    .line 227
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getRank(Lcom/blinkslabs/blinkist/android/model/Book;)Ljava/lang/String;

    move-result-object v5

    .line 224
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/blinkslabs/blinkist/events/BookOpenedSearch$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/BookOpenedSearch$ScreenUrl$Tab;)V

    .line 230
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/BookOpenedSearch;-><init>(Lcom/blinkslabs/blinkist/events/BookOpenedSearch$ScreenUrl;Ljava/lang/String;)V

    .line 222
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 221
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-object v2
.end method

.method public final trackBookUnlockTappedSearch(Lcom/blinkslabs/blinkist/android/model/Book;)Lkotlin/Unit;
    .locals 6

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackedTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 300
    :cond_1
    sget-object v0, Lcom/blinkslabs/blinkist/events/BookUnlockTappedSearch$ScreenUrl$Tab;->BIB:Lcom/blinkslabs/blinkist/events/BookUnlockTappedSearch$ScreenUrl$Tab;

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v2

    goto :goto_1

    .line 299
    :cond_3
    sget-object v0, Lcom/blinkslabs/blinkist/events/BookUnlockTappedSearch$ScreenUrl$Tab;->ALL:Lcom/blinkslabs/blinkist/events/BookUnlockTappedSearch$ScreenUrl$Tab;

    :goto_1
    if-eqz v0, :cond_4

    .line 304
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookUnlockTappedSearch;

    .line 305
    new-instance v2, Lcom/blinkslabs/blinkist/events/BookUnlockTappedSearch$ScreenUrl;

    .line 306
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    .line 307
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getContentResultCountForTrackedTab()Ljava/lang/String;

    move-result-object v4

    .line 308
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getRank(Lcom/blinkslabs/blinkist/android/model/Book;)Ljava/lang/String;

    move-result-object v5

    .line 305
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/blinkslabs/blinkist/events/BookUnlockTappedSearch$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/BookUnlockTappedSearch$ScreenUrl$Tab;)V

    .line 311
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 304
    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/BookUnlockTappedSearch;-><init>(Lcom/blinkslabs/blinkist/events/BookUnlockTappedSearch$ScreenUrl;Ljava/lang/String;)V

    .line 303
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 302
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    return-object v2
.end method

.method public final trackBookmarkButtonTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 1

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isBookmarked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackBookDeleted(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    goto :goto_0

    .line 254
    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackBookAdded(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    :goto_0
    return-void
.end method

.method public final trackCategoryOpened(Lcom/blinkslabs/blinkist/android/model/Category;)V
    .locals 4

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/model/Category;->id:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 479
    new-instance v1, Lcom/blinkslabs/blinkist/events/CategoryOpenedSearch$ScreenUrl;

    .line 480
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    .line 481
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getGroupResultCountForTrackedTab()Ljava/lang/String;

    move-result-object v3

    .line 482
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getRank(Lcom/blinkslabs/blinkist/android/model/Category;)Ljava/lang/String;

    move-result-object p1

    .line 479
    invoke-direct {v1, v2, v3, p1}, Lcom/blinkslabs/blinkist/events/CategoryOpenedSearch$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    new-instance p1, Lcom/blinkslabs/blinkist/events/CategoryOpenedSearch;

    invoke-direct {p1, v1, v0}, Lcom/blinkslabs/blinkist/events/CategoryOpenedSearch;-><init>(Lcom/blinkslabs/blinkist/events/CategoryOpenedSearch$ScreenUrl;Ljava/lang/String;)V

    .line 476
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackCuratedListOpened(Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;)V
    .locals 6

    const-string v0, "searchContentResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackedTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 457
    sget-object v0, Lcom/blinkslabs/blinkist/events/CollectionOpenedSearch$ScreenUrl$Tab;->SHORTCAST:Lcom/blinkslabs/blinkist/events/CollectionOpenedSearch$ScreenUrl$Tab;

    goto :goto_0

    .line 459
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, Lcom/blinkslabs/blinkist/events/CollectionOpenedSearch$ScreenUrl$Tab;->BIB:Lcom/blinkslabs/blinkist/events/CollectionOpenedSearch$ScreenUrl$Tab;

    goto :goto_0

    .line 458
    :cond_2
    sget-object v0, Lcom/blinkslabs/blinkist/events/CollectionOpenedSearch$ScreenUrl$Tab;->AUDIOBOOK:Lcom/blinkslabs/blinkist/events/CollectionOpenedSearch$ScreenUrl$Tab;

    goto :goto_0

    .line 456
    :cond_3
    sget-object v0, Lcom/blinkslabs/blinkist/events/CollectionOpenedSearch$ScreenUrl$Tab;->ALL:Lcom/blinkslabs/blinkist/events/CollectionOpenedSearch$ScreenUrl$Tab;

    .line 462
    :goto_0
    new-instance v1, Lcom/blinkslabs/blinkist/events/CollectionOpenedSearch;

    .line 463
    new-instance v2, Lcom/blinkslabs/blinkist/events/CollectionOpenedSearch$ScreenUrl;

    .line 464
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    .line 465
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getContentResultCountForTrackedTab()Ljava/lang/String;

    move-result-object v4

    .line 466
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getRank(Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;)Ljava/lang/String;

    move-result-object v5

    .line 463
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/blinkslabs/blinkist/events/CollectionOpenedSearch$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/CollectionOpenedSearch$ScreenUrl$Tab;)V

    .line 469
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getId()Ljava/lang/String;

    move-result-object p1

    .line 462
    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/CollectionOpenedSearch;-><init>(Lcom/blinkslabs/blinkist/events/CollectionOpenedSearch$ScreenUrl;Ljava/lang/String;)V

    .line 461
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackEpisodeBookmarkTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 1

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isInLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackEpisodeDeleteTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    goto :goto_0

    .line 391
    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackEpisodeAdded(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    :goto_0
    return-void
.end method

.method public final trackEpisodeOpened(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lkotlin/Unit;
    .locals 6

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackedTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 352
    sget-object v0, Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;->SHORTCAST:Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;

    goto :goto_0

    .line 353
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 351
    :cond_2
    sget-object v0, Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;->ALL:Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;

    :goto_0
    if-eqz v0, :cond_3

    .line 356
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch;

    .line 357
    new-instance v2, Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl;

    .line 358
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    .line 359
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getContentResultCountForTrackedTab()Ljava/lang/String;

    move-result-object v4

    .line 360
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getRank(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Ljava/lang/String;

    move-result-object v5

    .line 357
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl$Tab;)V

    .line 363
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 356
    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeOpenedSearch$ScreenUrl;Ljava/lang/String;)V

    .line 355
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 354
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-object v2
.end method

.method public final trackEpisodeUnlockTappedSearch(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lkotlin/Unit;
    .locals 6

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackedTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 438
    sget-object v0, Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedSearch$ScreenUrl$Tab;->SHORTCAST:Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedSearch$ScreenUrl$Tab;

    goto :goto_0

    .line 439
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 437
    :cond_2
    sget-object v0, Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedSearch$ScreenUrl$Tab;->ALL:Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedSearch$ScreenUrl$Tab;

    :goto_0
    if-eqz v0, :cond_3

    .line 442
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedSearch;

    .line 443
    new-instance v2, Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedSearch$ScreenUrl;

    .line 444
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    .line 445
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getContentResultCountForTrackedTab()Ljava/lang/String;

    move-result-object v4

    .line 446
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getRank(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Ljava/lang/String;

    move-result-object v5

    .line 443
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedSearch$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedSearch$ScreenUrl$Tab;)V

    .line 449
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 442
    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedSearch;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedSearch$ScreenUrl;Ljava/lang/String;)V

    .line 441
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 440
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-object v2
.end method

.method public final trackLoadMoreTapped()V
    .locals 8

    .line 317
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackedTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 320
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 319
    :cond_1
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchLoadMoreTapped$ScreenUrl$Tab;->BIB:Lcom/blinkslabs/blinkist/events/SearchLoadMoreTapped$ScreenUrl$Tab;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 318
    :cond_3
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchLoadMoreTapped$ScreenUrl$Tab;->ALL:Lcom/blinkslabs/blinkist/events/SearchLoadMoreTapped$ScreenUrl$Tab;

    :goto_1
    move-object v4, v0

    if-eqz v4, :cond_4

    .line 323
    new-instance v0, Lcom/blinkslabs/blinkist/events/SearchLoadMoreTapped;

    .line 324
    new-instance v7, Lcom/blinkslabs/blinkist/events/SearchLoadMoreTapped$ScreenUrl;

    .line 325
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    .line 326
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getContentResultCountForTrackedTab()Ljava/lang/String;

    move-result-object v3

    .line 328
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getGroupResultCountForTrackedTab()Ljava/lang/String;

    move-result-object v5

    .line 329
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getWishlistResultCount()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    .line 324
    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/events/SearchLoadMoreTapped$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/SearchLoadMoreTapped$ScreenUrl$Tab;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    .line 323
    invoke-direct {v0, v7, v1}, Lcom/blinkslabs/blinkist/events/SearchLoadMoreTapped;-><init>(Lcom/blinkslabs/blinkist/events/SearchLoadMoreTapped$ScreenUrl;Ljava/lang/String;)V

    .line 322
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :cond_4
    return-void
.end method

.method public final trackSearchCleared()V
    .locals 8

    .line 180
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getCurrentTab()Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackedTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    if-ne v0, v1, :cond_4

    .line 181
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 185
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl$Tab;->SHORTCAST:Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl$Tab;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 184
    :cond_1
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl$Tab;->BIB:Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl$Tab;

    goto :goto_0

    .line 183
    :cond_2
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl$Tab;->AUDIOBOOK:Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl$Tab;

    goto :goto_0

    .line 182
    :cond_3
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl$Tab;->ALL:Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl$Tab;

    :goto_0
    move-object v4, v0

    .line 188
    new-instance v0, Lcom/blinkslabs/blinkist/events/SearchCleared;

    .line 189
    new-instance v7, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;

    .line 190
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    .line 191
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getContentResultCountForTrackedTab()Ljava/lang/String;

    move-result-object v3

    .line 193
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getGroupResultCountForTrackedTab()Ljava/lang/String;

    move-result-object v5

    .line 194
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getWishlistResultCount()Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    .line 189
    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl$Tab;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    .line 188
    invoke-direct {v0, v7, v1}, Lcom/blinkslabs/blinkist/events/SearchCleared;-><init>(Lcom/blinkslabs/blinkist/events/SearchCleared$ScreenUrl;Ljava/lang/String;)V

    .line 187
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :cond_4
    return-void
.end method

.method public final trackSearchDismissed()V
    .locals 4

    .line 204
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getCurrentTab()Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackedTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    if-ne v0, v1, :cond_4

    .line 205
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 209
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchDismissed$ScreenUrl$Tab;->SHORTCAST:Lcom/blinkslabs/blinkist/events/SearchDismissed$ScreenUrl$Tab;

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 208
    :cond_1
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchDismissed$ScreenUrl$Tab;->BIB:Lcom/blinkslabs/blinkist/events/SearchDismissed$ScreenUrl$Tab;

    goto :goto_0

    .line 207
    :cond_2
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchDismissed$ScreenUrl$Tab;->AUDIOBOOK:Lcom/blinkslabs/blinkist/events/SearchDismissed$ScreenUrl$Tab;

    goto :goto_0

    .line 206
    :cond_3
    sget-object v0, Lcom/blinkslabs/blinkist/events/SearchDismissed$ScreenUrl$Tab;->ALL:Lcom/blinkslabs/blinkist/events/SearchDismissed$ScreenUrl$Tab;

    .line 211
    :goto_0
    new-instance v1, Lcom/blinkslabs/blinkist/events/SearchDismissed;

    new-instance v2, Lcom/blinkslabs/blinkist/events/SearchDismissed$ScreenUrl;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/blinkslabs/blinkist/events/SearchDismissed$ScreenUrl;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/events/SearchDismissed$ScreenUrl$Tab;)V

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/events/SearchDismissed;-><init>(Lcom/blinkslabs/blinkist/events/SearchDismissed$ScreenUrl;)V

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :cond_4
    return-void
.end method

.method public final trackSearchTriggered()V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getCurrentTab()Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackedTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    if-ne v0, v1, :cond_1

    .line 124
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->searchSuggestionPosition:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackSearchSuggestionTriggered(Ljava/lang/String;)V

    .line 126
    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->searchSuggestionPosition:Ljava/lang/Integer;

    .line 124
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    if-nez v1, :cond_1

    .line 127
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackSearchWithUserQueryTriggered()V

    :cond_1
    return-void
.end method

.method public final trackShowOpened(Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;)Lkotlin/Unit;
    .locals 6

    const-string v0, "searchContentResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->trackedTab:Lcom/blinkslabs/blinkist/android/feature/search/SearchTab;

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 371
    sget-object v0, Lcom/blinkslabs/blinkist/events/ShowOpenedSearch$ScreenUrl$Tab;->SHORTCAST:Lcom/blinkslabs/blinkist/events/ShowOpenedSearch$ScreenUrl$Tab;

    goto :goto_0

    .line 372
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 370
    :cond_2
    sget-object v0, Lcom/blinkslabs/blinkist/events/ShowOpenedSearch$ScreenUrl$Tab;->ALL:Lcom/blinkslabs/blinkist/events/ShowOpenedSearch$ScreenUrl$Tab;

    :goto_0
    if-eqz v0, :cond_3

    .line 375
    new-instance v1, Lcom/blinkslabs/blinkist/events/ShowOpenedSearch;

    .line 376
    new-instance v2, Lcom/blinkslabs/blinkist/events/ShowOpenedSearch$ScreenUrl;

    .line 377
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    .line 378
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getContentResultCountForTrackedTab()Ljava/lang/String;

    move-result-object v4

    .line 379
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getRank(Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;)Ljava/lang/String;

    move-result-object v5

    .line 376
    invoke-direct {v2, v3, v4, v5, v0}, Lcom/blinkslabs/blinkist/events/ShowOpenedSearch$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/ShowOpenedSearch$ScreenUrl$Tab;)V

    .line 382
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/search/SearchContentResult;->getId()Ljava/lang/String;

    move-result-object p1

    .line 375
    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/ShowOpenedSearch;-><init>(Lcom/blinkslabs/blinkist/events/ShowOpenedSearch$ScreenUrl;Ljava/lang/String;)V

    .line 374
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 373
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_3
    return-object v2
.end method

.method public final trackTopicOpened(Lcom/blinkslabs/blinkist/android/model/Topic;)V
    .locals 4

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Topic;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 492
    new-instance v1, Lcom/blinkslabs/blinkist/events/TopicOpenedSearch$ScreenUrl;

    .line 493
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    .line 494
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getGroupResultCountForTrackedTab()Ljava/lang/String;

    move-result-object v3

    .line 495
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getRank(Lcom/blinkslabs/blinkist/android/model/Topic;)Ljava/lang/String;

    move-result-object p1

    .line 492
    invoke-direct {v1, v2, v3, p1}, Lcom/blinkslabs/blinkist/events/TopicOpenedSearch$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    new-instance p1, Lcom/blinkslabs/blinkist/events/TopicOpenedSearch;

    invoke-direct {p1, v1, v0}, Lcom/blinkslabs/blinkist/events/TopicOpenedSearch;-><init>(Lcom/blinkslabs/blinkist/events/TopicOpenedSearch$ScreenUrl;Ljava/lang/String;)V

    .line 489
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackWishlistCtaTapped(Ljava/lang/String;)V
    .locals 7

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastQuery:Ljava/lang/String;

    .line 240
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->getContentResultCountForTrackedTab()Ljava/lang/String;

    move-result-object v3

    .line 241
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastResults:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;->getWishlistResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 242
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/search/tracking/SearchTracker;->lastResults:Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedSearchResults;->getWishlistResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 350
    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;

    .line 242
    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/search/EnrichedWishlistListResult;->getSearchWishlistResult()Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/search/SearchWishlistResult;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 243
    sget-object v6, Lcom/blinkslabs/blinkist/events/WishlistItemTappedSearch$ScreenUrl$Tab;->ALL:Lcom/blinkslabs/blinkist/events/WishlistItemTappedSearch$ScreenUrl$Tab;

    .line 238
    new-instance v0, Lcom/blinkslabs/blinkist/events/WishlistItemTappedSearch$ScreenUrl;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/events/WishlistItemTappedSearch$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/WishlistItemTappedSearch$ScreenUrl$Tab;)V

    .line 237
    new-instance v1, Lcom/blinkslabs/blinkist/events/WishlistItemTappedSearch;

    invoke-direct {v1, v0, p1}, Lcom/blinkslabs/blinkist/events/WishlistItemTappedSearch;-><init>(Lcom/blinkslabs/blinkist/events/WishlistItemTappedSearch$ScreenUrl;Ljava/lang/String;)V

    .line 236
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method
