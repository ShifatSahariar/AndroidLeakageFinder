.class public Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/PinpointNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PinpointNotificationReceiver.java"


# static fields
.field private static TAG:Ljava/lang/String;

.field private static volatile notificationClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    const-class v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/PinpointNotificationReceiver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/PinpointNotificationReceiver;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 32
    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/PinpointNotificationReceiver;->notificationClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static setNotificationClient(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;)V
    .locals 0

    .line 35
    sput-object p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/PinpointNotificationReceiver;->notificationClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;

    return-void
.end method

.method public static setNotificationClient(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;)V
    .locals 1

    .line 39
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;

    invoke-direct {v0, p0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;-><init>(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/PinpointNotificationReceiver;->notificationClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 44
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/PinpointNotificationReceiver;->notificationClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->getEventSourceType(Landroid/os/Bundle;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;

    move-result-object p1

    .line 46
    sget-object v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/PinpointNotificationReceiver;->notificationClient:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType;->getAttributeParser()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$EventSourceAttributeParser;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/EventSourceType$EventSourceAttributeParser;->parseAttributes(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 46
    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient;->handleNotificationOpen(Ljava/util/Map;Landroid/os/Bundle;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClient$PushResult;

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 51
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
