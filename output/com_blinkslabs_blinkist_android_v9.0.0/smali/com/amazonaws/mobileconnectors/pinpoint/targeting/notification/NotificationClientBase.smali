.class abstract Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;
.super Ljava/lang/Object;
.source "NotificationClientBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$DownloadImageTask;
    }
.end annotation


# static fields
.field private static final ANDROID_JELLYBEAN:I = 0x10

.field private static final ANDROID_KITKAT:I = 0x13

.field private static final ANDROID_LOLLIPOP:I = 0x15

.field private static final ANDROID_MARSHMALLOW:I = 0x17

.field private static final ANDROID_NOUGAT:I = 0x18

.field private static final ANDROID_OREO:I = 0x1a

.field private static final APP_OPS_MODE_ALLOWED:Ljava/lang/String; = "MODE_ALLOWED"

.field private static final APP_OPS_SERVICE:Ljava/lang/String; = "APP_OPS_SERVICE"

.field private static final BITS_TO_SHIFT_FOR_ALPHA:I = 0x18

.field private static final BLUE_MULTIPLIER:F = 0.114f

.field protected static final CAMPAIGN_ACTIVITY_ID_ATTRIBUTE_KEY:Ljava/lang/String; = "campaign_activity_id"

.field protected static final CAMPAIGN_ACTIVITY_ID_PUSH_KEY:Ljava/lang/String; = "pinpoint.campaign.campaign_activity_id"

.field protected static final CAMPAIGN_ID_ATTRIBUTE_KEY:Ljava/lang/String; = "campaign_id"

.field protected static final CAMPAIGN_ID_PUSH_KEY:Ljava/lang/String; = "pinpoint.campaign.campaign_id"

.field protected static final CAMPAIGN_PUSH_KEY_PREFIX:Ljava/lang/String; = "pinpoint.campaign."

.field protected static final CAMPAIGN_TREATMENT_ID_ATTRIBUTE_KEY:Ljava/lang/String; = "treatment_id"

.field protected static final CAMPAIGN_TREATMENT_ID_PUSH_KEY:Ljava/lang/String; = "pinpoint.campaign.treatment_id"

.field private static final CHECK_OP_NO_THROW:Ljava/lang/String; = "checkOpNoThrow"

.field private static final DEFAULT_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "PINPOINT.NOTIFICATION"

.field private static final DEFAULT_NOTIFICATION_CHANNEL_NAME:Ljava/lang/CharSequence;

.field private static final DEVICE_TOKEN_PREF_KEY:Ljava/lang/String; = "AWSPINPOINT.GCMTOKEN"

.field static final DIRECT_CAMPAIGN_SEND:Ljava/lang/String; = "_DIRECT"

.field private static final EVENT_SOURCE_DEEP_LINK_PUSH_KEY:Ljava/lang/String; = "pinpoint.deeplink"

.field private static final EVENT_SOURCE_OPEN_APP_PUSH_KEY:Ljava/lang/String; = "pinpoint.openApp"

.field private static final EVENT_SOURCE_URL_PUSH_KEY:Ljava/lang/String; = "pinpoint.url"

.field private static final GCM_NOTIFICATION_PUSH_KEY_PREFIX:Ljava/lang/String; = "pinpoint.notification."

.field private static final GREEN_MULTIPLIER:F = 0.587f

.field public static final INTENT_SNS_NOTIFICATION_DATA:Ljava/lang/String; = "data"

.field public static final INTENT_SNS_NOTIFICATION_FROM:Ljava/lang/String; = "from"

.field private static final INVALID_RESOURCE:I = 0x0

.field protected static final JOURNEY_ACTIVITY_ID_ATTRIBUTE_KEY:Ljava/lang/String; = "journey_activity_id"

.field protected static final JOURNEY_ID_ATTRIBUTE_KEY:Ljava/lang/String; = "journey_id"

.field private static final MAX_ALPHA:I

.field private static final NOTIFICATION_BODY_PUSH_KEY:Ljava/lang/String; = "pinpoint.notification.body"

.field private static final NOTIFICATION_CHANNEL_IMPORTANCE:I = 0x4

.field private static final NOTIFICATION_COLOR_PUSH_KEY:Ljava/lang/String; = "pinpoint.notification.color"

.field private static final NOTIFICATION_ICON_PUSH_KEY:Ljava/lang/String; = "pinpoint.notification.icon"

.field private static final NOTIFICATION_SILENT_PUSH_KEY:Ljava/lang/String; = "pinpoint.notification.silentPush"

