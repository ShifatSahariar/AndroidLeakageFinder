.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;
.super Lcom/google/android/exoplayer2/offline/DownloadService;
.source "MediaDownloadService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMediaDownloadService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MediaDownloadService.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,212:1\n1547#2:213\n1618#2,3:214\n*S KotlinDebug\n*F\n+ 1 MediaDownloadService.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService\n*L\n106#1:213\n106#1:214,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final downloadNotificationBuilder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;

.field private final downloadNotificationHelper:Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;

.field private final downloadPayloadSerializer:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;

.field private final downloadResponder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;

.field private final isMediaWithChaptersDownloadInProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaWithChaptersDownloadInProgressUseCase;

.field private final mediaDownloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 26
    sget-object v0, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;->DOWNLOADS:Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;->getId()Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0xa

    const-wide/16 v3, 0x3e8

    const v6, 0x7f13040d

    const v7, 0x7f13040e

    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/offline/DownloadService;-><init>(IJLjava/lang/String;II)V

    .line 31
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->context:Landroid/content/Context;

    .line 32
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getDownloadManager()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->mediaDownloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    .line 33
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getDownloadNotificationHelper()Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->downloadNotificationHelper:Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;

    .line 35
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getDownloadNotificationBuilder()Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->downloadNotificationBuilder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;

    .line 36
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getDownloadPayloadSerializer()Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->downloadPayloadSerializer:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;

    .line 37
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getDownloadResponder()Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->downloadResponder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;

    .line 39
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/UseCaseProvisions;->isMediaWithChaptersDownloadInProgressUseCase()Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaWithChaptersDownloadInProgressUseCase;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->isMediaWithChaptersDownloadInProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaWithChaptersDownloadInProgressUseCase;

    .line 42
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->setDownloadListener()V

    return-void
.end method

