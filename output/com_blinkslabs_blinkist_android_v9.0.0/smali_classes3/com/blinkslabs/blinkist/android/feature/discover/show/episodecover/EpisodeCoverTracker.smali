.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;
.super Ljava/lang/Object;
.source "EpisodeCoverTracker.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final configurationId:Ljava/lang/String;

.field private episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

.field private show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;)V
    .locals 1

    const-string v0, "configurationsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->EPISODE_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;->getConfigurationId(Lcom/blinkslabs/blinkist/android/model/flex/Slot;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->configurationId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bindData(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;)V
    .locals 1

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    .line 39
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    return-void
.end method

.method public final trackBookmarkTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 4

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isInLibrary()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    new-instance p1, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedCover;

    .line 87
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedCover$ScreenUrl;

    .line 88
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getSlug()Ljava/lang/String;

    move-result-object v1

    .line 89
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->EPISODE_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->configurationId:Ljava/lang/String;

    .line 87
    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-direct {p1, v0, v1}, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedCover;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeDeleteTappedCover$ScreenUrl;Ljava/lang/String;)V

    .line 85
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_0

    .line 97
    :cond_0
    new-instance p1, Lcom/blinkslabs/blinkist/events/EpisodeAddedCover;

    .line 98
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeAddedCover$ScreenUrl;

    .line 99
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getSlug()Ljava/lang/String;

    move-result-object v1

    .line 100
    sget-object v2, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->EPISODE_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 101
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->configurationId:Ljava/lang/String;

    .line 98
    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/events/EpisodeAddedCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-direct {p1, v0, v1}, Lcom/blinkslabs/blinkist/events/EpisodeAddedCover;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeAddedCover$ScreenUrl;Ljava/lang/String;)V

    .line 96
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :goto_0
    return-void
.end method

