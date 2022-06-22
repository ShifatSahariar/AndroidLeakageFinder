.class public final Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;
.super Ljava/lang/Object;
.source "AudiobookDownloadState.kt"


# instance fields
.field private final audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

.field private final percent:I

.field private final status:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;


# direct methods
.method public constructor <init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;ILcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;)V
    .locals 1

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    .line 5
    iput p2, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->percent:I

    .line 6
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->status:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    return-void
.end method

.method public static synthetic copy$default(Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;Lcom/blinkslabs/blinkist/android/model/AudiobookId;ILcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->percent:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->status:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->copy(Lcom/blinkslabs/blinkist/android/model/AudiobookId;ILcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;)Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/blinkslabs/blinkist/android/model/AudiobookId;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->percent:I

    return v0
.end method

.method public final component3()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;
    .locals 1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->status:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    return-object v0
.end method

.method public final copy(Lcom/blinkslabs/blinkist/android/model/AudiobookId;ILcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;)Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;
    .locals 1

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;

    invoke-direct {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;-><init>(Lcom/blinkslabs/blinkist/android/model/AudiobookId;ILcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    iget-object v3, p1, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->percent:I

    iget v3, p1, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->percent:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->status:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->status:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAudiobookId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    return-object v0
.end method

.method public final getPercent()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->percent:I

    return v0
.end method

.method public final getStatus()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->status:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->percent:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->status:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isFinished()Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->status:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    sget-object v1, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->FINISHED:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudiobookDownloadState(audiobookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->percent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/model/AudiobookDownloadState;->status:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
