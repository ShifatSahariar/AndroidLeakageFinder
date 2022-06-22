.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BookChapterDownloadProgress;
.super Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;
.source "DownloadProgress.kt"


# instance fields
.field private final bookId:Lcom/blinkslabs/blinkist/android/model/BookId;

.field private final chapterId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/BookId;ILcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;)V
    .locals 7

    const-string v0, "chapterId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/BookId;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BookChapterDownloadProgress;->chapterId:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BookChapterDownloadProgress;->bookId:Lcom/blinkslabs/blinkist/android/model/BookId;

    return-void
.end method


# virtual methods
.method public final getBookId()Lcom/blinkslabs/blinkist/android/model/BookId;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BookChapterDownloadProgress;->bookId:Lcom/blinkslabs/blinkist/android/model/BookId;

    return-object v0
.end method

.method public final getChapterId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BookChapterDownloadProgress;->chapterId:Ljava/lang/String;

    return-object v0
.end method
