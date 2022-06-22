.class public final Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;
.super Ljava/lang/Object;
.source "MediaContainerWithTrackIndex.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isFirstTrack:Z

.field private final isLastTrack:Z

.field private final mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

.field private final trackIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V
    .locals 3

    const-string v0, "mediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    .line 7
    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->trackIndex:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 10
    :goto_0
    iput-boolean v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->isFirstTrack:Z

    .line 11
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;->getAudioTracks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/2addr p2, v1

    if-ne p1, p2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->isLastTrack:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;IILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->trackIndex:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->copy(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->trackIndex:I

    return v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;
    .locals 1

    const-string v0, "mediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->trackIndex:I

    iget p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->trackIndex:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    return-object v0
.end method

.method public final getTrackIndex()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->trackIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->trackIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFirstTrack()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->isFirstTrack:Z

    return v0
.end method

.method public final isLastTrack()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->isLastTrack:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaContainerWithTrackIndex(mediaContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/MediaContainerWithTrackIndex;->trackIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
