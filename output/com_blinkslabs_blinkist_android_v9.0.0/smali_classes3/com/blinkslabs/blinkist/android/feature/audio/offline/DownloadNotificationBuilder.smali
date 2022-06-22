.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;
.super Ljava/lang/Object;
.source "DownloadNotificationBuilder.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final downloadNotificationPendingIntentProvider:Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationPendingIntentProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationPendingIntentProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadNotificationPendingIntentProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->context:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->downloadNotificationPendingIntentProvider:Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationPendingIntentProvider;

    return-void
.end method

.method private final getDoneNotificationBuilder(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 40
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->context:Landroid/content/Context;

    sget-object v2, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;->DOWNLOADS:Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->context:Landroid/content/Context;

    const v2, 0x7f130206

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->context:Landroid/content/Context;

    const v2, 0x7f130079

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const v0, 0x1080082

    .line 44
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, -0x1

    .line 45
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, "Builder(context, Notific\u2026     .setAutoCancel(true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getErrorNotificationBuilder(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    .locals 3

    .line 69
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->context:Landroid/content/Context;

    sget-object v2, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;->DOWNLOADS:Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->context:Landroid/content/Context;

    const v2, 0x7f13007b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const v0, 0x1080078

    .line 73
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, -0x1

    .line 74
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, "Builder(context, Notific\u2026     .setAutoCancel(true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getDoneNotificationForAudiobook(Lcom/blinkslabs/blinkist/android/model/AudiobookId;Ljava/lang/String;)Landroid/app/Notification;
    .locals 1

    const-string v0, "audiobookId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audiobookTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->getDoneNotificationBuilder(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->downloadNotificationPendingIntentProvider:Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationPendingIntentProvider;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationPendingIntentProvider;->getAudiobookPlayerPendingIntent(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "getDoneNotificationBuild\u2026iobookId))\n      .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDoneNotificationForBook(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Landroid/app/Notification;
    .locals 2

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v0

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/model/Book;->title:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->getDoneNotificationBuilder(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->downloadNotificationPendingIntentProvider:Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationPendingIntentProvider;

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationPendingIntentProvider;->getBookPlayerPendingIntent(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "getDoneNotificationBuild\u2026atedBook))\n      .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getDoneNotificationForEpisode(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->getDoneNotificationBuilder(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->downloadNotificationPendingIntentProvider:Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationPendingIntentProvider;

    invoke-virtual {v0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationPendingIntentProvider;->getShowPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "getDoneNotificationBuild\u2026t(showId))\n      .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getErrorNotificationForEpisode(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->getErrorNotificationBuilder(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->downloadNotificationPendingIntentProvider:Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationPendingIntentProvider;

    invoke-virtual {v0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationPendingIntentProvider;->getShowPendingIntent(Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "getErrorNotificationBuil\u2026t(showId))\n      .build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getErrorNotificationWithLibraryIntent(Ljava/lang/String;)Landroid/app/Notification;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->getErrorNotificationBuilder(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->downloadNotificationPendingIntentProvider:Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationPendingIntentProvider;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationPendingIntentProvider;->getLibraryPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "getErrorNotificationBuil\u2026gIntent())\n      .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getOfflineNotificationForEpisode(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->getErrorNotificationForEpisode(Ljava/lang/String;Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method public final getOfflineNotificationWithLibraryIntent(Ljava/lang/String;)Landroid/app/Notification;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilder;->getErrorNotificationWithLibraryIntent(Ljava/lang/String;)Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method
