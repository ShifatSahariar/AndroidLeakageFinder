.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService$setDownloadListener$1;
.super Ljava/lang/Object;
.source "MediaDownloadService.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->setDownloadListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService$setDownloadListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;Ljava/lang/Exception;)V
    .locals 4

    const-string p3, "downloadManager"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "download"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Download changed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - state: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p3, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService$setDownloadListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;

    invoke-static {p3, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->access$parseDownloadPayload(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;Lcom/google/android/exoplayer2/offline/Download;)Lcom/blinkslabs/blinkist/android/api/DownloadPayload;

    move-result-object p3

    .line 67
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService$setDownloadListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;

    invoke-static {v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->access$postDownloadProgressWhenTerminal(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;Lcom/google/android/exoplayer2/offline/Download;)V

    .line 69
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService$setDownloadListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;

    invoke-static {v1, p3, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->access$didChapterDownloadCompleteButNotFullMedia(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;Lcom/blinkslabs/blinkist/android/api/DownloadPayload;Lcom/google/android/exoplayer2/offline/Download;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "Chapter download completed, but other chapters from the same book are still being downloaded"

    .line 70
    invoke-virtual {p1, p3, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService$setDownloadListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;

    invoke-static {v1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->access$isWaitingForNetwork(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;Lcom/google/android/exoplayer2/offline/Download;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "Download queued waiting for network"

    .line 76
    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService$setDownloadListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;

    invoke-static {p1, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->access$showOfflineNotification(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;Lcom/blinkslabs/blinkist/android/api/DownloadPayload;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 78
    :cond_1
    iget v1, p2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 84
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download failed: failure: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lcom/google/android/exoplayer2/offline/Download;->failureReason:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - stop: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer2/offline/Download;->stopReason:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService$setDownloadListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;

    invoke-static {p1, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->access$showErrorNotification(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;Lcom/blinkslabs/blinkist/android/api/DownloadPayload;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 80
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download completed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/offline/Download;->getBytesDownloaded()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes downloaded"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService$setDownloadListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;

    invoke-static {p1, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->access$showCompletedNotification(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;Lcom/blinkslabs/blinkist/android/api/DownloadPayload;)Landroid/app/Notification;

    move-result-object p1

    .line 90
    :goto_0
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService$setDownloadListener$1;->this$0:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->access$getContext$p(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p3}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadServiceKt;->access$getNotificationId(Lcom/blinkslabs/blinkist/android/api/DownloadPayload;)I

    move-result p3

    invoke-static {p2, p3, p1}, Lcom/google/android/exoplayer2/util/NotificationUtil;->setNotification(Landroid/content/Context;ILandroid/app/Notification;)V

    return-void
.end method

.method public onDownloadRemoved(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 2

    const-string v0, "downloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "download"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Download removed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object p2, p2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onDownloadsPausedChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->onDownloadsPausedChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V

    return-void
.end method

.method public bridge synthetic onIdle(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->onIdle(Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    return-void
.end method

.method public bridge synthetic onInitialized(Lcom/google/android/exoplayer2/offline/DownloadManager;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->onInitialized(Lcom/google/android/exoplayer2/offline/DownloadManager;)V

    return-void
.end method

.method public bridge synthetic onRequirementsStateChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->onRequirementsStateChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Lcom/google/android/exoplayer2/scheduler/Requirements;I)V

    return-void
.end method

.method public bridge synthetic onWaitingForRequirementsChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;->onWaitingForRequirementsChanged(Lcom/google/android/exoplayer2/offline/DownloadManager;Z)V

    return-void
.end method