.method public final trackCoverDismissed()V
    .locals 6

    .line 111
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeCoverDismissed;

    .line 112
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeCoverDismissed$ScreenUrl;

    .line 113
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getSlug()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    .line 114
    :cond_1
    sget-object v4, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->EPISODE_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 115
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->configurationId:Ljava/lang/String;

    .line 112
    invoke-direct {v1, v2, v4, v5}, Lcom/blinkslabs/blinkist/events/EpisodeCoverDismissed$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 111
    :cond_3
    :goto_0
    invoke-direct {v0, v1, v3}, Lcom/blinkslabs/blinkist/events/EpisodeCoverDismissed;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeCoverDismissed$ScreenUrl;Ljava/lang/String;)V

    .line 110
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackCoverViewed()V
    .locals 5

    .line 46
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeCoverViewed;

    .line 47
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeCoverViewed$ScreenUrl;

    .line 48
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getSlug()Ljava/lang/String;

    move-result-object v2

    .line 49
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->EPISODE_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 50
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->configurationId:Ljava/lang/String;

    .line 47
    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/events/EpisodeCoverViewed$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/EpisodeCoverViewed;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeCoverViewed$ScreenUrl;Ljava/lang/String;)V

    .line 45
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackDownloadDeleteTapped()V
    .locals 5

    .line 150
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeCoverDownloadDeleteTapped;

    .line 151
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeCoverDownloadDeleteTapped$ScreenUrl;

    .line 152
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getSlug()Ljava/lang/String;

    move-result-object v2

    .line 153
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->EPISODE_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 154
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->configurationId:Ljava/lang/String;

    .line 151
    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/events/EpisodeCoverDownloadDeleteTapped$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/EpisodeCoverDownloadDeleteTapped;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeCoverDownloadDeleteTapped$ScreenUrl;Ljava/lang/String;)V

    .line 149
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackDownloadStopTapped()V
    .locals 5

    .line 137
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeCoverDownloadStopTapped;

    .line 138
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeCoverDownloadStopTapped$ScreenUrl;

    .line 139
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getSlug()Ljava/lang/String;

    move-result-object v2

    .line 140
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->EPISODE_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 141
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->configurationId:Ljava/lang/String;

    .line 138
    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/events/EpisodeCoverDownloadStopTapped$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/EpisodeCoverDownloadStopTapped;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeCoverDownloadStopTapped$ScreenUrl;Ljava/lang/String;)V

    .line 136
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackDownloadTapped()V
    .locals 5

    .line 124
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeCoverDownloadTapped;

    .line 125
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeCoverDownloadTapped$ScreenUrl;

    .line 126
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getSlug()Ljava/lang/String;

    move-result-object v2

    .line 127
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->EPISODE_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 128
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->configurationId:Ljava/lang/String;

    .line 125
    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/events/EpisodeCoverDownloadTapped$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/EpisodeCoverDownloadTapped;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeCoverDownloadTapped$ScreenUrl;Ljava/lang/String;)V

    .line 123
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackListenTapped()V
    .locals 5

    .line 59
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeListenTapped;

    .line 60
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeListenTapped$ScreenUrl;

    .line 61
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getSlug()Ljava/lang/String;

    move-result-object v2

    .line 62
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->EPISODE_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->configurationId:Ljava/lang/String;

    .line 60
    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/events/EpisodeListenTapped$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/EpisodeListenTapped;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeListenTapped$ScreenUrl;Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackOnShowClicked()V
    .locals 5

    .line 72
    new-instance v0, Lcom/blinkslabs/blinkist/events/ShowOpenedEpisodeCover;

    .line 73
    new-instance v1, Lcom/blinkslabs/blinkist/events/ShowOpenedEpisodeCover$ScreenUrl;

    .line 74
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getSlug()Ljava/lang/String;

    move-result-object v2

    .line 75
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->EPISODE_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 76
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->configurationId:Ljava/lang/String;

    .line 73
    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/events/ShowOpenedEpisodeCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/ShowOpenedEpisodeCover;-><init>(Lcom/blinkslabs/blinkist/events/ShowOpenedEpisodeCover$ScreenUrl;Ljava/lang/String;)V

    .line 71
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackRecommendToConnectionSectionTapped()V
    .locals 5

    .line 291
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeRecommendToConnectionTappedSectionCover;

    .line 292
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeRecommendToConnectionTappedSectionCover$ScreenUrl;

    .line 293
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getSlug()Ljava/lang/String;

    move-result-object v2

    .line 294
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->EPISODE_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 295
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->configurationId:Ljava/lang/String;

    .line 292
    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/events/EpisodeRecommendToConnectionTappedSectionCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/EpisodeRecommendToConnectionTappedSectionCover;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeRecommendToConnectionTappedSectionCover$ScreenUrl;Ljava/lang/String;)V

    .line 290
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackRecommendToConnectionTapped()V
    .locals 5

    .line 278
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeRecommendToConnectionTappedCover;

    .line 279
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeRecommendToConnectionTappedCover$ScreenUrl;

    .line 280
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getSlug()Ljava/lang/String;

    move-result-object v2

    .line 281
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->EPISODE_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 282
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->configurationId:Ljava/lang/String;

    .line 279
    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/events/EpisodeRecommendToConnectionTappedCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/EpisodeRecommendToConnectionTappedCover;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeRecommendToConnectionTappedCover$ScreenUrl;Ljava/lang/String;)V

    .line 277
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackScrolledBottom()V
    .locals 6

    .line 163
    new-instance v0, Lcom/blinkslabs/blinkist/events/ScrolledBottomEpisodeCover;

    .line 164
    new-instance v1, Lcom/blinkslabs/blinkist/events/ScrolledBottomEpisodeCover$ScreenUrl;

    .line 165
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    const-string v3, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getSlug()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    .line 166
    :cond_1
    sget-object v4, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->EPISODE_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 167
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->configurationId:Ljava/lang/String;

    .line 164
    invoke-direct {v1, v2, v4, v5}, Lcom/blinkslabs/blinkist/events/ScrolledBottomEpisodeCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 163
    :cond_3
    :goto_0
    invoke-direct {v0, v1, v3}, Lcom/blinkslabs/blinkist/events/ScrolledBottomEpisodeCover;-><init>(Lcom/blinkslabs/blinkist/events/ScrolledBottomEpisodeCover$ScreenUrl;Ljava/lang/String;)V

    .line 162
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackShareTapped()V
    .locals 5

    .line 189
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeShareTappedCover;

    .line 190
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeShareTappedCover$ScreenUrl;

    .line 191
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getSlug()Ljava/lang/String;

    move-result-object v2

    .line 192
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->EPISODE_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 193
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->configurationId:Ljava/lang/String;

    .line 190
    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/events/EpisodeShareTappedCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/EpisodeShareTappedCover;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeShareTappedCover$ScreenUrl;Ljava/lang/String;)V

    .line 188
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackSubscribeTapped()V
    .locals 5

    .line 176
    new-instance v0, Lcom/blinkslabs/blinkist/events/SubscribeEpisodeCoverTapped;

    .line 177
    new-instance v1, Lcom/blinkslabs/blinkist/events/SubscribeEpisodeCoverTapped$ScreenUrl;

    .line 178
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getSlug()Ljava/lang/String;

    move-result-object v2

    .line 179
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->EPISODE_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 180
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->configurationId:Ljava/lang/String;

    .line 177
    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/events/SubscribeEpisodeCoverTapped$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/SubscribeEpisodeCoverTapped;-><init>(Lcom/blinkslabs/blinkist/events/SubscribeEpisodeCoverTapped$ScreenUrl;Ljava/lang/String;)V

    .line 175
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackUserCollectionCreated()V
    .locals 3

    .line 241
    new-instance v0, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedEpisodeCover;

    .line 242
    new-instance v1, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedEpisodeCover$ScreenUrl;

    .line 243
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getSlug()Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedEpisodeCover$ScreenUrl;-><init>(Ljava/lang/String;)V

    .line 245
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/UserCollectionCreatedEpisodeCover;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionCreatedEpisodeCover$ScreenUrl;Ljava/lang/String;)V

    .line 240
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackUserCollectionRemoveItemEpisodeCover()V
    .locals 5

    .line 265
    new-instance v0, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemEpisodeCover;

    .line 266
    new-instance v1, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemEpisodeCover$ScreenUrl;

    .line 267
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getSlug()Ljava/lang/String;

    move-result-object v2

    .line 268
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->EPISODE_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 269
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->configurationId:Ljava/lang/String;

    .line 266
    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemEpisodeCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemEpisodeCover;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionRemoveItemEpisodeCover$ScreenUrl;Ljava/lang/String;)V

    .line 264
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackUserCollectionRemoveTappedEpisodeCover()V
    .locals 5

    .line 252
    new-instance v0, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveTappedEpisodeCover;

    .line 253
    new-instance v1, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveTappedEpisodeCover$ScreenUrl;

    .line 254
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getSlug()Ljava/lang/String;

    move-result-object v2

    .line 255
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->EPISODE_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 256
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->configurationId:Ljava/lang/String;

    .line 253
    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveTappedEpisodeCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/UserCollectionRemoveTappedEpisodeCover;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionRemoveTappedEpisodeCover$ScreenUrl;Ljava/lang/String;)V

    .line 251
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackUserCollectionSaveExistingTappedEpisodeCover()V
    .locals 5

    .line 228
    new-instance v0, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedEpisodeCover;

    .line 229
    new-instance v1, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedEpisodeCover$ScreenUrl;

    .line 230
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getSlug()Ljava/lang/String;

    move-result-object v2

    .line 231
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->EPISODE_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 232
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->configurationId:Ljava/lang/String;

    .line 229
    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedEpisodeCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedEpisodeCover;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionSaveExistingTappedEpisodeCover$ScreenUrl;Ljava/lang/String;)V

    .line 227
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackUserCollectionSaveNewTappedEpisodeCover()V
    .locals 5

    .line 215
    new-instance v0, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedEpisodeCover;

    .line 216
    new-instance v1, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedEpisodeCover$ScreenUrl;

    .line 217
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getSlug()Ljava/lang/String;

    move-result-object v2

    .line 218
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->EPISODE_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 219
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->configurationId:Ljava/lang/String;

    .line 216
    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedEpisodeCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    .line 215
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedEpisodeCover;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionSaveNewTappedEpisodeCover$ScreenUrl;Ljava/lang/String;)V

    .line 214
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method public final trackUserCollectionSaveTapped()V
    .locals 5

    .line 202
    new-instance v0, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedEpisodeCover;

    .line 203
    new-instance v1, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedEpisodeCover$ScreenUrl;

    .line 204
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->show:Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getSlug()Ljava/lang/String;

    move-result-object v2

    .line 205
    sget-object v3, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->EPISODE_COVER:Lcom/blinkslabs/blinkist/android/model/flex/Slot;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/model/flex/Slot;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 206
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->configurationId:Ljava/lang/String;

    .line 203
    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedEpisodeCover$ScreenUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedEpisodeCover;-><init>(Lcom/blinkslabs/blinkist/events/UserCollectionSaveTappedEpisodeCover$ScreenUrl;Ljava/lang/String;)V

    .line 201
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method
