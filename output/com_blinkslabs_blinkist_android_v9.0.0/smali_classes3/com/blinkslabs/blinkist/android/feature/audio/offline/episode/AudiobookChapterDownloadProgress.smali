.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/AudiobookChapterDownloadProgress;
.super Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;
.source "DownloadProgress.kt"


# instance fields
.field private final audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

.field private final chapterId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookId;ILcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;)V
    .locals 7

    const-string v0, "chapterId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/AudiobookChapterDownloadProgress;->chapterId:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/AudiobookChapterDownloadProgress;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    return-void
.end method


# virtual methods
.method public final getAudiobookId()Lcom/blinkslabs/blinkist/android/model/AudiobookId;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/AudiobookChapterDownloadProgress;->audiobookId:Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    return-object v0
.end method

.method public final getChapterId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/AudiobookChapterDownloadProgress;->chapterId:Ljava/lang/String;

    return-object v0
.end method