.method public static final synthetic access$didChapterDownloadCompleteButNotFullMedia(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;Lcom/blinkslabs/blinkist/android/api/DownloadPayload;Lcom/google/android/exoplayer2/offline/Download;)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->didChapterDownloadCompleteButNotFullMedia(Lcom/blinkslabs/blinkist/android/api/DownloadPayload;Lcom/google/android/exoplayer2/offline/Download;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getContext$p(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;)Landroid/content/Context;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$isWaitingForNetwork(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;Lcom/google/android/exoplayer2/offline/Download;)Z
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->isWaitingForNetwork(Lcom/google/android/exoplayer2/offline/Download;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$parseDownloadPayload(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;Lcom/google/android/exoplayer2/offline/Download;)Lcom/blinkslabs/blinkist/android/api/DownloadPayload;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->parseDownloadPayload(Lcom/google/android/exoplayer2/offline/Download;)Lcom/blinkslabs/blinkist/android/api/DownloadPayload;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$postDownloadProgressWhenTerminal(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->postDownloadProgressWhenTerminal(Lcom/google/android/exoplayer2/offline/Download;)V

    return-void
.end method

.method public static final synthetic access$showCompletedNotification(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;Lcom/blinkslabs/blinkist/android/api/DownloadPayload;)Landroid/app/Notification;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->showCompletedNotification(Lcom/blinkslabs/blinkist/android/api/DownloadPayload;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showErrorNotification(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;Lcom/blinkslabs/blinkist/android/api/DownloadPayload;)Landroid/app/Notification;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->showErrorNotification(Lcom/blinkslabs/blinkist/android/api/DownloadPayload;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showOfflineNotification(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;Lcom/blinkslabs/blinkist/android/api/DownloadPayload;)Landroid/app/Notification;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->showOfflineNotification(Lcom/blinkslabs/blinkist/android/api/DownloadPayload;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private final didChapterDownloadCompleteButNotFullMedia(Lcom/blinkslabs/blinkist/android/api/DownloadPayload;Lcom/google/android/exoplayer2/offline/Download;)Z
    .locals 2

    .line 100
    iget v0, p2, Lcom/google/android/exoplayer2/offline/Download;->state:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 101
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Episode;

    if-nez p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->isMediaWithChaptersDownloadInProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaWithChaptersDownloadInProgressUseCase;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadExtensionsKt;->getMediaIdFromUri(Lcom/google/android/exoplayer2/offline/Download;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/IsMediaWithChaptersDownloadInProgressUseCase;->run(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isWaitingForNetwork(Lcom/google/android/exoplayer2/offline/Download;)Z
    .locals 0

    .line 200
    iget p1, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->getDownloadManager()Lcom/google/android/exoplayer2/offline/DownloadManager;

    move-result-object p1

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadServiceKt;->access$isWaitingForNetwork(Lcom/google/android/exoplayer2/offline/DownloadManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final mapDownloadStateToMediaDownloadStatus(I)Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;
    .locals 3

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected download state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_1
    sget-object p1, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->ERROR:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    goto :goto_1

    .line 145
    :cond_2
    sget-object p1, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->FINISHED:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    goto :goto_1

    .line 144
    :cond_3
    sget-object p1, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->CANCELLED:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    goto :goto_1

    .line 148
    :cond_4
    :goto_0
    sget-object p1, Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;->DOWNLOADING:Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    :goto_1
    return-object p1
.end method

.method private final parseDownloadPayload(Lcom/google/android/exoplayer2/offline/Download;)Lcom/blinkslabs/blinkist/android/api/DownloadPayload;
    .locals 1

    .line 196
    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object p1, p1, Lcom/google/android/exoplayer2/offline/DownloadRequest;->data:[B

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    move-result-object p1

    const-string v0, "fromUtf8Bytes(download.request.data)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->downloadPayloadSerializer:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;->deserialize(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/api/DownloadPayload;

    move-result-object p1

    return-object p1
.end method

.method private final postDownloadProgressWhenTerminal(Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 1

    .line 111
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/Download;->isTerminalState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->downloadResponder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->toDownloadProgress(Lcom/google/android/exoplayer2/offline/Download;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;->post(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;)Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method private final postDownloadsProgress(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->downloadResponder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;

    .line 1547
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1618
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1619
    check-cast v2, Lcom/google/android/exoplayer2/offline/Download;

    .line 106
    invoke-direct {p0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->toDownloadProgress(Lcom/google/android/exoplayer2/offline/Download;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadResponder;->post(Ljava/util/List;)V

    return-void
.end method

.method private final setDownloadListener()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->mediaDownloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService$setDownloadListener$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService$setDownloadListener$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;)V

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadManager;->addListener(Lcom/google/android/exoplayer2/offline/DownloadManager$Listener;)V

    return-void
.end method

.method private final showCompletedNotification(Lcom/blinkslabs/blinkist/android/api/DownloadPayload;)Landroid/app/Notification;
    .locals 3

    .line 180
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Episode;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->downloadNotificationBuilder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;

    .line 183
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Episode;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Episode;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Episode;->getShowId()Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->getDoneNotificationForEpisode(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 186
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->downloadNotificationBuilder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->getDoneNotificationForBook(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 188
    :cond_1
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Audiobook;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->downloadNotificationBuilder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;

    .line 190
    new-instance v1, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Audiobook;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Audiobook;->getAudiobookId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Audiobook;->getAudiobookTitle()Ljava/lang/String;

    move-result-object p1

    .line 189
    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->getDoneNotificationForAudiobook(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final showErrorNotification(Lcom/blinkslabs/blinkist/android/api/DownloadPayload;)Landroid/app/Notification;
    .locals 2

    .line 167
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Episode;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->downloadNotificationBuilder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;

    .line 169
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Episode;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Episode;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Episode;->getShowId()Ljava/lang/String;

    move-result-object p1

    .line 168
    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->getErrorNotificationForEpisode(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 172
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->downloadNotificationBuilder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->getBookTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->getErrorNotificationWithLibraryIntent(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 174
    :cond_1
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Audiobook;

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->downloadNotificationBuilder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Audiobook;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Audiobook;->getAudiobookTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->getErrorNotificationWithLibraryIntent(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final showOfflineNotification(Lcom/blinkslabs/blinkist/android/api/DownloadPayload;)Landroid/app/Notification;
    .locals 2

    .line 154
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Episode;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->downloadNotificationBuilder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;

    .line 156
    check-cast p1, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Episode;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Episode;->getEpisodeTitle()Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Episode;->getShowId()Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->getOfflineNotificationForEpisode(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 159
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->downloadNotificationBuilder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->getBookTitle()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->getOfflineNotificationWithLibraryIntent(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    goto :goto_0

    .line 161
    :cond_1
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Audiobook;

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->downloadNotificationBuilder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;

    check-cast p1, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Audiobook;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Audiobook;->getAudiobookTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->getOfflineNotificationWithLibraryIntent(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final toDownloadProgress(Lcom/google/android/exoplayer2/offline/Download;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadProgress;
    .locals 4

    .line 117
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->parseDownloadPayload(Lcom/google/android/exoplayer2/offline/Download;)Lcom/blinkslabs/blinkist/android/api/DownloadPayload;

    move-result-object v0

    .line 118
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Episode;

    if-eqz v1, :cond_0

    .line 119
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/EpisodeDownloadProgress;

    .line 120
    check-cast v0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Episode;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Episode;->getEpisodeId()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/Download;->getPercentDownloaded()F

    move-result v2

    float-to-int v2, v2

    .line 122
    iget p1, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->mapDownloadStateToMediaDownloadStatus(I)Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    move-result-object p1

    .line 119
    invoke-direct {v1, v0, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/EpisodeDownloadProgress;-><init>(Ljava/lang/String;ILcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;)V

    goto :goto_0

    .line 124
    :cond_0
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;

    if-eqz v1, :cond_1

    .line 125
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BookChapterDownloadProgress;

    .line 126
    check-cast v0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->getChapterId()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Book;->getAnnotatedBook()Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->bookId()Lcom/blinkslabs/blinkist/android/model/BookId;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/Download;->getPercentDownloaded()F

    move-result v3

    float-to-int v3, v3

    .line 129
    iget p1, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->mapDownloadStateToMediaDownloadStatus(I)Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    move-result-object p1

    .line 125
    invoke-direct {v1, v2, v0, v3, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/BookChapterDownloadProgress;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/BookId;ILcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;)V

    goto :goto_0

    .line 131
    :cond_1
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Audiobook;

    if-eqz v1, :cond_2

    .line 132
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/AudiobookChapterDownloadProgress;

    .line 133
    check-cast v0, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Audiobook;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Audiobook;->getChapterId()Ljava/lang/String;

    move-result-object v2

    .line 134
    new-instance v3, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/api/DownloadPayload$Audiobook;->getAudiobookId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/blinkslabs/blinkist/android/model/AudiobookId;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/Download;->getPercentDownloaded()F

    move-result v0

    float-to-int v0, v0

    .line 136
    iget p1, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->mapDownloadStateToMediaDownloadStatus(I)Lcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;

    move-result-object p1

    .line 132
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/AudiobookChapterDownloadProgress;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/AudiobookId;ILcom/blinkslabs/blinkist/android/model/MediaDownloadStatus;)V

    :goto_0
    return-object v1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method protected getDownloadManager()Lcom/google/android/exoplayer2/offline/DownloadManager;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->mediaDownloadManager:Lcom/google/android/exoplayer2/offline/DownloadManager;

    return-object v0
.end method

.method protected getForegroundNotification(Ljava/util/List;I)Landroid/app/Notification;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;I)",
            "Landroid/app/Notification;"
        }
    .end annotation

    const-string p2, "downloads"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->postDownloadsProgress(Ljava/util/List;)V

    .line 51
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->downloadNotificationHelper:Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;

    .line 52
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->context:Landroid/content/Context;

    .line 54
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/util/BringAppToTopHelper;->getBringToTopPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v3

    const v2, 0x1080081

    const/4 v4, 0x0

    move-object v5, p1

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/DownloadNotificationHelper;->buildProgressNotification(Landroid/content/Context;ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/util/List;)Landroid/app/Notification;

    move-result-object p1

    const-string p2, "downloadNotificationHelp\u2026ll,\n      downloads\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected getScheduler()Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;
    .locals 2

    .line 47
    new-instance v0, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public bridge synthetic getScheduler()Lcom/google/android/exoplayer2/scheduler/Scheduler;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;->getScheduler()Lcom/google/android/exoplayer2/scheduler/PlatformScheduler;

    move-result-object v0

    return-object v0
.end method
