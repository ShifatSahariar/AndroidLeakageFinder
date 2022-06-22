.class Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;
.super Ljava/lang/Object;
.source "NotificationClientBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->displayNotification(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;

.field final synthetic val$data:Landroid/os/Bundle;

.field final synthetic val$iconImageUrl:Ljava/lang/String;

.field final synthetic val$iconResId:I

.field final synthetic val$iconSmallImageUrl:Ljava/lang/String;

.field final synthetic val$imageUrl:Ljava/lang/String;

.field final synthetic val$intentAction:Ljava/lang/String;

.field final synthetic val$intentReceiver:Ljava/lang/Class;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$pinpointObjectId:Ljava/lang/String;

.field final synthetic val$requestID:I

.field final synthetic val$title:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->this$0:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;

    iput p2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->val$iconResId:I

    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->val$title:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->val$message:Ljava/lang/String;

    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->val$imageUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->val$iconImageUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->val$iconSmallImageUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->val$data:Landroid/os/Bundle;

    iput-object p9, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->val$intentReceiver:Ljava/lang/Class;

    iput-object p10, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->val$pinpointObjectId:Ljava/lang/String;

    iput p11, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->val$requestID:I

    iput-object p12, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->val$intentAction:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 735
    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->this$0:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;

    iget v7, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->val$iconResId:I

    iget-object v8, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->val$title:Ljava/lang/String;

    iget-object v9, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->val$message:Ljava/lang/String;

    iget-object v10, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->val$imageUrl:Ljava/lang/String;

    iget-object v11, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->val$iconImageUrl:Ljava/lang/String;

    iget-object v12, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->val$iconSmallImageUrl:Ljava/lang/String;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->val$data:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->val$intentReceiver:Ljava/lang/Class;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->val$pinpointObjectId:Ljava/lang/String;

    iget v4, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->val$requestID:I

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->val$intentAction:Ljava/lang/String;

    move-object v0, v6

    .line 742
    invoke-virtual/range {v0 .. v5}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->createOpenAppPendingIntent(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v13

    move v1, v7

    move-object v2, v8

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    .line 735
    invoke-static/range {v0 .. v7}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->access$100(Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object v0

    .line 745
    iget v1, v0, Landroid/app/Notification;->flags:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Landroid/app/Notification;->flags:I

    .line 746
    iget v1, v0, Landroid/app/Notification;->defaults:I

    or-int/lit8 v1, v1, 0x3

    iput v1, v0, Landroid/app/Notification;->defaults:I

    .line 748
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 749
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SDK greater than 21 detected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/amazonaws/logging/Log;->info(Ljava/lang/Object;)V

    .line 751
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->val$data:Landroid/os/Bundle;

    const-string v2, "pinpoint.notification.color"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 755
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 757
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    const-string v3, "Couldn\'t parse notification color."

    invoke-interface {v2, v3, v1}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 762
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "color"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/4 v4, 0x1

    .line 763
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 764
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    :goto_1
    move-object v2, v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_0

    .line 771
    sget-object v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t set notification color : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 771
    invoke-interface {v1, v3, v2}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 777
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->this$0:Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;

    iget-object v1, v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->pinpointContext:Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;

    .line 778
    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/PinpointContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "notification"

    .line 779
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 781
    iget v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase$1;->val$requestID:I

    invoke-virtual {v1, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
