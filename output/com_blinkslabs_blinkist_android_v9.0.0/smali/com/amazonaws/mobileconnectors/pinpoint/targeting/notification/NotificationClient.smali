.class public Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;
.super Ljava/lang/Object;
.source "NotificationClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;,
        Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;
    }
.end annotation


# static fields
.field public static final ADM_INTENT_ACTION:Ljava/lang/String; = "com.amazon.device.messaging.intent.RECEIVE"

.field public static final BAIDU_INTENT_ACTION:Ljava/lang/String; = "com.amazonaws.intent.baidu.NOTIFICATION_OPEN"

.field protected static final CAMPAIGN_ACTIVITY_ID_ATTRIBUTE_KEY:Ljava/lang/String; = "campaign_activity_id"

.field protected static final CAMPAIGN_ACTIVITY_ID_PUSH_KEY:Ljava/lang/String; = "pinpoint.campaign.campaign_activity_id"

.field protected static final CAMPAIGN_ID_ATTRIBUTE_KEY:Ljava/lang/String; = "campaign_id"

.field protected static final CAMPAIGN_ID_PUSH_KEY:Ljava/lang/String; = "pinpoint.campaign.campaign_id"

.field protected static final CAMPAIGN_PUSH_KEY_PREFIX:Ljava/lang/String; = "pinpoint.campaign."

.field protected static final CAMPAIGN_TREATMENT_ID_ATTRIBUTE_KEY:Ljava/lang/String; = "treatment_id"

.field protected static final CAMPAIGN_TREATMENT_ID_PUSH_KEY:Ljava/lang/String; = "pinpoint.campaign.treatment_id"

.field public static final FCM_INTENT_ACTION:Ljava/lang/String; = "com.amazonaws.intent.fcm.NOTIFICATION_OPEN"

.field public static final GCM_INTENT_ACTION:Ljava/lang/String; = "com.google.android.c2dm.intent.RECEIVE"

.field public static final INTENT_SNS_NOTIFICATION_DATA:Ljava/lang/String; = "data"

.field public static final INTENT_SNS_NOTIFICATION_FROM:Ljava/lang/String; = "from"

.field protected static final PINPOINT_PUSH_KEY_PREFIX:Ljava/lang/String; = "pinpoint."


# instance fields
.field notificationClientBase:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;


# direct methods
.method public constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/ChannelType;->GCM:Lcom/amazonaws/services/pinpoint/model/ChannelType;

    invoke-static {p1, v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->createClient(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;Lcom/amazonaws/services/pinpoint/model/ChannelType;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->notificationClientBase:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;

    return-void
.end method

.method constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;)V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->notificationClientBase:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;

    return-void
.end method

.method public static createClient(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;Lcom/amazonaws/services/pinpoint/model/ChannelType;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;
    .locals 1

    .line 86
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;

    invoke-static {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->createClient(Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;Lcom/amazonaws/services/pinpoint/model/ChannelType;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;)V

    return-object v0
.end method


# virtual methods
.method public final addDeviceTokenRegisteredHandler(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/DeviceTokenRegisteredHandler;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->notificationClientBase:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->addDeviceTokenRegisteredHandler(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/DeviceTokenRegisteredHandler;)V

    return-void
.end method

.method public addGCMTokenRegisteredHandler(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/GCMTokenRegisteredHandler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 115
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->notificationClientBase:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->addDeviceTokenRegisteredHandler(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/DeviceTokenRegisteredHandler;)V

    return-void

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "GCMTokenRegisteredHandler cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public areAppNotificationsEnabled()Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->notificationClientBase:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->areAppNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method public getChannelType()Ljava/lang/String;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->notificationClientBase:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->getChannelType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDeviceToken()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->notificationClientBase:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGCMDeviceToken()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 150
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->notificationClientBase:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;

    invoke-virtual {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->getDeviceToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getNotificationRequestId(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->notificationClientBase:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;

    .line 358
    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->getNotificationRequestId(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public handleCampaignPush(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->notificationClientBase:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->handleNotificationReceived(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;->valueOf(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

    move-result-object p1

    return-object p1
.end method

.method public handleFCMCampaignPush(Ljava/lang/String;Ljava/util/Map;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    invoke-static {}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->builder()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->from(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;

    move-result-object p1

    .line 172
    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->mapData(Ljava/util/Map;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;

    move-result-object p1

    const-string p2, "com.amazonaws.intent.fcm.NOTIFICATION_OPEN"

    .line 173
    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->intentAction(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->build()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->handleCampaignPush(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

    move-result-object p1

    return-object p1
.end method

.method public handleGCMCampaignPush(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)",
            "Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 195
    invoke-static {}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->builder()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;

    move-result-object v0

    .line 196
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->from(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;

    move-result-object p1

    .line 197
    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->bundle(Landroid/os/Bundle;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;

    move-result-object p1

    .line 198
    invoke-virtual {p1, p3}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->serviceClass(Ljava/lang/Class;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;

    move-result-object p1

    const-string p2, "com.google.android.c2dm.intent.RECEIVE"

    .line 199
    invoke-virtual {p1, p2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->intentAction(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->build()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->handleCampaignPush(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$CampaignPushResult;

    move-result-object p1

    return-object p1
.end method

.method handleNotificationOpen(Ljava/util/Map;Landroid/os/Bundle;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;
    .locals 1
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

    .line 351
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->notificationClientBase:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;

    .line 352
    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->handleNotificationOpen(Ljava/util/Map;Landroid/os/Bundle;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;

    move-result-object p1

    return-object p1
.end method

.method public handleNotificationReceived(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->notificationClientBase:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->handleNotificationReceived(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;

    move-result-object p1

    return-object p1
.end method

.method public final registerDeviceToken(Ljava/lang/String;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->notificationClientBase:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->registerDeviceToken(Ljava/lang/String;)V

    return-void
.end method

.method public final registerDeviceToken(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->notificationClientBase:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->registerDeviceToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerGCMDeviceToken(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->notificationClientBase:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->registerDeviceToken(Ljava/lang/String;)V

    return-void
.end method

.method public final removeDeviceTokenRegisteredHandler(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/DeviceTokenRegisteredHandler;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->notificationClientBase:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->removeDeviceTokenRegisteredHandler(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/DeviceTokenRegisteredHandler;)V

    return-void
.end method

.method public removeGCMTokenRegisteredHandler(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/GCMTokenRegisteredHandler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->notificationClientBase:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;

    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->removeDeviceTokenRegisteredHandler(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/DeviceTokenRegisteredHandler;)V

    return-void
.end method
