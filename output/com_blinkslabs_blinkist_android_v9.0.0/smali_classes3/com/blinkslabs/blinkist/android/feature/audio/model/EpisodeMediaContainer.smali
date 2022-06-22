.class public final Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;
.super Ljava/lang/Object;
.source "EpisodeMediaContainer.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueableMediaContainer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpisodeMediaContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeMediaContainer.kt\ncom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1#2:46\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final coverImageUrl:Ljava/lang/String;

.field private final episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

.field private final episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;

.field private final id:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$EpisodeContainerId;

.field private final initialTrackIndex:I

.field private initialTrackProgressInMillis:J

.field private final isQueueable:Z

.field private final mainColor:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 4

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    .line 11
    new-instance v0, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    .line 13
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$EpisodeContainerId;

    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$EpisodeContainerId;-><init>(Lcom/blinkslabs/blinkist/android/model/EpisodeId;)V

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->id:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$EpisodeContainerId;

    .line 15
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getLargeImageUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->coverImageUrl:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowMainColor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->mainColor:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->title:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->subtitle:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 28
    invoke-static {p0, v0, v1, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->hasReachedFinishedThreshold$default(Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;Ljava/lang/Long;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getStartPositionInMillis()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->initialTrackProgressInMillis:J

    .line 31
    iput-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->isQueueable:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->copy(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hasReachedFinishedThreshold$default(Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;Ljava/lang/Long;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 33
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getProgressInSeconds()Ljava/lang/Long;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->hasReachedFinishedThreshold(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;
    .locals 1

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 38
    :cond_0
    const-class v0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    const-string v1, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.feature.audio.model.EpisodeMediaContainer"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getAudioTracks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTrack;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTrack;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTrack;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCoverImageUrl()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->coverImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    return-object v0
.end method

.method public final getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    return-object v0
.end method

.method public getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$EpisodeContainerId;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->id:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$EpisodeContainerId;

    return-object v0
.end method

.method public bridge synthetic getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->getId()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainerId$EpisodeContainerId;

    move-result-object v0

    return-object v0
.end method

.method public getInitialTrackIndex()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->initialTrackIndex:I

    return v0
.end method

.method public getInitialTrackProgressInMillis()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->initialTrackProgressInMillis:J

    return-wide v0
.end method

.method public getMainColor()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->mainColor:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hasReachedFinishedThreshold(Ljava/lang/Long;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getDurationInSeconds()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0xa

    cmp-long p1, v3, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    :cond_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->episodeId:Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/EpisodeId;->hashCode()I

    move-result v0

    return v0
.end method

.method public isQueueable()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->isQueueable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EpisodeMediaContainer(episode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->episode:Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
