.class public Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;
.super Ljava/lang/Object;
.source "NotificationDetails.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotificationDetailsBuilder"
.end annotation


# instance fields
.field private bundle:Landroid/os/Bundle;

.field private from:Ljava/lang/String;

.field private intent:Landroid/content/Intent;

.field private intentAction:Ljava/lang/String;

.field private mapData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private notificationChannelId:Ljava/lang/String;

.field private serviceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;
    .locals 7

    .line 228
    new-instance v0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;

    invoke-direct {v0}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;-><init>()V

    .line 229
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->intentAction:Ljava/lang/String;

    const-string v2, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->from:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->setFrom(Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->setBundle(Landroid/os/Bundle;)V

    .line 232
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->serviceClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->setTargetClass(Ljava/lang/Class;)V

    .line 233
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->intentAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->setIntentAction(Ljava/lang/String;)V

    .line 234
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->notificationChannelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->setNotificationChannelId(Ljava/lang/String;)V

    .line 237
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->intentAction:Ljava/lang/String;

    const-string v2, "com.amazonaws.intent.fcm.NOTIFICATION_OPEN"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 238
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->mapData:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 239
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 240
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->mapData:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 241
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_1
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->setBundle(Landroid/os/Bundle;)V

    .line 246
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->from:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->setFrom(Ljava/lang/String;)V

    .line 247
    const-class v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/PinpointNotificationReceiver;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->setTargetClass(Ljava/lang/Class;)V

    .line 248
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->intentAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->setIntentAction(Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->notificationChannelId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->setNotificationChannelId(Ljava/lang/String;)V

    .line 252
    :cond_3
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->intentAction:Ljava/lang/String;

    const-string v2, "com.amazon.device.messaging.intent.RECEIVE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "from"

    if-eqz v1, :cond_6

    .line 253
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->intent:Landroid/content/Intent;

    if-eqz v1, :cond_5

    .line 254
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 256
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->setFrom(Ljava/lang/String;)V

    .line 258
    :cond_4
    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->setBundle(Landroid/os/Bundle;)V

    .line 260
    :cond_5
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->serviceClass:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->setTargetClass(Ljava/lang/Class;)V

    .line 261
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->intentAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->setIntentAction(Ljava/lang/String;)V

    .line 264
    :cond_6
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->intentAction:Ljava/lang/String;

    const-string v3, "com.amazonaws.intent.baidu.NOTIFICATION_OPEN"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 267
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->message:Ljava/lang/String;

    invoke-static {v1}, Lcom/amazonaws/mobileconnectors/pinpoint/internal/core/util/StringUtil;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 268
    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->message:Ljava/lang/String;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 269
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 270
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 271
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 272
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 273
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 274
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 277
    :cond_7
    invoke-virtual {v0, v2}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->setFrom(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0, v3}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->setBundle(Landroid/os/Bundle;)V

    .line 280
    :cond_8
    const-class v1, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/PinpointNotificationReceiver;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->setTargetClass(Ljava/lang/Class;)V

    .line 281
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->intentAction:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails;->setIntentAction(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 283
    sget-object v2, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationClientBase;->log:Lcom/amazonaws/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse JSON message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcom/amazonaws/logging/Log;->error(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    return-object v0
.end method

.method public bundle(Landroid/os/Bundle;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->bundle:Landroid/os/Bundle;

    return-object p0
.end method

.method public from(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->from:Ljava/lang/String;

    return-object p0
.end method

.method public intent(Landroid/content/Intent;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->intent:Landroid/content/Intent;

    return-object p0
.end method

.method public intentAction(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->intentAction:Ljava/lang/String;

    return-object p0
.end method

.method public mapData(Ljava/util/Map;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->mapData:Ljava/util/Map;

    return-object p0
.end method

.method public message(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->message:Ljava/lang/String;

    return-object p0
.end method

.method public notificationChannelId(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->notificationChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public serviceClass(Ljava/lang/Class;)Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)",
            "Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/pinpoint/targeting/notification/NotificationDetails$NotificationDetailsBuilder;->serviceClass:Ljava/lang/Class;

    return-object p0
.end method
