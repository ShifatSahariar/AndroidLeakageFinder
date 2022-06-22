.class public abstract Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;
.super Ljava/lang/Object;
.source "DownloadProgress.kt"


# instance fields
.field private final groupId:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final percent:I

.field private final status:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;->id:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;->groupId:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;->percent:I

    .line 11
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;->status:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;)V

    return-void
.end method


# virtual methods
.method public final getGroupId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPercent()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;->percent:I

    return v0
.end method

.method public final getStatus()Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;->status:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;->percent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;->status:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
