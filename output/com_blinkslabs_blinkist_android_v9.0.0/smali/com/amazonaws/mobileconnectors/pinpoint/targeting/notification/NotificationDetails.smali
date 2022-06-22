.class public Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;
.super Ljava/lang/Object;
.source "NotificationDetails.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;
    }
.end annotation


# instance fields
.field private bundle:Landroid/os/Bundle;

.field private from:Ljava/lang/String;

.field private intentAction:Ljava/lang/String;

.field private notificationChannelId:Ljava/lang/String;

.field private targetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;
    .locals 1

    .line 87
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;

    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->bundle:Landroid/os/Bundle;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getIntentAction()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->intentAction:Ljava/lang/String;

    return-object v0
.end method

.method public getNotificationChannelId()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->notificationChannelId:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->targetClass:Ljava/lang/Class;

    return-object v0
.end method

.method public setBundle(Landroid/os/Bundle;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->bundle:Landroid/os/Bundle;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->from:Ljava/lang/String;

    return-void
.end method

.method public setIntentAction(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->intentAction:Ljava/lang/String;

    return-void
.end method

.method public setNotificationChannelId(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->notificationChannelId:Ljava/lang/String;

    return-void
.end method

.method public setTargetClass(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 63
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->targetClass:Ljava/lang/Class;

    return-void
.end method
