.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;
.super Ljava/lang/Object;
.source "StartEpisodeDownloadUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStartEpisodeDownloadUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StartEpisodeDownloadUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,54:1\n29#2:55\n*S KotlinDebug\n*F\n+ 1 StartEpisodeDownloadUseCase.kt\ncom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase\n*L\n25#1:55\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final downloadHelperProvider:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DownloadHelperProvider;

.field private final downloadNotificationBuilder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;

.field private final downloadPayloadSerializer:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DownloadHelperProvider;Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadHelperProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadPayloadSerializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadNotificationBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;->downloadHelperProvider:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DownloadHelperProvider;

    .line 20
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;->downloadPayloadSerializer:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;

    .line 21
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;->downloadNotificationBuilder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;

    return-void
.end method

.method public static final synthetic access$onPrepareError(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;Ljava/io/IOException;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;->onPrepareError(Ljava/io/IOException;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$onPrepared(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;->onPrepared(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method private final onPrepareError(Ljava/io/IOException;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 3

    .line 45
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Download prepare failed."

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;->context:Landroid/content/Context;

    .line 49
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;->downloadNotificationBuilder:Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/model/ShowId;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->getErrorNotificationForEpisode(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p2

    .line 47
    invoke-static {p1, v0, p2}, Lcom/google/android/exoplayer2/util/NotificationUtil;->setNotification(Landroid/content/Context;ILandroid/app/Notification;)V

    return-void
.end method

.method private final onPrepared(Lcom/google/android/exoplayer2/offline/DownloadHelper;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;->downloadPayloadSerializer:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;

    invoke-virtual {v0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/DownloadPayloadSerializer;->serialize(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)Ljava/lang/String;

    move-result-object p2

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;->context:Landroid/content/Context;

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/MediaDownloadService;

    .line 38
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Util;->getUtf8Bytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->getDownloadRequest([B)Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object p2

    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v1, p2, v2}, Lcom/google/android/exoplayer2/offline/DownloadService;->sendAddDownload(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/exoplayer2/offline/DownloadRequest;Z)V

    .line 41
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->release()V

    return-void
.end method


# virtual methods
.method public final run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 3

    const-string v0, "episode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;->downloadHelperProvider:Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DownloadHelperProvider;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/DownloadHelperProvider;->getDownloadHelper(Landroid/net/Uri;)Lcom/google/android/exoplayer2/offline/DownloadHelper;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase$run$1;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/offline/episode/usecases/StartEpisodeDownloadUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->prepare(Lcom/google/android/exoplayer2/offline/DownloadHelper$Callback;)V

    return-void
.end method
