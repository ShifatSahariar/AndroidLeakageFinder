.class public final Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;
.super Ljava/lang/Object;
.source "MixedContentCarouselSectionController.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/BookTeaserInteractionTracker;
.implements Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/EpisodeTeaserInteractionTracker;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public contentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;",
            ">;"
        }
    .end annotation
.end field

.field public sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

.field private final tracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;

.field public trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;)V
    .locals 1

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->tracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;

    return-void
.end method


# virtual methods
.method public final getContentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;",
            ">;"
        }
    .end annotation

    .line 445
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->contentList:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSectionRankProvider()Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;
    .locals 1

    .line 446
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sectionRankProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "trackingAttributes"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBookmarkTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 7

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->tracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;

    .line 534
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getContentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentKt;->getEpisodeRank(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)I

    move-result v3

    .line 535
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getContentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 536
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v5

    .line 537
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getSectionRankProvider()Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    move-result-object v6

    move-object v2, p1

    .line 532
    invoke-virtual/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;->trackEpisodeAdded(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)V

    return-void
.end method

.method public onBookmarkTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 7

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->tracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;

    .line 471
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getContentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentKt;->getBookRank(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)I

    move-result v3

    .line 472
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getContentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 473
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v5

    .line 474
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getSectionRankProvider()Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    move-result-object v6

    move-object v2, p1

    .line 469
    invoke-virtual/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;->trackBookBookmarkClicked(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)V

    return-void
.end method

.method public onClick(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 7

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->tracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;

    .line 514
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getContentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentKt;->getEpisodeRank(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)I

    move-result v3

    .line 515
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getContentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 516
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v5

    .line 517
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getSectionRankProvider()Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    move-result-object v6

    move-object v2, p1

    .line 512
    invoke-virtual/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;->trackEpisodeOpened(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)V

    return-void
.end method

.method public onClick(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 7

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->tracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;

    .line 451
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getContentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentKt;->getBookRank(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)I

    move-result v3

    .line 452
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getContentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 453
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v5

    .line 454
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getSectionRankProvider()Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    move-result-object v6

    move-object v2, p1

    .line 449
    invoke-virtual/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;->trackBookOpened(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)V

    return-void
.end method

.method public onPadlockTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 7

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->tracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;

    .line 524
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getContentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentKt;->getEpisodeRank(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)I

    move-result v3

    .line 525
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getContentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 526
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v5

    .line 527
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getSectionRankProvider()Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    move-result-object v6

    move-object v2, p1

    .line 522
    invoke-virtual/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;->trackEpisodeUnlockTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)V

    return-void
.end method

.method public onPadlockTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 7

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->tracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;

    .line 461
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getContentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentKt;->getBookRank(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)I

    move-result v3

    .line 462
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getContentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 463
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v5

    .line 464
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getSectionRankProvider()Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    move-result-object v6

    move-object v2, p1

    .line 459
    invoke-virtual/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;->trackBookUnlockTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)V

    return-void
.end method

.method public onPlayTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 7

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->tracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;

    .line 504
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getContentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentKt;->getEpisodeRank(Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)I

    move-result v3

    .line 505
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getContentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 506
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v5

    .line 507
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getSectionRankProvider()Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    move-result-object v6

    move-object v2, p1

    .line 502
    invoke-virtual/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;->trackPlayTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)V

    return-void
.end method

.method public onPlayTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 7

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->tracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;

    .line 481
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getContentList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/ContentKt;->getBookRank(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)I

    move-result v3

    .line 482
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getContentList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 483
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v5

    .line 484
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getSectionRankProvider()Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    move-result-object v6

    move-object v2, p1

    .line 479
    invoke-virtual/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;->trackPlayTapped(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;IILcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)V

    return-void
.end method

.method public final onScrollEnded()V
    .locals 6

    .line 490
    new-instance v0, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex;

    .line 492
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getContentList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 493
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getSectionRankProvider()Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    move-result-object v2

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object v2

    .line 494
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    .line 495
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v4

    .line 491
    new-instance v5, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex$ScreenUrl;

    invoke-direct {v5, v4, v3, v2, v1}, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    invoke-direct {v0, v5}, Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex;-><init>(Lcom/blinkslabs/blinkist/events/ScrolledSectionEndFlex$ScreenUrl;)V

    .line 489
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final setContentList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/Content;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->contentList:Ljava/util/List;

    return-void
.end method

.method public final setSectionRankProvider(Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    return-void
.end method

.method public final setTrackingAttributes(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 444
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    return-void
.end method

.method public final trackMoreTapped()V
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->tracker:Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;->getTrackingAttributes()Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/FlexSectionTracker;->trackMoreTapped(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)V

    return-void
.end method
