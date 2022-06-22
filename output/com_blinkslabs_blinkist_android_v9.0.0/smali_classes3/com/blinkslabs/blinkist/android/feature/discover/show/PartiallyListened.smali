.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;
.super Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeItemState;
.source "EpisodeItemState.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final downloadPercent:Ljava/lang/Integer;

.field private final downloadStatus:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

.field private final progressFraction:F

.field private final progressText:Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;FLcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "progressText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeItemState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->progressText:Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    .line 19
    iput p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->progressFraction:F

    .line 20
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->downloadStatus:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    .line 21
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->downloadPercent:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;FLcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->progressText:Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->progressFraction:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->downloadStatus:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->downloadPercent:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->copy(Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;FLcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->progressText:Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->progressFraction:F

    return v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->downloadStatus:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    return-object v0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->downloadPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;FLcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;Ljava/lang/Integer;)Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;
    .locals 1

    const-string v0, "progressText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;-><init>(Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;FLcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->progressText:Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->progressText:Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->progressFraction:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->progressFraction:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->downloadStatus:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->downloadStatus:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->downloadPercent:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->downloadPercent:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getDownloadPercent()Ljava/lang/Integer;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->downloadPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDownloadStatus()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->downloadStatus:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    return-object v0
.end method

.method public final getProgressFraction()F
    .locals 1

    .line 19
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->progressFraction:F

    return v0
.end method

.method public final getProgressText()Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->progressText:Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->progressText:Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->progressFraction:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->downloadStatus:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->downloadPercent:Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PartiallyListened(progressText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->progressText:Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progressFraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->progressFraction:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", downloadStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->downloadStatus:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", downloadPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/PartiallyListened;->downloadPercent:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
