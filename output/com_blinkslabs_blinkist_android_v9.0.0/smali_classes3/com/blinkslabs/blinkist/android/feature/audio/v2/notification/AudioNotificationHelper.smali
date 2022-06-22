.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;
.super Ljava/lang/Object;
.source "AudioNotificationHelper.kt"


# annotations
.annotation runtime Lcom/blinkslabs/blinkist/android/di/ApplicationScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioNotificationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioNotificationHelper.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n1849#2,2:166\n*S KotlinDebug\n*F\n+ 1 AudioNotificationHelper.kt\ncom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper\n*L\n128#1:166,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioNotificationId:I

.field private final bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

.field private final context:Landroid/content/Context;

.field private final fastForwardIntent:Landroid/app/PendingIntent;

.field private final mediaSessionHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;

.field private final mediaSessionTarget:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper$mediaSessionTarget$1;

.field private final nextIntent:Landroid/app/PendingIntent;

.field private final notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

.field private final pauseIntent:Landroid/app/PendingIntent;

.field private final picasso:Lcom/squareup/picasso/Picasso;

.field private final playIntent:Landroid/app/PendingIntent;

.field private final previousIntent:Landroid/app/PendingIntent;

.field private final rewindIntent:Landroid/app/PendingIntent;

.field private final shutdownIntent:Landroid/app/PendingIntent;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;Lcom/squareup/picasso/Picasso;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationManagerCompat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaSessionHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookImageUrlProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioBroadcastHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->context:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    .line 38
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->mediaSessionHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;

    .line 39
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->picasso:Lcom/squareup/picasso/Picasso;

    .line 40
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    const p1, 0x40d10

    .line 44
    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->audioNotificationId:I

    .line 46
    invoke-virtual {p6}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;->getPlayIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->getPendingIntent(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->playIntent:Landroid/app/PendingIntent;

    .line 47
    invoke-virtual {p6}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;->getPauseIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->getPendingIntent(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->pauseIntent:Landroid/app/PendingIntent;

    .line 48
    invoke-virtual {p6}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;->getShutdownIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->getPendingIntent(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->shutdownIntent:Landroid/app/PendingIntent;

    .line 49
    invoke-virtual {p6}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;->getRewindIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->getPendingIntent(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->rewindIntent:Landroid/app/PendingIntent;

    .line 50
    invoke-virtual {p6}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;->getFastForwardIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->getPendingIntent(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->fastForwardIntent:Landroid/app/PendingIntent;

    .line 51
    invoke-virtual {p6}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;->getNextIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->getPendingIntent(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->nextIntent:Landroid/app/PendingIntent;

    .line 52
    invoke-virtual {p6}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioBroadcastHelper;->getPreviousIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->getPendingIntent(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->previousIntent:Landroid/app/PendingIntent;

    .line 54
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper$mediaSessionTarget$1;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper$mediaSessionTarget$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->mediaSessionTarget:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper$mediaSessionTarget$1;

    return-void
.end method

.method public static final synthetic access$getMediaSessionHelper$p(Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->mediaSessionHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;

    return-object p0
.end method

.method private final bind(Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent;Z)V
    .locals 5

    .line 103
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->loadImage(Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent;)V

    .line 105
    invoke-interface {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent;->getActions(Z)Ljava/util/List;

    move-result-object p2

    .line 109
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->context:Landroid/content/Context;

    sget-object v2, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;->AUDIO:Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    new-instance v1, Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-direct {v1}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    .line 112
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->mediaSessionHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;->getMediaSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media/app/NotificationCompat$MediaStyle;->setMediaSession(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Landroidx/media/app/NotificationCompat$MediaStyle;

    move-result-object v1

    .line 113
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media/app/NotificationCompat$MediaStyle;->setShowActionsInCompactView([I)Landroidx/media/app/NotificationCompat$MediaStyle;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "transport"

    .line 115
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->context:Landroid/content/Context;

    const v2, 0x7f0602cd

    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f080288

    .line 117
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->mediaSessionHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 119
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 120
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 121
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/util/BringAppToTopHelper;->getBringToTopPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 122
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent;->getContentTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 123
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent;->getContentInfo()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 124
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent;->getContentText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, 0x0

    .line 125
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 126
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v0, "Builder(context, Notific\u2026        .setOngoing(true)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1849
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;

    .line 130
    new-instance v1, Landroidx/core/app/NotificationCompat$Action;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->getIcon()I

    move-result v2

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->getTitle()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action;->getType()Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->toPendingIntent(Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Landroidx/core/app/NotificationCompat$Action;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 129
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string p2, "notification.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->showNotification(Landroid/app/Notification;)V

    return-void
.end method

.method private final bindAudiobook(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;IZ)V
    .locals 1

    .line 100
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookNotificationContent;

    invoke-direct {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/player/AudiobookNotificationContent;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;I)V

    invoke-direct {p0, v0, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->bind(Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent;Z)V

    return-void
.end method

.method private final bindBook(Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;IZ)V
    .locals 3

    .line 88
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/BookNotificationContent;

    .line 89
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->bookImageUrlProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v2

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;->forList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v2

    .line 91
    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;->getChapter(I)Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object p1

    .line 88
    invoke-direct {v0, v1, v2, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/BookNotificationContent;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapter;)V

    .line 87
    invoke-direct {p0, v0, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->bind(Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent;Z)V

    return-void
.end method

.method private final bindEpisode(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Z)V
    .locals 1

    .line 97
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/EpisodeNotificationContent;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/EpisodeNotificationContent;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    invoke-direct {p0, v0, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->bind(Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent;Z)V

    return-void
.end method

.method private final getPendingIntent(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 3

    .line 144
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->context:Landroid/content/Context;

    const v1, 0x46aa39

    const/high16 v2, 0x14000000

    .line 143
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method private final loadImage(Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->mediaSessionTarget:Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper$mediaSessionTarget$1;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    return-void
.end method

.method private final showNotification(Landroid/app/Notification;)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->audioNotificationId:I

    invoke-virtual {v0, v1, p1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method private final toPendingIntent(Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/NotificationContent$Action$Type;)Landroid/app/PendingIntent;
    .locals 1

    .line 155
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 162
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->previousIntent:Landroid/app/PendingIntent;

    goto :goto_0

    .line 161
    :pswitch_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->nextIntent:Landroid/app/PendingIntent;

    goto :goto_0

    .line 160
    :pswitch_2
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->fastForwardIntent:Landroid/app/PendingIntent;

    goto :goto_0

    .line 159
    :pswitch_3
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->rewindIntent:Landroid/app/PendingIntent;

    goto :goto_0

    .line 158
    :pswitch_4
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->shutdownIntent:Landroid/app/PendingIntent;

    goto :goto_0

    .line 157
    :pswitch_5
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->pauseIntent:Landroid/app/PendingIntent;

    goto :goto_0

    .line 156
    :pswitch_6
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->playIntent:Landroid/app/PendingIntent;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bind(Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;IZ)V
    .locals 1

    const-string v0, "mediaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;

    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->bindAudiobook(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookMediaContainer;IZ)V

    goto :goto_0

    .line 81
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;->getEpisode()Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->bindEpisode(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Z)V

    goto :goto_0

    .line 82
    :cond_1
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->bindBook(Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final cancelNotification()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->notificationManagerCompat:Landroidx/core/app/NotificationManagerCompat;

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->audioNotificationId:I

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    return-void
.end method

.method public final getAudioNotificationId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->audioNotificationId:I

    return v0
.end method

.method public final getLoadingAudioPlaceholderNotification()Landroid/app/Notification;
    .locals 3

    .line 65
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->context:Landroid/content/Context;

    sget-object v2, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;->AUDIO:Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService$Channel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    new-instance v1, Landroidx/media/app/NotificationCompat$MediaStyle;

    invoke-direct {v1}, Landroidx/media/app/NotificationCompat$MediaStyle;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const-string v1, "transport"

    .line 67
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->context:Landroid/content/Context;

    const v2, 0x7f0602cd

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f080288

    .line 70
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/util/BringAppToTopHelper;->getBringToTopPendingIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;->context:Landroid/content/Context;

    const v2, 0x7f130417

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "Builder(context, Notific\u2026ing(false)\n      .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