.field private static final NOTIFICATION_TITLE_PUSH_KEY:Ljava/lang/String; = "pinpoint.notification.title"

.field private static final OP_POST_NOTIFICATION:Ljava/lang/String; = "OP_POST_NOTIFICATION"

.field private static final PINPOINT_IMAGE_ICON_PUSH_KEY:Ljava/lang/String; = "pinpoint.notification.imageIconUrl"

.field private static final PINPOINT_IMAGE_PUSH_KEY:Ljava/lang/String; = "pinpoint.notification.imageUrl"

.field private static final PINPOINT_IMAGE_SMALL_ICON_PUSH_KEY:Ljava/lang/String; = "pinpoint.notification.imageSmallIconUrl"

.field protected static final PINPOINT_PUSH_KEY_PREFIX:Ljava/lang/String; = "pinpoint."

.field private static final RED_MULTIPLIER:F = 0.299f

.field private static final REQUEST_ID:Ljava/lang/String; = "requestId"

.field private static final TRANSPARENT_WHITE_COLOR:I = 0xffffff

.field protected static final log:Lcom/amazonaws/logging/Log;

.field private static random:Ljava/util/Random;


# instance fields
.field private appOpsClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final appUtil:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/AppUtil;

.field private bigPictureMethod:Ljava/lang/reflect/Method;

.field private bigTextMethod:Ljava/lang/reflect/Method;

.field private buildMethod:Ljava/lang/reflect/Method;

.field private checkOpNoThrowMethod:Ljava/lang/reflect/Method;

.field private createWithBitmapMethod:Ljava/lang/reflect/Method;

.field private final deviceRegisteredHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/DeviceTokenRegisteredHandler;",
            ">;"
        }
    .end annotation
.end field

.field private iconClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private modeAllowedField:Ljava/lang/reflect/Field;

.field private notificationBigPictureStyleClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private notificationBigTextStyleClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private notificationBuilderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private notificationBuilderConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private notificationChannelClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private notificationChannelId:Ljava/lang/String;

.field private notificationStyleClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private opPostNotificationField:Ljava/lang/reflect/Field;

.field protected final pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

.field private setContentIntent:Ljava/lang/reflect/Method;

.field private setContentTextMethod:Ljava/lang/reflect/Method;

.field private setContentTitleMethod:Ljava/lang/reflect/Method;

.field private setLargeIconMethod:Ljava/lang/reflect/Method;

.field private setPriorityMethod:Ljava/lang/reflect/Method;

.field private setSmallIconMethod:Ljava/lang/reflect/Method;

.field private setSmallIconResIdMethod:Ljava/lang/reflect/Method;

.field private setSoundMethod:Ljava/lang/reflect/Method;

.field private setStyleMethod:Ljava/lang/reflect/Method;

.field private setSummaryMethod:Ljava/lang/reflect/Method;

.field private volatile theDeviceToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 85
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    const-string v0, "Notifications"

    .line 117
    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->DEFAULT_NOTIFICATION_CHANNEL_NAME:Ljava/lang/CharSequence;

    .line 150
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->random:Ljava/util/Random;

    const/4 v0, -0x1

    .line 408
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    sput v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->MAX_ALPHA:I

    return-void
.end method

.method protected constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V
    .locals 1

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderConstructor:Ljava/lang/reflect/Constructor;

    .line 124
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    .line 125
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationChannelClass:Ljava/lang/Class;

    .line 126
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBigTextStyleClass:Ljava/lang/Class;

    .line 127
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBigPictureStyleClass:Ljava/lang/Class;

    .line 128
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationStyleClass:Ljava/lang/Class;

    .line 129
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->iconClass:Ljava/lang/Class;

    .line 144
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->appOpsClass:Ljava/lang/Class;

    .line 145
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->checkOpNoThrowMethod:Ljava/lang/reflect/Method;

    .line 146
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->opPostNotificationField:Ljava/lang/reflect/Field;

    .line 147
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->modeAllowedField:Ljava/lang/reflect/Field;

    .line 148
    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationChannelId:Ljava/lang/String;

    .line 158
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    .line 159
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/AppUtil;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/AppUtil;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->appUtil:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/AppUtil;

    .line 160
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->deviceRegisteredHandlers:Ljava/util/List;

    .line 161
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->loadDeviceToken()V

    return-void
.end method

