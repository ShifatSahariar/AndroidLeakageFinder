.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;
.super Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;
.source "MixedContentLibraryService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EpisodeLibraryContent"
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;

.field private final episodeWithDownloadStatus:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

.field private final isLocked:Z


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;Z)V
    .locals 1

    const-string v0, "episodeWithDownloadStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->episodeWithDownloadStatus:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    .line 105
    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->isLocked:Z

    .line 106
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;Z)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->$$delegate_0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->episodeWithDownloadStatus:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->isLocked:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->copy(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;Z)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->episodeWithDownloadStatus:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->isLocked:Z

    return v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;Z)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;
    .locals 1

    const-string v0, "episodeWithDownloadStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->episodeWithDownloadStatus:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->episodeWithDownloadStatus:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->isLocked:Z

    iget-boolean p1, p1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->isLocked:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getAddedAt()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->$$delegate_0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;->getAddedAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    return-object v0
.end method

.method public getAuthor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->$$delegate_0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;->getAuthor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadedAt()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->$$delegate_0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;->getDownloadedAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    return-object v0
.end method

.method public final getEpisodeWithDownloadStatus()Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->episodeWithDownloadStatus:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    return-object v0
.end method

.method public getFinished()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->$$delegate_0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;->getFinished()Lj$/time/ZonedDateTime;

    move-result-object v0

    return-object v0
.end method

.method public getOpenedAt()Lj$/time/ZonedDateTime;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->$$delegate_0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;->getOpenedAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->$$delegate_0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;->getProgress()F

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->$$delegate_0:Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/SortableEpisode;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->episodeWithDownloadStatus:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->isLocked:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLocked()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->isLocked:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EpisodeLibraryContent(episodeWithDownloadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->episodeWithDownloadStatus:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeWithDownloadStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLocked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/LibraryContent$EpisodeLibraryContent;->isLocked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
