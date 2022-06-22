.class public final Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailTracker;
.super Ljava/lang/Object;
.source "CuratedListDetailTracker.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trackBookBookmarkClicked(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;)V
    .locals 4

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrichedCuratedList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isBookmarked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookDeleteTappedBooklist;

    .line 53
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getCuratedList()Lcom/blinkslabs/blinkist/android/model/CuratedList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getUuid-1rUXqgM()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getRank(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getEnrichedCuratedListItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 52
    new-instance v3, Lcom/blinkslabs/blinkist/events/BookDeleteTappedBooklist$ScreenUrl;

    invoke-direct {v3, v1, p2, v2}, Lcom/blinkslabs/blinkist/events/BookDeleteTappedBooklist$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 51
    invoke-direct {v0, v3, p1}, Lcom/blinkslabs/blinkist/events/BookDeleteTappedBooklist;-><init>(Lcom/blinkslabs/blinkist/events/BookDeleteTappedBooklist$ScreenUrl;Ljava/lang/String;)V

    .line 50
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookAddedBooklist;

    .line 64
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getCuratedList()Lcom/blinkslabs/blinkist/android/model/CuratedList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getUuid-1rUXqgM()Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getRank(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getEnrichedCuratedListItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 63
    new-instance v3, Lcom/blinkslabs/blinkist/events/BookAddedBooklist$ScreenUrl;

    invoke-direct {v3, v1, p2, v2}, Lcom/blinkslabs/blinkist/events/BookAddedBooklist$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    invoke-direct {v0, v3, p1}, Lcom/blinkslabs/blinkist/events/BookAddedBooklist;-><init>(Lcom/blinkslabs/blinkist/events/BookAddedBooklist$ScreenUrl;Ljava/lang/String;)V

    .line 61
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :goto_0
    return-void
.end method

.method public final trackBookOpened(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;)V
    .locals 5

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrichedCuratedList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookOpenedBooklist;

    .line 24
    new-instance v1, Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl;

    .line 25
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getCuratedList()Lcom/blinkslabs/blinkist/android/model/CuratedList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getUuid-1rUXqgM()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getEnrichedCuratedListItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getRank(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Ljava/lang/String;

    move-result-object p2

    .line 28
    sget-object v4, Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;->COLLECTION:Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;

    .line 24
    invoke-direct {v1, v2, v3, p2, v4}, Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl$Kind;)V

    .line 30
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/BookOpenedBooklist;-><init>(Lcom/blinkslabs/blinkist/events/BookOpenedBooklist$ScreenUrl;Ljava/lang/String;)V

    .line 22
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackBookUnlockTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;)V
    .locals 4

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrichedCuratedList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookUnlockTappedBooklist;

    .line 39
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getCuratedList()Lcom/blinkslabs/blinkist/android/model/CuratedList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getUuid-1rUXqgM()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getRank(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getEnrichedCuratedListItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 38
    new-instance v3, Lcom/blinkslabs/blinkist/events/BookUnlockTappedBooklist$ScreenUrl;

    invoke-direct {v3, v1, p2, v2}, Lcom/blinkslabs/blinkist/events/BookUnlockTappedBooklist$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-direct {v0, v3, p1}, Lcom/blinkslabs/blinkist/events/BookUnlockTappedBooklist;-><init>(Lcom/blinkslabs/blinkist/events/BookUnlockTappedBooklist$ScreenUrl;Ljava/lang/String;)V

    .line 36
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackEpisodeBookmarkTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;)V
    .locals 4

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrichedCuratedList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isInLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedCuratedList;

    .line 106
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getCuratedList()Lcom/blinkslabs/blinkist/android/model/CuratedList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getUuid-1rUXqgM()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getRank(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getEnrichedCuratedListItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 105
    new-instance v3, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedCuratedList$ScreenUrl;

    invoke-direct {v3, v1, p2, v2}, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedCuratedList$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-direct {v0, v3, p1}, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedCuratedList;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedCuratedList$ScreenUrl;Ljava/lang/String;)V

    .line 103
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeAddedCuratedList;

    .line 117
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getCuratedList()Lcom/blinkslabs/blinkist/android/model/CuratedList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getUuid-1rUXqgM()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getRank(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getEnrichedCuratedListItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 116
    new-instance v3, Lcom/blinkslabs/blinkist/events/EpisodeAddedCuratedList$ScreenUrl;

    invoke-direct {v3, v1, p2, v2}, Lcom/blinkslabs/blinkist/events/EpisodeAddedCuratedList$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 115
    invoke-direct {v0, v3, p1}, Lcom/blinkslabs/blinkist/events/EpisodeAddedCuratedList;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeAddedCuratedList$ScreenUrl;Ljava/lang/String;)V

    .line 114
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :goto_0
    return-void
.end method

.method public final trackEpisodeOpened(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;)V
    .locals 5

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrichedCuratedList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeOpenedCuratedList;

    .line 78
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getCuratedList()Lcom/blinkslabs/blinkist/android/model/CuratedList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getUuid-1rUXqgM()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getRank(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Ljava/lang/String;

    move-result-object v2

    .line 80
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getEnrichedCuratedListItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 81
    sget-object v3, Lcom/blinkslabs/blinkist/events/EpisodeOpenedCuratedList$ScreenUrl$Kind;->COLLECTION:Lcom/blinkslabs/blinkist/events/EpisodeOpenedCuratedList$ScreenUrl$Kind;

    .line 77
    new-instance v4, Lcom/blinkslabs/blinkist/events/EpisodeOpenedCuratedList$ScreenUrl;

    invoke-direct {v4, v1, p2, v2, v3}, Lcom/blinkslabs/blinkist/events/EpisodeOpenedCuratedList$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/events/EpisodeOpenedCuratedList$ScreenUrl$Kind;)V

    .line 83
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-direct {v0, v4, p1}, Lcom/blinkslabs/blinkist/events/EpisodeOpenedCuratedList;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeOpenedCuratedList$ScreenUrl;Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackEpisodeUnlockTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;)V
    .locals 4

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrichedCuratedList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedCuratedList;

    .line 92
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getCuratedList()Lcom/blinkslabs/blinkist/android/model/CuratedList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getUuid-1rUXqgM()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getRank(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getEnrichedCuratedListItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 91
    new-instance v3, Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedCuratedList$ScreenUrl;

    invoke-direct {v3, v1, p2, v2}, Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedCuratedList$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-direct {v0, v3, p1}, Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedCuratedList;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedCuratedList$ScreenUrl;Ljava/lang/String;)V

    .line 89
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackShareTapped(Lcom/blinkslabs/blinkist/android/model/CuratedList;)V
    .locals 1

    const-string v0, "curatedList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/blinkslabs/blinkist/events/CuratedListShareTapped;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/CuratedList;->getUuid-1rUXqgM()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/events/CuratedListShareTapped;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method
