.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;
.super Ljava/lang/Object;
.source "EpisodeWithDownloadStatus.kt"


# instance fields
.field private final percent:Ljava/lang/Integer;

.field private final status:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;->percent:Ljava/lang/Integer;

    .line 12
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;->status:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;->percent:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;->status:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;->copy(Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;)Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;->percent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;->status:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;)Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;
    .locals 1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;-><init>(Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;->percent:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;->percent:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;->status:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;->status:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPercent()Ljava/lang/Integer;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;->percent:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStatus()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;->status:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;->percent:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;->status:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadStatus(percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;->percent:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/DownloadStatus;->status:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
