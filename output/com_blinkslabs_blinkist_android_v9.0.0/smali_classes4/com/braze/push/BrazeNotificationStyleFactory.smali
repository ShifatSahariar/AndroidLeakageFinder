.class public Lcom/braze/push/BrazeNotificationStyleFactory;
.super Ljava/lang/Object;
.source "BrazeNotificationStyleFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/push/BrazeNotificationStyleFactory$NoOpSentinelStyle;
    }
.end annotation


# static fields
.field private static final BIG_PICTURE_STYLE_IMAGE_HEIGHT:I = 0xc0

.field private static final STORY_SET_GRAVITY:Ljava/lang/String; = "setGravity"

.field private static final STORY_SET_VISIBILITY:Ljava/lang/String; = "setVisibility"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    const-class v0, Lcom/braze/push/BrazeNotificationStyleFactory;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/braze/push/BrazeNotificationStyleFactory;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createStoryPageClickedPendingIntent(Landroid/content/Context;Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;)Landroid/app/PendingIntent;
    .locals 4

    .line 386
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appboy.action.APPBOY_STORY_CLICKED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/braze/push/NotificationTrampolineActivity;

    .line 387
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    invoke-static {}, Lcom/braze/ui/BrazeDeeplinkHandler;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object v2

    sget-object v3, Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;->NOTIFICATION_PUSH_STORY_PAGE_CLICK:Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;

    invoke-interface {v2, v3}, Lcom/braze/IBrazeDeeplinkHandler;->getIntentFlags(Lcom/braze/IBrazeDeeplinkHandler$IntentFlagPurpose;)I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 390
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getDeeplink()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appboy_action_uri"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 391
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getUseWebview()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appboy_action_use_webview"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getStoryPageId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "appboy_story_page_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getCampaignId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "appboy_campaign_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    move-result p1

    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 2

    .line 398
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appboy.action.STORY_TRAVERSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 399
    invoke-static {}, Lcom/braze/push/BrazeNotificationUtils;->getNotificationReceiverClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "appboy_story_index"

    .line 401
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 402
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/high16 p1, 0x40000000    # 2.0f

    .line 404
    invoke-static {}, Lcom/braze/support/IntentUtils;->getImmutablePendingIntentFlags()I

    move-result p2

    or-int/2addr p1, p2

    .line 406
    invoke-static {}, Lcom/braze/support/IntentUtils;->getRequestCode()I

    move-result p2

    .line 405
    invoke-static {p0, p2, v0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static getBigNotificationStyle(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Style;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    new-instance p2, Lcom/appboy/models/push/BrazeNotificationPayload;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p0, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 78
    invoke-static {p3, p2}, Lcom/braze/push/BrazeNotificationStyleFactory;->getNotificationStyle(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$Style;

    move-result-object p0

    return-object p0
.end method

.method public static getBigPictureNotificationStyle(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 287
    new-instance p2, Lcom/appboy/models/push/BrazeNotificationPayload;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p0, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 288
    invoke-static {p2}, Lcom/braze/push/BrazeNotificationStyleFactory;->getBigPictureNotificationStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p0

    return-object p0
.end method

.method public static getBigPictureNotificationStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$BigPictureStyle;
    .locals 6

    .line 299
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 304
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 305
    invoke-static {v2}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v1

    .line 309
    :cond_1
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 310
    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appboy/Appboy;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v4

    sget-object v5, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_EXPANDED_IMAGE:Lcom/braze/enums/BrazeViewBounds;

    .line 311
    invoke-interface {v4, v0, v3, v2, v5}, Lcom/braze/images/IBrazeImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_2

    .line 316
    sget-object p0, Lcom/braze/push/BrazeNotificationStyleFactory;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to download image bitmap for big picture notification style. Url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 325
    :cond_2
    :try_start_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v2, v4, :cond_4

    .line 326
    invoke-static {v0}, Lcom/braze/support/BrazeImageUtils;->getDensityDpi(Landroid/content/Context;)I

    move-result v2

    const/16 v4, 0xc0

    invoke-static {v2, v4}, Lcom/braze/support/BrazeImageUtils;->getPixelsFromDensityAndDp(II)I

    move-result v2

    mul-int/lit8 v4, v2, 0x2

    .line 329
    invoke-static {v0}, Lcom/braze/support/BrazeImageUtils;->getDisplayWidthPixels(Landroid/content/Context;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-le v4, v0, :cond_3

    move v4, v0

    :cond_3
    const/4 v0, 0x1

    .line 335
    :try_start_1
    invoke-static {v3, v4, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 337
    :try_start_2
    sget-object v2, Lcom/braze/push/BrazeNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v4, "Failed to scale image bitmap, using original."

    invoke-static {v2, v4, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    if-nez v3, :cond_5

    .line 341
    sget-object p0, Lcom/braze/push/BrazeNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v0, "Bitmap download failed for push notification. No image will be included with the notification."

    invoke-static {p0, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 345
    :cond_5
    new-instance v0, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 346
    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 347
    invoke-static {v0, p0}, Lcom/braze/push/BrazeNotificationStyleFactory;->setBigPictureSummaryAndTitle(Landroidx/core/app/NotificationCompat$BigPictureStyle;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception p0

    .line 351
    sget-object v0, Lcom/braze/push/BrazeNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v2, "Failed to create Big Picture Style."

    invoke-static {v0, v2, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getBigTextNotificationStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$BigTextStyle;
    .locals 3

    .line 133
    new-instance v0, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    .line 134
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v1

    .line 136
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 137
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 141
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/app/NotificationCompat$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    :cond_1
    return-object v0
.end method

.method public static getBigTextNotificationStyle(Lcom/braze/configuration/BrazeConfigurationProvider;Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$BigTextStyle;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 121
    new-instance v0, Lcom/appboy/models/push/BrazeNotificationPayload;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, p0}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 122
    invoke-static {v0}, Lcom/braze/push/BrazeNotificationStyleFactory;->getBigTextNotificationStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p0

    return-object p0
.end method

.method public static getConversationalPushStyle(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .locals 9

    const/4 v0, 0x0

    .line 359
    :try_start_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConversationPersonMap()Ljava/util/Map;

    move-result-object v1

    .line 360
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConversationReplyPersonId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;

    if-nez v2, :cond_0

    .line 362
    sget-object p0, Lcom/braze/push/BrazeNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Reply person does not exist in mapping. Not rendering a style"

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 366
    :cond_0
    new-instance v3, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-virtual {v2}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->getPerson()Landroidx/core/app/Person;

    move-result-object v2

    invoke-direct {v3, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Landroidx/core/app/Person;)V

    .line 367
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConversationMessages()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;

    .line 368
    invoke-virtual {v4}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->getPersonId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;

    if-nez v5, :cond_1

    .line 370
    sget-object p0, Lcom/braze/push/BrazeNotificationStyleFactory;->TAG:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message person does not exist in mapping. Not rendering a style. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 373
    :cond_1
    invoke-virtual {v4}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationMessage;->getTimestamp()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/appboy/models/push/BrazeNotificationPayload$ConversationPerson;->getPerson()Landroidx/core/app/Person;

    move-result-object v4

    invoke-virtual {v3, v6, v7, v8, v4}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    goto :goto_0

    .line 375
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    .line 376
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConversationShortcutId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p0

    .line 379
    sget-object p1, Lcom/braze/push/BrazeNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v1, "Failed to create conversation push style. Returning null."

    invoke-static {p1, v1, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getInlineImageStyle(Lcom/appboy/models/push/BrazeNotificationPayload;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Style;
    .locals 9

    .line 209
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 211
    sget-object p0, Lcom/braze/push/BrazeNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Inline Image Push cannot render without a context"

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-static {v2}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 217
    sget-object p0, Lcom/braze/push/BrazeNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Inline Image Push image url invalid"

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 223
    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appboy/Appboy;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v4

    sget-object v5, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_INLINE_PUSH_IMAGE:Lcom/braze/enums/BrazeViewBounds;

    .line 224
    invoke-interface {v4, v0, v3, v2, v5}, Lcom/braze/images/IBrazeImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_2

    .line 226
    sget-object p0, Lcom/braze/push/BrazeNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Inline Image Push failed to get image bitmap"

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 229
    :cond_2
    invoke-static {v0}, Lcom/braze/push/BrazeNotificationStyleFactory;->isRemoteViewNotificationAvailableSpaceConstrained(Landroid/content/Context;)Z

    move-result v4

    .line 230
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_3

    .line 231
    sget v7, Lcom/appboy/ui/R$layout;->com_braze_push_inline_image_constrained:I

    goto :goto_0

    :cond_3
    sget v7, Lcom/appboy/ui/R$layout;->com_braze_notification_inline_image:I

    :goto_0
    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 232
    new-instance v6, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v6, v0}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 235
    invoke-virtual {v6}, Lcom/braze/configuration/BrazeConfigurationProvider;->getSmallNotificationIconResourceId()I

    move-result v7

    invoke-static {v0, v7}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v7

    .line 236
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAccentColor()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 237
    invoke-virtual {p0}, Lcom/appboy/models/push/BrazeNotificationPayload;->getAccentColor()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v7, p0}, Landroid/graphics/drawable/Icon;->setTint(I)Landroid/graphics/drawable/Icon;

    .line 239
    :cond_4
    sget p0, Lcom/appboy/ui/R$id;->com_braze_inline_image_push_app_icon:I

    invoke-virtual {v5, p0, v7}, Landroid/widget/RemoteViews;->setImageViewIcon(ILandroid/graphics/drawable/Icon;)V

    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 245
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 252
    invoke-static {v6, p0}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 253
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inline_image_push_app_name_text:I

    invoke-virtual {v5, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 256
    sget p0, Lcom/appboy/ui/R$id;->com_braze_inline_image_push_time_text:I

    sget-object v0, Lcom/braze/enums/BrazeDateFormat;->CLOCK_12_HOUR:Lcom/braze/enums/BrazeDateFormat;

    invoke-static {v0}, Lcom/braze/support/DateTimeUtils;->formatDateNow(Lcom/braze/enums/BrazeDateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p0, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string p0, "t"

    .line 259
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 260
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inline_image_push_title_text:I

    invoke-static {v6, p0}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v5, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string p0, "a"

    .line 263
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 264
    sget v0, Lcom/appboy/ui/R$id;->com_braze_inline_image_push_content_text:I

    invoke-static {v6, p0}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v5, v0, p0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 265
    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    if-eqz v4, :cond_5

    .line 270
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 271
    new-instance p0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {p0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    return-object p0

    .line 273
    :cond_5
    sget p0, Lcom/appboy/ui/R$id;->com_braze_inline_image_push_side_image:I

    invoke-virtual {v5, p0, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 276
    new-instance p0, Lcom/braze/push/BrazeNotificationStyleFactory$NoOpSentinelStyle;

    invoke-direct {p0, v1}, Lcom/braze/push/BrazeNotificationStyleFactory$NoOpSentinelStyle;-><init>(Lcom/braze/push/BrazeNotificationStyleFactory$1;)V

    return-object p0

    .line 247
    :catch_0
    sget-object p0, Lcom/braze/push/BrazeNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Inline Image Push application info was null"

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static getNotificationStyle(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$Style;
    .locals 2

    .line 90
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->isPushStory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/braze/push/BrazeNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v1, "Rendering push notification with DecoratedCustomViewStyle (Story)"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationStyleFactory;->getStoryStyle(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    move-result-object p0

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->isConversationalPush()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_1

    .line 94
    sget-object v0, Lcom/braze/push/BrazeNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v1, "Rendering conversational push"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationStyleFactory;->getConversationalPushStyle(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object p0

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 97
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->isInlineImagePush()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    sget-object v0, Lcom/braze/push/BrazeNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v1, "Rendering push notification with custom inline image style"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {p1, p0}, Lcom/braze/push/BrazeNotificationStyleFactory;->getInlineImageStyle(Lcom/appboy/models/push/BrazeNotificationPayload;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Style;

    move-result-object p0

    goto :goto_0

    .line 101
    :cond_2
    sget-object p0, Lcom/braze/push/BrazeNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v0, "Rendering push notification with BigPictureStyle"

    invoke-static {p0, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {p1}, Lcom/braze/push/BrazeNotificationStyleFactory;->getBigPictureNotificationStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    .line 108
    sget-object p0, Lcom/braze/push/BrazeNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v0, "Rendering push notification with BigTextStyle"

    invoke-static {p0, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {p1}, Lcom/braze/push/BrazeNotificationStyleFactory;->getBigTextNotificationStyle(Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public static getStoryStyle(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 155
    new-instance p2, Lcom/appboy/models/push/BrazeNotificationPayload;

    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v0, p0}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, p0, v0}, Lcom/appboy/models/push/BrazeNotificationPayload;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    .line 156
    invoke-static {p3, p2}, Lcom/braze/push/BrazeNotificationStyleFactory;->getStoryStyle(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    move-result-object p0

    return-object p0
.end method

.method public static getStoryStyle(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;
    .locals 8

    .line 168
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 170
    sget-object p0, Lcom/braze/push/BrazeNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Push story page cannot render without a context"

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 173
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushStoryPages()Ljava/util/List;

    move-result-object v2

    .line 174
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getPushStoryPageIndex()I

    move-result v3

    .line 175
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;

    .line 176
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/appboy/ui/R$layout;->com_braze_push_story_one_image:I

    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 177
    invoke-static {v5, p1, v4}, Lcom/braze/push/BrazeNotificationStyleFactory;->populatePushStoryPage(Landroid/widget/RemoteViews;Lcom/appboy/models/push/BrazeNotificationPayload;Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 178
    sget-object p0, Lcom/braze/push/BrazeNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Push story page was not populated correctly. Not using DecoratedCustomViewStyle."

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 182
    :cond_1
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 183
    new-instance v1, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 184
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v4, v3, -0x1

    add-int/2addr v4, v2

    .line 186
    rem-int/2addr v4, v2

    invoke-static {v0, p1, v4}, Lcom/braze/push/BrazeNotificationStyleFactory;->createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 187
    sget v6, Lcom/appboy/ui/R$id;->com_braze_story_button_previous:I

    invoke-virtual {v5, v6, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 188
    rem-int/2addr v3, v2

    invoke-static {v0, p1, v3}, Lcom/braze/push/BrazeNotificationStyleFactory;->createStoryTraversedPendingIntent(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 189
    sget v0, Lcom/appboy/ui/R$id;->com_braze_story_button_next:I

    invoke-virtual {v5, v0, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 190
    invoke-virtual {p0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 193
    invoke-virtual {p0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object v1
.end method

.method private static isRemoteViewNotificationAvailableSpaceConstrained(Landroid/content/Context;)Z
    .locals 2

    .line 517
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 518
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static populatePushStoryPage(Landroid/widget/RemoteViews;Lcom/appboy/models/push/BrazeNotificationPayload;Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;)Z
    .locals 6

    .line 422
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 424
    sget-object p0, Lcom/braze/push/BrazeNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Push story page cannot render without a context"

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 427
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v2

    if-nez v2, :cond_1

    .line 429
    sget-object p0, Lcom/braze/push/BrazeNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Push story page cannot render without a configuration provider"

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 433
    :cond_1
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getBitmapUrl()Ljava/lang/String;

    move-result-object v3

    .line 434
    invoke-static {v3}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 435
    sget-object p0, Lcom/braze/push/BrazeNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string p1, "Push story page image url invalid"

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 438
    :cond_2
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getNotificationExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 441
    invoke-static {v0}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appboy/Appboy;->getImageLoader()Lcom/braze/images/IBrazeImageLoader;

    move-result-object v4

    sget-object v5, Lcom/braze/enums/BrazeViewBounds;->NOTIFICATION_ONE_IMAGE_STORY:Lcom/braze/enums/BrazeViewBounds;

    .line 442
    invoke-interface {v4, v0, p1, v3, v5}, Lcom/braze/images/IBrazeImageLoader;->getPushBitmapFromUrl(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lcom/braze/enums/BrazeViewBounds;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_3

    return v1

    .line 446
    :cond_3
    sget v1, Lcom/appboy/ui/R$id;->com_braze_story_image_view:I

    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 449
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getTitle()Ljava/lang/String;

    move-result-object p1

    .line 452
    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    const-string v3, "setGravity"

    const/16 v4, 0x8

    const-string v5, "setVisibility"

    if-nez v1, :cond_4

    .line 453
    invoke-static {v2, p1}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 454
    sget v1, Lcom/appboy/ui/R$id;->com_braze_story_text_view:I

    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 455
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getTitleGravity()I

    move-result p1

    .line 456
    sget v1, Lcom/appboy/ui/R$id;->com_braze_story_text_view_container:I

    invoke-virtual {p0, v1, v3, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_0

    .line 458
    :cond_4
    sget p1, Lcom/appboy/ui/R$id;->com_braze_story_text_view_container:I

    invoke-virtual {p0, p1, v5, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 462
    :goto_0
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getSubtitle()Ljava/lang/String;

    move-result-object p1

    .line 465
    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 466
    invoke-static {v2, p1}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 467
    sget v1, Lcom/appboy/ui/R$id;->com_braze_story_text_view_small:I

    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 468
    invoke-virtual {p2}, Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;->getSubtitleGravity()I

    move-result p1

    .line 469
    sget v1, Lcom/appboy/ui/R$id;->com_braze_story_text_view_small_container:I

    invoke-virtual {p0, v1, v3, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_1

    .line 471
    :cond_5
    sget p1, Lcom/appboy/ui/R$id;->com_braze_story_text_view_small_container:I

    invoke-virtual {p0, p1, v5, v4}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 475
    :goto_1
    invoke-static {v0, p2}, Lcom/braze/push/BrazeNotificationStyleFactory;->createStoryPageClickedPendingIntent(Landroid/content/Context;Lcom/appboy/models/push/BrazeNotificationPayload$PushStoryPage;)Landroid/app/PendingIntent;

    move-result-object p1

    .line 476
    sget p2, Lcom/appboy/ui/R$id;->com_braze_story_relative_layout:I

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 p0, 0x1

    return p0
.end method

.method static setBigPictureSummaryAndTitle(Landroidx/core/app/NotificationCompat$BigPictureStyle;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 2

    .line 482
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getConfigurationProvider()Lcom/braze/configuration/BrazeConfigurationProvider;

    move-result-object v0

    .line 483
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 484
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 486
    :cond_0
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 487
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    .line 492
    :cond_1
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getSummaryText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getBigSummaryText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 493
    invoke-virtual {p1}, Lcom/appboy/models/push/BrazeNotificationPayload;->getContentText()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled(Lcom/braze/configuration/BrazeConfigurationProvider;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    :cond_2
    return-void
.end method

.method public static setStyleIfSupported(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)V
    .locals 2

    .line 61
    sget-object v0, Lcom/braze/push/BrazeNotificationStyleFactory;->TAG:Ljava/lang/String;

    const-string v1, "Setting style for notification"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {p0, p1}, Lcom/braze/push/BrazeNotificationStyleFactory;->getNotificationStyle(Landroidx/core/app/NotificationCompat$Builder;Lcom/appboy/models/push/BrazeNotificationPayload;)Landroidx/core/app/NotificationCompat$Style;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 64
    instance-of v0, p1, Lcom/braze/push/BrazeNotificationStyleFactory$NoOpSentinelStyle;

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method
