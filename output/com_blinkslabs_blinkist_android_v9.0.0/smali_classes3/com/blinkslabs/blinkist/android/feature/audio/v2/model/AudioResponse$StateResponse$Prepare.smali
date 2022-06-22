.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;
.super Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;
.source "AudioResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Prepare"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

.field private final trackIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V
    .locals 1

    const-string v0, "mediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;->trackIndex:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;IILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;->getTrackIndex()I

    move-result p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;->copy(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v0

    return-object v0
.end method

.method public final component2()I
    .locals 1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;->getTrackIndex()I

    move-result v0

    return v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;
    .locals 1

    const-string v0, "mediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;->getTrackIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;->getTrackIndex()I

    move-result p1

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;->mediaContainer:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    return-object v0
.end method

.method public getTrackIndex()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;->trackIndex:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;->getTrackIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Prepare(mediaContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trackIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/model/AudioResponse$StateResponse$Prepare;->getTrackIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