.method static synthetic access$100(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p7}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->createNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method private buildMethodsByReflection()Z
    .locals 7

    const-string v0, "setSmallIcon"

    const/4 v1, 0x0

    .line 319
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    .line 320
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderConstructor:Ljava/lang/reflect/Constructor;

    goto :goto_0

    .line 322
    :cond_0
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    new-array v3, v4, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderConstructor:Ljava/lang/reflect/Constructor;

    .line 323
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    const-string v3, "setPriority"

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setPriorityMethod:Ljava/lang/reflect/Method;

    .line 324
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    const-string v3, "setSound"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/net/Uri;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setSoundMethod:Ljava/lang/reflect/Method;

    .line 326
    :goto_0
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    const-string v3, "setContentTitle"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setContentTitleMethod:Ljava/lang/reflect/Method;

    .line 327
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    const-string v3, "setContentText"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setContentTextMethod:Ljava/lang/reflect/Method;

    .line 328
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    const-string v3, "setContentIntent"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/app/PendingIntent;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setContentIntent:Ljava/lang/reflect/Method;

    .line 329
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    const-string v3, "setStyle"

    new-array v5, v4, [Ljava/lang/Class;

    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationStyleClass:Ljava/lang/Class;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setStyleMethod:Ljava/lang/reflect/Method;

    .line 330
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    new-array v3, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setSmallIconResIdMethod:Ljava/lang/reflect/Method;

    .line 331
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    const-string v3, "build"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->buildMethod:Ljava/lang/reflect/Method;

    .line 332
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBigTextStyleClass:Ljava/lang/Class;

    const-string v3, "bigText"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->bigTextMethod:Ljava/lang/reflect/Method;

    .line 333
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBigPictureStyleClass:Ljava/lang/Class;

    const-string v3, "bigPicture"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Bitmap;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->bigPictureMethod:Ljava/lang/reflect/Method;

    .line 334
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBigPictureStyleClass:Ljava/lang/Class;

    const-string v3, "setSummaryText"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setSummaryMethod:Ljava/lang/reflect/Method;

    .line 335
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    const-string v3, "setLargeIcon"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Landroid/graphics/Bitmap;

    aput-object v6, v5, v1

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setLargeIconMethod:Ljava/lang/reflect/Method;

    .line 338
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    new-array v3, v4, [Ljava/lang/Class;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->iconClass:Ljava/lang/Class;

    aput-object v5, v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setSmallIconMethod:Ljava/lang/reflect/Method;

    .line 339
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->iconClass:Ljava/lang/Class;

    const-string v2, "createWithBitmap"

    new-array v3, v4, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Bitmap;

    aput-object v5, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->createWithBitmapMethod:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v0

    .line 343
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get notification builder methods by reflection. : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method

.method private buildNotificationIcons(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 470
    :try_start_0
    new-instance v3, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$DownloadImageTask;

    invoke-direct {v3, p0, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$DownloadImageTask;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;)V

    new-array v4, v1, [Ljava/lang/String;

    aput-object p2, v4, v2

    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    :catch_2
    move-exception v3

    .line 474
    :try_start_1
    sget-object v4, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to execute download image thread : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_3
    move-exception v3

    .line 472
    sget-object v4, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Interrupted when downloading image : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_2

    if-nez p2, :cond_1

    if-nez p3, :cond_2

    .line 492
    :cond_1
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->obtainBitmapFromResId(I)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 499
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setLargeIconMethod:Ljava/lang/reflect/Method;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {p2, p4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    :cond_3
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->iconClass:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p2, :cond_6

    if-eqz p3, :cond_4

    .line 509
    :try_start_2
    new-instance p2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$DownloadImageTask;

    invoke-direct {p2, p0, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$DownloadImageTask;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;)V

    new-array v3, v1, [Ljava/lang/String;

    aput-object p3, v3, v2

    invoke-virtual {p2, v3}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, p2

    goto :goto_2

    :catch_4
    move-exception p2

    .line 513
    :try_start_3
    sget-object p3, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to execute download image small icon thread : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3, p2}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_5
    move-exception p2

    .line 511
    sget-object p3, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Interrupted when downloading small icon : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v3, p2}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    .line 519
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->obtainBitmapFromResId(I)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    .line 525
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setSmallIconMethod:Ljava/lang/reflect/Method;

    new-array p2, v1, [Ljava/lang/Object;

    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->createWithBitmapMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->iconClass:Ljava/lang/Class;

    new-array v4, v1, [Ljava/lang/Object;

    .line 526
    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->convertBitmapToAlphaGreyscale(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p3, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p2, v2

    .line 525
    invoke-virtual {p1, p4, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 532
    :cond_6
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setSmallIconResIdMethod:Ljava/lang/reflect/Method;

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v2

    invoke-virtual {p2, p4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_0

    return v1

    .line 538
    :goto_3
    sget-object p2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t access notification builder methods. : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2

    .line 535
    :goto_4
    sget-object p2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Can\'t invoke notification builder methods. : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v2
.end method

.method static convertBitmapToAlphaGreyscale(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .line 419
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    .line 420
    new-array v9, v0, [I

    .line 421
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 422
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v3

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 427
    aget v5, v9, v2

    .line 429
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    .line 432
    sget v7, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->MAX_ALPHA:I

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v8

    int-to-float v8, v8

    const v10, 0x3e991687    # 0.299f

    mul-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 433
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3f1645a2    # 0.587f

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int/2addr v8, v10

    .line 434
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-float v10, v10

    const v11, 0x3de978d5    # 0.114f

    mul-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int/2addr v8, v10

    sub-int v8, v7, v8

    const v10, 0xffffff

    if-eqz v6, :cond_1

    if-nez v4, :cond_0

    and-int v4, v5, v10

    .line 437
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_0
    and-int/2addr v5, v10

    .line 438
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v5, v11, :cond_1

    const/4 v3, 0x1

    :cond_1
    :goto_1
    mul-int/2addr v8, v6

    .line 442
    div-int/2addr v8, v7

    shl-int/lit8 v5, v8, 0x18

    or-int/2addr v5, v10

    .line 443
    aput v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    .line 449
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v0, p0, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 452
    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, p0, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static createClient(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;Lcom/amazonaws/services/pinpoint/model/ChannelType;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;
    .locals 1

    .line 1029
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$2;->$SwitchMap$com$amazonaws$services$pinpoint$model$ChannelType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1040
    new-instance p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/GCMNotificationClient;

    invoke-direct {p1, p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/GCMNotificationClient;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V

    goto :goto_0

    .line 1037
    :cond_0
    new-instance p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/BaiduNotificationClient;

    invoke-direct {p1, p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/BaiduNotificationClient;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V

    goto :goto_0

    .line 1034
    :cond_1
    new-instance p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/GCMNotificationClient;

    invoke-direct {p1, p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/GCMNotificationClient;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V

    goto :goto_0

    .line 1031
    :cond_2
    new-instance p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/ADMNotificationClient;

    invoke-direct {p1, p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/ADMNotificationClient;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V

    :goto_0
    return-object p1
.end method

.method private createLegacyNotification(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 283
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 284
    invoke-virtual {v1, p4}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p4

    .line 285
    invoke-virtual {p4, p3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p3

    .line 286
    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p2

    .line 287
    invoke-virtual {p2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 288
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    return-object p1
.end method

.method private createNotification(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p7

    const-string v6, "Can\'t access notification builder methods. : "

    .line 547
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Create Notification:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Content:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 548
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 552
    invoke-direct/range {p0 .. p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->initClassesAndMethodsByReflection()Z

    move-result v7

    if-nez v7, :cond_0

    .line 554
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->createLegacyNotification(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-lt v0, v7, :cond_2

    .line 561
    iget-object v9, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationChannelId:Ljava/lang/String;

    if-eqz v9, :cond_1

    invoke-direct {v1, v9}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->retrieveNotificationChannel(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    const-string v9, "PINPOINT.NOTIFICATION"

    .line 563
    iput-object v9, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationChannelId:Ljava/lang/String;

    .line 564
    invoke-direct/range {p0 .. p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->registerDefaultNotificationChannel()Z

    move-result v9

    if-nez v9, :cond_2

    .line 565
    iput-object v8, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationChannelId:Ljava/lang/String;

    :cond_2
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lt v0, v7, :cond_4

    .line 571
    :try_start_0
    iget-object v12, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationChannelId:Ljava/lang/String;

    if-nez v12, :cond_3

    goto :goto_0

    .line 575
    :cond_3
    iget-object v12, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderConstructor:Ljava/lang/reflect/Constructor;

    new-array v13, v9, [Ljava/lang/Object;

    iget-object v14, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v14}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    aput-object v14, v13, v10

    iget-object v14, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationChannelId:Ljava/lang/String;

    aput-object v14, v13, v11

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_1

    .line 572
    :cond_4
    :goto_0
    iget-object v12, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderConstructor:Ljava/lang/reflect/Constructor;

    new-array v13, v11, [Ljava/lang/Object;

    iget-object v14, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v14}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 573
    iget-object v13, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setPriorityMethod:Ljava/lang/reflect/Method;

    new-array v14, v11, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-virtual {v13, v12, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    :goto_1
    iget-object v13, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBigTextStyleClass:Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v13

    .line 579
    iget-object v14, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBigPictureStyleClass:Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_7

    .line 593
    :try_start_1
    iget-object v15, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setContentTitleMethod:Ljava/lang/reflect/Method;

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v3, v8, v10

    invoke-virtual {v15, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    iget-object v8, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setContentTextMethod:Ljava/lang/reflect/Method;

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v4, v15, v10

    invoke-virtual {v8, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    iget-object v8, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setContentIntent:Ljava/lang/reflect/Method;

    new-array v15, v11, [Ljava/lang/Object;

    aput-object v5, v15, v10

    invoke-virtual {v8, v12, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    if-ge v0, v7, :cond_5

    .line 597
    invoke-static {v9}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    .line 598
    iget-object v7, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setSoundMethod:Ljava/lang/reflect/Method;

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v0, v8, v10

    invoke-virtual {v7, v12, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    move-object/from16 v0, p5

    move-object/from16 v7, p6

    .line 601
    invoke-direct {v1, v2, v0, v7, v12}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->buildNotificationIcons(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 602
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->createLegacyNotification(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_4

    return-object v0

    :cond_6
    if-eqz p4, :cond_7

    .line 607
    :try_start_2
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$DownloadImageTask;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v7, 0x0

    :try_start_3
    invoke-direct {v0, v1, v7}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$DownloadImageTask;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;)V

    new-array v8, v11, [Ljava/lang/String;

    aput-object p4, v8, v10

    invoke-virtual {v0, v8}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    move-object v8, v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v7, 0x0

    .line 611
    :goto_2
    :try_start_4
    sget-object v8, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Failed execute download image thread : "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_3
    move-exception v0

    const/4 v7, 0x0

    .line 609
    :goto_3
    sget-object v8, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Interrupted when downloading image : "

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    move-object v8, v7

    :goto_5
    if-eqz v8, :cond_8

    .line 616
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->bigPictureMethod:Ljava/lang/reflect/Method;

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v8, v7, v10

    invoke-virtual {v0, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setSummaryMethod:Ljava/lang/reflect/Method;

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v4, v7, v10

    invoke-virtual {v0, v14, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setStyleMethod:Ljava/lang/reflect/Method;

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v14, v7, v10

    invoke-virtual {v0, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 620
    :cond_8
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->bigTextMethod:Ljava/lang/reflect/Method;

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v4, v7, v10

    invoke-virtual {v0, v13, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setStyleMethod:Ljava/lang/reflect/Method;

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v13, v7, v10

    invoke-virtual {v0, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    :goto_6
    iget-object v0, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->buildMethod:Ljava/lang/reflect/Method;

    new-array v7, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v12, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;
    :try_end_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    return-object v0

    :catch_4
    move-exception v0

    .line 632
    sget-object v7, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 633
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->createLegacyNotification(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :catch_5
    move-exception v0

    .line 629
    sget-object v7, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 630
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->createLegacyNotification(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :catch_6
    move-exception v0

    .line 626
    sget-object v6, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t invoke notification builder methods. : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 627
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->createLegacyNotification(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :catch_7
    move-exception v0

    .line 587
    sget-object v6, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Exception while instantiating notification builder or bigTextStyle or bigPictureStyle classes. : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 589
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->createLegacyNotification(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :catch_8
    move-exception v0

    .line 584
    sget-object v6, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t access notification builder or bigTextStyle or bigPictureStyle classes. : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 585
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->createLegacyNotification(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    return-object v0

    :catch_9
    move-exception v0

    .line 581
    sget-object v6, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Can\'t invoke notification builder constructor. : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 582
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->createLegacyNotification(ILjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method private displayNotification(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p6

    .line 714
    sget-object v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Display Notification: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    const-string v2, "pinpoint.notification.icon"

    .line 716
    invoke-virtual {v8, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v13, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->getNotificationIconResourceId(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v3, "pinpoint.notification.title"

    .line 721
    invoke-virtual {v8, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "pinpoint.notification.body"

    .line 722
    invoke-virtual {v8, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p8

    .line 724
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    move-object/from16 v5, p9

    .line 725
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 726
    invoke-virtual {v13, v10, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->getNotificationRequestId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    .line 728
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Displaying Notification for campaign/journey: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " ; activity: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; notification requestId: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;)V

    .line 732
    new-instance v14, Ljava/lang/Thread;

    new-instance v15, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v12, p7

    invoke-direct/range {v0 .. v12}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v14, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 783
    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    return v0
.end method

.method private getNotificationIconResourceId(Ljava/lang/String;)I
    .locals 4

    .line 258
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 260
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    .line 261
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 262
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v3, "drawable"

    .line 265
    invoke-virtual {v0, p1, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    return p1

    .line 270
    :cond_0
    iget p1, v2, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 273
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    const-string v1, "Can\'t find icon for our application package."

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private getPackageResources()Landroid/content/res/Resources;
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 246
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    .line 247
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 250
    sget-object v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    const-string v2, "Can\'t find resources for our application package."

    invoke-interface {v1, v2, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private initClassesAndMethodsByReflection()Z
    .locals 5

    .line 292
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v2, "android.app.Notification$Builder"

    .line 296
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBuilderClass:Ljava/lang/Class;

    const-string v2, "android.app.Notification$BigTextStyle"

    .line 297
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBigTextStyleClass:Ljava/lang/Class;

    const-string v2, "android.app.Notification$Style"

    .line 298
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationStyleClass:Ljava/lang/Class;

    const-string v2, "android.app.Notification$BigPictureStyle"

    .line 299
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationBigPictureStyleClass:Ljava/lang/Class;

    .line 300
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "android.graphics.drawable.Icon"

    .line 301
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->iconClass:Ljava/lang/Class;

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1

    const-string v2, "android.app.NotificationChannel"

    .line 304
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationChannelClass:Ljava/lang/Class;

    .line 306
    :cond_1
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->buildMethodsByReflection()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    return v0

    :cond_2
    return v1

    :catch_0
    move-exception v1

    .line 312
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get notification builder classes by reflection : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v0
.end method

.method private loadDeviceToken()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSystem()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->getPreferences()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;

    move-result-object v0

    const-string v1, "AWSPINPOINT.GCMTOKEN"

    const/4 v2, 0x0

    .line 222
    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->theDeviceToken:Ljava/lang/String;

    return-void
.end method

.method private obtainBitmapFromResId(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 456
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->getPackageResources()Landroid/content/res/Resources;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 460
    :cond_0
    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private openApp()Z
    .locals 2

    .line 789
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    .line 790
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    .line 791
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 794
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    const-string v1, "Couldn\'t get app launch intent for pinpoint notification."

    invoke-interface {v0, v1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v1, 0x10200000

    .line 797
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/4 v1, 0x0

    .line 798
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0
.end method

.method private openURL(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "http://"

    .line 805
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https://"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 808
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 811
    :cond_1
    :goto_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 812
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 813
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 814
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 815
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method private registerDefaultNotificationChannel()Z
    .locals 8

    const-string v0, "PINPOINT.NOTIFICATION"

    const/4 v1, 0x0

    .line 374
    :try_start_0
    invoke-direct {p0, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->retrieveNotificationChannel(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 379
    :cond_0
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationChannelClass:Ljava/lang/Class;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v1

    const-class v6, Ljava/lang/CharSequence;

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    .line 380
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->DEFAULT_NOTIFICATION_CHANNEL_NAME:Ljava/lang/CharSequence;

    aput-object v0, v4, v3

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 381
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "notification"

    .line 382
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "createNotificationChannel"

    new-array v6, v3, [Ljava/lang/Class;

    iget-object v7, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationChannelClass:Ljava/lang/Class;

    aput-object v7, v6, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v1

    .line 385
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v0

    .line 398
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to get notification channel method getId by reflection. : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception v0

    .line 394
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exception while instantiating notification channel . : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1

    :catch_2
    move-exception v0

    .line 391
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t access notification channel  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1

    :catch_3
    move-exception v0

    .line 388
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t invoke notification channel constructor. : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method

.method private retrieveNotificationChannel(Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    const-string v0, "Failed to get notification channel by reflection. : "

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 353
    :cond_0
    :try_start_0
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    const-string v3, "Notification channel is needed"

    invoke-interface {v2, v3}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 354
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "notification"

    .line 355
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getNotificationChannel"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v8

    .line 358
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 367
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    move-exception p1

    .line 364
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1

    :catch_2
    move-exception p1

    .line 361
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Lcom/amazonaws/logging/Log;->debug(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private setDeviceToken(Ljava/lang/String;)V
    .locals 2

    .line 209
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->theDeviceToken:Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSystem()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidSystem;->getPreferences()Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;

    move-result-object v0

    const-string v1, "AWSPINPOINT.GCMTOKEN"

    .line 212
    invoke-virtual {v0, v1, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/system/AndroidPreferences;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->deviceRegisteredHandlers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/DeviceTokenRegisteredHandler;

    .line 215
    invoke-interface {v1, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/DeviceTokenRegisteredHandler;->tokenRegistered(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addDeviceTokenRegisteredHandler(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/DeviceTokenRegisteredHandler;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->deviceRegisteredHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 171
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DeviceTokenRegisteredHandler cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final areAppNotificationsEnabled()Z
    .locals 1

    .line 965
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getPinpointConfiguration()Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getAppLevelOptOutProvider()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/AppLevelOptOutProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 966
    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/AppLevelOptOutProvider;->isOptedOut()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 970
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->areAppNotificationsEnabledOnPlatform()Z

    move-result v0

    return v0
.end method

.method areAppNotificationsEnabledOnPlatform()Z
    .locals 12

    .line 980
    const-class v0, Ljava/lang/String;

    const/4 v1, 0x1

    :try_start_0
    const-class v2, Landroid/content/Context;

    const-string v3, "APP_OPS_SERVICE"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 981
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 990
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    .line 995
    :cond_0
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    .line 996
    iget-object v4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v4}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 998
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 1001
    :try_start_1
    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->appOpsClass:Ljava/lang/Class;

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->checkOpNoThrowMethod:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->opPostNotificationField:Ljava/lang/reflect/Field;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->modeAllowedField:Ljava/lang/reflect/Field;

    if-nez v5, :cond_2

    .line 1002
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    iput-object v5, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->appOpsClass:Ljava/lang/Class;

    const-string v9, "checkOpNoThrow"

    new-array v10, v7, [Ljava/lang/Class;

    .line 1003
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    aput-object v11, v10, v1

    aput-object v0, v10, v6

    invoke-virtual {v5, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->checkOpNoThrowMethod:Ljava/lang/reflect/Method;

    .line 1004
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->appOpsClass:Ljava/lang/Class;

    const-string v5, "OP_POST_NOTIFICATION"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->opPostNotificationField:Ljava/lang/reflect/Field;

    .line 1005
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->appOpsClass:Ljava/lang/Class;

    const-string v5, "MODE_ALLOWED"

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->modeAllowedField:Ljava/lang/reflect/Field;

    .line 1008
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->opPostNotificationField:Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 1009
    iget-object v9, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->checkOpNoThrowMethod:Ljava/lang/reflect/Method;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    aput-object v4, v7, v6

    invoke-virtual {v9, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1010
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->modeAllowedField:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, v0, :cond_3

    goto :goto_0

    :cond_3
    move v1, v8

    :goto_0
    return v1

    :catch_0
    move-exception v0

    .line 1014
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1

    :catch_1
    move-exception v0

    .line 986
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1

    :catch_2
    move-exception v0

    .line 983
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method

.method protected abstract createOpenAppPendingIntent(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/PendingIntent;"
        }
    .end annotation
.end method

.method public abstract getChannelType()Ljava/lang/String;
.end method

.method public final getDeviceToken()Ljava/lang/String;
    .locals 1

    .line 231
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->loadDeviceToken()V

    .line 232
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->theDeviceToken:Ljava/lang/String;

    return-object v0
.end method

.method getNotificationRequestId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "_DIRECT"

    .line 696
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 697
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->random:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    return p1

    .line 699
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    return p1
.end method

.method public final handleCampaignPush(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 949
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->handleNotificationReceived(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;

    move-result-object p1

    return-object p1
.end method

.method handleNotificationOpen(Ljava/util/Map;Landroid/os/Bundle;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 825
    invoke-static {p2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->getEventSourceType(Landroid/os/Bundle;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;

    move-result-object v0

    .line 827
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSessionClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 828
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getSessionClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/SessionClient;->stopSession()V

    .line 830
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->updateEventSourceGlobally(Ljava/util/Map;)V

    .line 832
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->getEventTypeOpenend()Ljava/lang/String;

    move-result-object p1

    .line 833
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->createEvent(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    move-result-object p1

    .line 834
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)V

    .line 835
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->submitEvents()V

    const-string p1, "pinpoint.url"

    .line 837
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    .line 839
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->openURL(Ljava/lang/String;Z)V

    .line 840
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;->NOTIFICATION_OPENED:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;

    return-object p1

    :cond_1
    const-string p1, "pinpoint.deeplink"

    .line 842
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 844
    invoke-direct {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->openURL(Ljava/lang/String;Z)V

    .line 845
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;->NOTIFICATION_OPENED:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;

    return-object p1

    :cond_2
    const-string p1, "pinpoint.openApp"

    .line 847
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 849
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    const-string p2, "No key/value present to determine action for pinpoint notification, default to open app."

    invoke-interface {p1, p2}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    .line 851
    :cond_3
    invoke-direct {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->openApp()Z

    .line 853
    :cond_4
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;->NOTIFICATION_OPENED:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;

    return-object p1
.end method

.method public handleNotificationReceived(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;
    .locals 12

    .line 867
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->getEventSourceType(Landroid/os/Bundle;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;

    move-result-object v0

    .line 868
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->isUnkown()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 869
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;->NOT_HANDLED:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;

    return-object p1

    .line 872
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->getBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 873
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->getAttributeParser()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$EventSourceAttributeParser;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$EventSourceAttributeParser;->parseAttributes(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object v6

    .line 874
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 875
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;->NOT_HANDLED:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;

    return-object p1

    .line 878
    :cond_1
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->appUtil:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/AppUtil;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/AppUtil;->isAppInForeground()Z

    move-result v2

    .line 879
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->getFrom()Ljava/lang/String;

    move-result-object v3

    .line 880
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->getTargetClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "pinpoint.notification.imageUrl"

    .line 881
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "pinpoint.notification.imageIconUrl"

    .line 882
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "pinpoint.notification.imageSmallIconUrl"

    .line 883
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 884
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->getIntentAction()Ljava/lang/String;

    move-result-object v9

    .line 886
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->getNotificationChannelId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->notificationChannelId:Ljava/lang/String;

    .line 887
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Event source Attributes are:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 890
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->getEventTypeOpenend()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 891
    invoke-virtual {p0, v6, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->handleNotificationOpen(Ljava/util/Map;Landroid/os/Bundle;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;

    move-result-object p1

    return-object p1

    .line 895
    :cond_2
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->updateEventSourceGlobally(Ljava/util/Map;)V

    if-eqz v2, :cond_3

    .line 897
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object p1

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->getEventTypeReceivedForeground()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->createEvent(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    move-result-object p1

    goto :goto_0

    .line 899
    :cond_3
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object p1

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->getEventTypeReceivedBackground()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->createEvent(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;

    move-result-object p1

    .line 901
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    const-string v10, "isAppInForeground"

    invoke-virtual {p1, v10, v3}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    :try_start_0
    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getPinpointConfiguration()Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/pinpoint/PinpointConfiguration;->getShouldPostNotificationsInForeground()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_4

    .line 907
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;->APP_IN_FOREGROUND:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 937
    :goto_1
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)V

    .line 938
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->submitEvents()V

    return-object v0

    :cond_4
    :try_start_1
    const-string v2, "1"

    const-string v3, "pinpoint.notification.silentPush"

    .line 911
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 912
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;->SILENT:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;

    goto :goto_1

    .line 916
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->areAppNotificationsEnabled()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 924
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->getEventSourceIdAttributeKey()Ljava/lang/String;

    move-result-object v10

    .line 925
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->getEventSourceActivityIdAttributeKey()Ljava/lang/String;

    move-result-object v11

    move-object v0, p0

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    .line 917
    invoke-direct/range {v0 .. v9}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->displayNotification(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_6

    goto :goto_2

    .line 937
    :cond_6
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)V

    .line 938
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->submitEvents()V

    .line 941
    sget-object p1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;->POSTED_NOTIFICATION:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;

    return-object p1

    :cond_7
    :goto_2
    :try_start_2
    const-string v0, "isOptedOut"

    const-string v1, "true"

    .line 930
    invoke-virtual {p1, v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;->OPTED_OUT:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 937
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->recordEvent(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsEvent;)V

    .line 938
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getAnalyticsClient()Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->submitEvents()V

    .line 939
    throw v0
.end method

.method final notificationIntent(Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 674
    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->getEventSourceType(Landroid/os/Bundle;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;

    move-result-object v0

    .line 675
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 676
    invoke-virtual {v1, p4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 677
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 678
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->getEventTypeOpenend()Ljava/lang/String;

    move-result-object p1

    const-string p4, "from"

    invoke-virtual {v1, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 679
    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->getEventSourceIdAttributeKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "requestId"

    .line 680
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 681
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public final registerDeviceToken(Ljava/lang/String;)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setDeviceToken(Ljava/lang/String;)V

    return-void
.end method

.method public final registerDeviceToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->setDeviceToken(Ljava/lang/String;)V

    return-void
.end method

.method public final removeDeviceTokenRegisteredHandler(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/DeviceTokenRegisteredHandler;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->deviceRegisteredHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
