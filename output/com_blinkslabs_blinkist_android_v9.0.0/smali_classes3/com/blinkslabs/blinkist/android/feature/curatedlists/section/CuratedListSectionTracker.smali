.class public final Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListSectionTracker;
.super Ljava/lang/Object;
.source "CuratedListSectionTracker.kt"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final trackBookBookmarkClicked(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 7

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrichedCuratedList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingAttributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isBookmarked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookDeleteTappedFlex;

    .line 68
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSectionRank()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getRank(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getEnrichedCuratedListItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 67
    new-instance p2, Lcom/blinkslabs/blinkist/events/BookDeleteTappedFlex$ScreenUrl;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/events/BookDeleteTappedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    invoke-direct {v0, p2, p1}, Lcom/blinkslabs/blinkist/events/BookDeleteTappedFlex;-><init>(Lcom/blinkslabs/blinkist/events/BookDeleteTappedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 65
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookAddedFlex;

    .line 81
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    .line 83
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSectionRank()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getRank(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getEnrichedCuratedListItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 80
    new-instance p2, Lcom/blinkslabs/blinkist/events/BookAddedFlex$ScreenUrl;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/events/BookAddedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    invoke-direct {v0, p2, p1}, Lcom/blinkslabs/blinkist/events/BookAddedFlex;-><init>(Lcom/blinkslabs/blinkist/events/BookAddedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 78
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :goto_0
    return-void
.end method

.method public final trackBookOpened(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 7

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrichedCuratedList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingAttributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookOpenedFlex;

    .line 28
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSectionRank()Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getRank(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getEnrichedCuratedListItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 27
    new-instance p2, Lcom/blinkslabs/blinkist/events/BookOpenedFlex$ScreenUrl;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/events/BookOpenedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-direct {v0, p2, p1}, Lcom/blinkslabs/blinkist/events/BookOpenedFlex;-><init>(Lcom/blinkslabs/blinkist/events/BookOpenedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 25
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackBookUnlockTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 7

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrichedCuratedList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingAttributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookUnlockTappedFlex;

    .line 47
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSectionRank()Ljava/lang/String;

    move-result-object v4

    .line 50
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getRank(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getEnrichedCuratedListItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 46
    new-instance p2, Lcom/blinkslabs/blinkist/events/BookUnlockTappedFlex$ScreenUrl;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/events/BookUnlockTappedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    invoke-direct {v0, p2, p1}, Lcom/blinkslabs/blinkist/events/BookUnlockTappedFlex;-><init>(Lcom/blinkslabs/blinkist/events/BookUnlockTappedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackEpisodeBookmarkTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 7

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrichedCuratedList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingAttributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isInLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex;

    .line 140
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v2

    .line 141
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSectionRank()Ljava/lang/String;

    move-result-object v4

    .line 143
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getRank(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Ljava/lang/String;

    move-result-object v6

    .line 144
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getEnrichedCuratedListItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 139
    new-instance p2, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 138
    invoke-direct {v0, p2, p1}, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 137
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeAddedFlex;

    .line 153
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    .line 155
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSectionRank()Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getRank(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Ljava/lang/String;

    move-result-object v6

    .line 157
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getEnrichedCuratedListItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 152
    new-instance p2, Lcom/blinkslabs/blinkist/events/EpisodeAddedFlex$ScreenUrl;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/events/EpisodeAddedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-direct {v0, p2, p1}, Lcom/blinkslabs/blinkist/events/EpisodeAddedFlex;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeAddedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 150
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :goto_0
    return-void
.end method

.method public final trackEpisodeOpened(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 7

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrichedCuratedList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingAttributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeOpenedFlex;

    .line 101
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    .line 103
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSectionRank()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getRank(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getEnrichedCuratedListItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 100
    new-instance p2, Lcom/blinkslabs/blinkist/events/EpisodeOpenedFlex$ScreenUrl;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/events/EpisodeOpenedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-direct {v0, p2, p1}, Lcom/blinkslabs/blinkist/events/EpisodeOpenedFlex;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeOpenedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 98
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackEpisodeUnlockTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 7

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enrichedCuratedList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingAttributes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedFlex;

    .line 120
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    .line 122
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSectionRank()Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-virtual {p2, p1}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getRank(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Ljava/lang/String;

    move-result-object v6

    .line 124
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/EnrichedCuratedList;->getEnrichedCuratedListItems()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 119
    new-instance p2, Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedFlex$ScreenUrl;

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-direct {v0, p2, p1}, Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedFlex;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 117
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method
