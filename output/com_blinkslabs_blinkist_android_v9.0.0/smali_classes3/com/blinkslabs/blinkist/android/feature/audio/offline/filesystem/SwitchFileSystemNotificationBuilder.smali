.class public final Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemNotificationBuilder;
.super Ljava/lang/Object;
.source "SwitchFileSystemNotificationBuilder.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemNotificationBuilder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final buildErrorNotification(Z)Landroid/app/Notification;
    .locals 3

    if-eqz p1, :cond_0

    const p1, 0x7f1302aa

    goto :goto_0

    :cond_0
    const p1, 0x7f1302ad

    .line 43
    :goto_0
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemNotificationBuilder;->context:Landroid/content/Context;

    sget-object v2, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;->DOWNLOADS_STORAGE:Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemNotificationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemNotificationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const v0, 0x1080078

    .line 46
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, -0x1

    .line 47
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemNotificationBuilder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/BringAppToTopHelper;->getBringToTopPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "Builder(context, Notific\u2026(context))\n      .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final buildForegroundNotification()Landroid/app/Notification;
    .locals 3

    .line 16
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemNotificationBuilder;->context:Landroid/content/Context;

    sget-object v2, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;->DOWNLOADS_STORAGE:Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/NotificationExtensionsKt;->setIndeterminateProgress(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemNotificationBuilder;->context:Landroid/content/Context;

    const v2, 0x7f1302ae

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemNotificationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x108007a

    .line 20
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemNotificationBuilder;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/util/BringAppToTopHelper;->getBringToTopPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "Builder(context, Notific\u2026(context))\n      .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final buildSuccessNotification()Landroid/app/Notification;
    .locals 3

    .line 28
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemNotificationBuilder;->context:Landroid/content/Context;

    sget-object v2, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;->DOWNLOADS_STORAGE:Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemNotificationBuilder;->context:Landroid/content/Context;

    const v2, 0x7f1302af

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemNotificationBuilder;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x108007a

    .line 31
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/SwitchFileSystemNotificationBuilder;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/util/BringAppToTopHelper;->getBringToTopPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "Builder(context, Notific\u2026(context))\n      .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
