.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;
.super Ljava/lang/Object;
.source "MixedContentLibraryService.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableBy;


# instance fields
.field private final episodeWithDownloadStatus:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

.field private final isLocked:Z


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;Z)V
    .locals 1

    const-string v0, "episodeWithDownloadStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;->episodeWithDownloadStatus:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    .line 71
    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;->isLocked:Z

    return-void
.end method


# virtual methods
.method public getAddedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;->episodeWithDownloadStatus:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getAddedToLibraryAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;->episodeWithDownloadStatus:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowHosts()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getDownloadedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;->episodeWithDownloadStatus:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getAddedToLibraryAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    return-object v0
.end method

.method public getFinished()Lj$/time/ZonedDateTime;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;->episodeWithDownloadStatus:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getListenedAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    return-object v0
.end method

.method public getOpenedAt()Lj$/time/ZonedDateTime;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;->episodeWithDownloadStatus:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getLastOpenedAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;->episodeWithDownloadStatus:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getAddedToLibraryAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;->episodeWithDownloadStatus:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getProgressFraction()F

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;->episodeWithDownloadStatus:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
