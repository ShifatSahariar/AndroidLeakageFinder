.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;
.super Ljava/lang/Object;
.source "EpisodesItemController.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeInteractionTracker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;->getTracker(Ljava/util/List;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $episodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

.field final synthetic $trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;->$episodes:Ljava/util/List;

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBookmarkTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 8

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isInLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex;

    .line 114
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v3

    .line 115
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v4

    .line 116
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSectionRank()Ljava/lang/String;

    move-result-object v5

    .line 117
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;->$episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 118
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;->$episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 113
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 111
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeAddedFlex;

    .line 127
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v3

    .line 128
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v4

    .line 129
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSectionRank()Ljava/lang/String;

    move-result-object v5

    .line 130
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;->$episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 131
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;->$episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 126
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeAddedFlex$ScreenUrl;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/events/EpisodeAddedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/EpisodeAddedFlex;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeAddedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 124
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :goto_0
    return-void
.end method

.method public onClick(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 8

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v7, Lcom/blinkslabs/blinkist/events/EpisodeOpenedFlex$ScreenUrl;

    .line 84
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v2

    .line 85
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v3

    .line 86
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;->$sectionRankProvider:Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getFlexPosition()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;->getRealRank(I)Ljava/lang/String;

    move-result-object v4

    .line 87
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;->$episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 88
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;->$episodes:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v7

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/events/EpisodeOpenedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance p1, Lcom/blinkslabs/blinkist/events/EpisodeOpenedFlex;

    invoke-direct {p1, v7, v0}, Lcom/blinkslabs/blinkist/events/EpisodeOpenedFlex;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeOpenedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public onPadlockTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 8

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedFlex;

    .line 98
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSlot()Ljava/lang/String;

    move-result-object v3

    .line 99
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getTrackingId()Ljava/lang/String;

    move-result-object v4

    .line 100
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;->$trackingAttributes:Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;->getSectionRank()Ljava/lang/String;

    move-result-object v5

    .line 101
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;->$episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 102
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController$getTracker$1;->$episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 97
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedFlex$ScreenUrl;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedFlex$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-direct {v0, v1, p1}, Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedFlex;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeUnlockTappedFlex$ScreenUrl;Ljava/lang/String;)V

    .line 95
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method
