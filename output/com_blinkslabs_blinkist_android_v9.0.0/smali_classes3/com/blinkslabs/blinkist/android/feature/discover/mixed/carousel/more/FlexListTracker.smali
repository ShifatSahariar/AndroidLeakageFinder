.class public final Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;
.super Ljava/lang/Object;
.source "FlexListTracker.kt"


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

.method private final trackEpisodeAdded(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 3

    .line 150
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeAddedMoreFlex;

    .line 152
    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object p4

    .line 154
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 155
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 151
    new-instance v2, Lcom/blinkslabs/blinkist/events/EpisodeAddedMoreFlex$ScreenUrl;

    invoke-direct {v2, v1, p4, p3, p2}, Lcom/blinkslabs/blinkist/events/EpisodeAddedMoreFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 150
    invoke-direct {v0, v2, p1}, Lcom/blinkslabs/blinkist/events/EpisodeAddedMoreFlex;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeAddedMoreFlex$ScreenUrl;Ljava/lang/String;)V

    .line 149
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method private final trackEpisodeDeleteTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 3

    .line 169
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedMoreFlex;

    .line 171
    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object p4

    .line 173
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 174
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 170
    new-instance v2, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedMoreFlex$ScreenUrl;

    invoke-direct {v2, v1, p4, p3, p2}, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedMoreFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-direct {v0, v2, p1}, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedMoreFlex;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedMoreFlex$ScreenUrl;Ljava/lang/String;)V

    .line 168
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method


# virtual methods
.method public final onBackPressed(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 3

    const-string v0, "trackingAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v0, Lcom/blinkslabs/blinkist/events/BackTappedDiscoverFlex;

    .line 184
    new-instance v1, Lcom/blinkslabs/blinkist/events/BackTappedDiscoverFlex$ScreenUrl;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/blinkslabs/blinkist/events/BackTappedDiscoverFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/BackTappedDiscoverFlex;-><init>(Lcom/blinkslabs/blinkist/events/BackTappedDiscoverFlex$ScreenUrl;)V

    .line 182
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final onScrolledToBottom(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;I)V
    .locals 3

    const-string v0, "trackingAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    new-instance v0, Lcom/blinkslabs/blinkist/events/ScrolledBottomMoreFlex;

    .line 192
    new-instance v1, Lcom/blinkslabs/blinkist/events/ScrolledBottomMoreFlex$ScreenUrl;

    .line 193
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 192
    invoke-direct {v1, v2, p1, p2}, Lcom/blinkslabs/blinkist/events/ScrolledBottomMoreFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/ScrolledBottomMoreFlex;-><init>(Lcom/blinkslabs/blinkist/events/ScrolledBottomMoreFlex$ScreenUrl;)V

    .line 190
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackBookBookmarkClicked(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 3

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingAttributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->isBookmarked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookDeleteTappedMoreFlex;

    .line 69
    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object p4

    .line 71
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 72
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 68
    new-instance v2, Lcom/blinkslabs/blinkist/events/BookDeleteTappedMoreFlex$ScreenUrl;

    invoke-direct {v2, v1, p4, p3, p2}, Lcom/blinkslabs/blinkist/events/BookDeleteTappedMoreFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    invoke-direct {v0, v2, p1}, Lcom/blinkslabs/blinkist/events/BookDeleteTappedMoreFlex;-><init>(Lcom/blinkslabs/blinkist/events/BookDeleteTappedMoreFlex$ScreenUrl;Ljava/lang/String;)V

    .line 66
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_0

    .line 79
    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookAddedMoreFlex;

    .line 81
    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object p4

    .line 83
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 84
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 80
    new-instance v2, Lcom/blinkslabs/blinkist/events/BookAddedMoreFlex$ScreenUrl;

    invoke-direct {v2, v1, p4, p3, p2}, Lcom/blinkslabs/blinkist/events/BookAddedMoreFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 79
    invoke-direct {v0, v2, p1}, Lcom/blinkslabs/blinkist/events/BookAddedMoreFlex;-><init>(Lcom/blinkslabs/blinkist/events/BookAddedMoreFlex$ScreenUrl;Ljava/lang/String;)V

    .line 78
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :goto_0
    return-void
.end method

.method public final trackBookOpened(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 3

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingAttributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookOpenedMoreFlex;

    .line 30
    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object p4

    .line 32
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 29
    new-instance v2, Lcom/blinkslabs/blinkist/events/BookOpenedMoreFlex$ScreenUrl;

    invoke-direct {v2, v1, p4, p3, p2}, Lcom/blinkslabs/blinkist/events/BookOpenedMoreFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    invoke-direct {v0, v2, p1}, Lcom/blinkslabs/blinkist/events/BookOpenedMoreFlex;-><init>(Lcom/blinkslabs/blinkist/events/BookOpenedMoreFlex$ScreenUrl;Ljava/lang/String;)V

    .line 27
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackBookUnlockTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 3

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingAttributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/blinkslabs/blinkist/events/BookUnlockTappedMoreFlex;

    .line 49
    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object p4

    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 48
    new-instance v2, Lcom/blinkslabs/blinkist/events/BookUnlockTappedMoreFlex$ScreenUrl;

    invoke-direct {v2, v1, p4, p3, p2}, Lcom/blinkslabs/blinkist/events/BookUnlockTappedMoreFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/Book;->slug:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    invoke-direct {v0, v2, p1}, Lcom/blinkslabs/blinkist/events/BookUnlockTappedMoreFlex;-><init>(Lcom/blinkslabs/blinkist/events/BookUnlockTappedMoreFlex$ScreenUrl;Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackEpisodeBookmarkTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 1

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingAttributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isInLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;->trackEpisodeDeleteTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexListTracker;->trackEpisodeAdded(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    :goto_0
    return-void
.end method

.method public final trackEpisodeOpened(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 3

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingAttributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeOpenedMoreFlex;

    .line 101
    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object p4

    .line 103
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 104
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 100
    new-instance v2, Lcom/blinkslabs/blinkist/events/EpisodeOpenedMoreFlex$ScreenUrl;

    invoke-direct {v2, v1, p4, p3, p2}, Lcom/blinkslabs/blinkist/events/EpisodeOpenedMoreFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-direct {v0, v2, p1}, Lcom/blinkslabs/blinkist/events/EpisodeOpenedMoreFlex;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeOpenedMoreFlex$ScreenUrl;Ljava/lang/String;)V

    .line 98
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackEpisodeUnlockTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 3

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingAttributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedMoreFlex;

    .line 120
    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v1

    .line 121
    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object p4

    .line 122
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 123
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 119
    new-instance v2, Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedMoreFlex$ScreenUrl;

    invoke-direct {v2, v1, p4, p3, p2}, Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedMoreFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-direct {v0, v2, p1}, Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedMoreFlex;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedMoreFlex$ScreenUrl;Ljava/lang/String;)V

    .line 117
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method
