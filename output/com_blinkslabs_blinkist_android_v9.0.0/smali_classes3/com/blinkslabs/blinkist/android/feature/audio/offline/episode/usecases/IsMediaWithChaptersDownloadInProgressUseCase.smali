.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaWithChaptersDownloadInProgressUseCase;
.super Ljava/lang/Object;
.source "IsMediaWithChaptersDownloadInProgressUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIsMediaWithChaptersDownloadInProgressUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IsMediaWithChaptersDownloadInProgressUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaWithChaptersDownloadInProgressUseCase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,15:1\n1741#2,3:16\n*S KotlinDebug\n*F\n+ 1 IsMediaWithChaptersDownloadInProgressUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaWithChaptersDownloadInProgressUseCase\n*L\n13#1:16,3\n*E\n"
.end annotation


# instance fields
.field private final downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 1

    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaWithChaptersDownloadInProgressUseCase;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "mediaId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaWithChaptersDownloadInProgressUseCase;->downloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadManager;->getCurrentDownloads()Ljava/util/List;

    move-result-object v0

    const-string v1, "downloadManager.currentDownloads"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1741
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v2, v3

    goto :goto_1

    .line 1742
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/offline/Download;

    .line 13
    iget v4, v1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    const-string v4, "it"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt;->getMediaIdFromUri(Lcom/google/android/exoplayer2/offline/Download;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_0

    :cond_3
    move v1, v3

    :goto_0
    if-eqz v1, :cond_2

    :goto_1
    return v2
.end method
