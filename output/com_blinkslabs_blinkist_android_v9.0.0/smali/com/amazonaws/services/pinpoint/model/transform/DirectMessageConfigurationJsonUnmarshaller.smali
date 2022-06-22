.class Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonUnmarshaller;
.super Ljava/lang/Object;
.source "DirectMessageConfigurationJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonUnmarshaller;
    .locals 1

    .line 83
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonUnmarshaller;

    .line 85
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_0
    new-instance v1, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    invoke-direct {v1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;-><init>()V

    .line 36
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 37
    :goto_0
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 38
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ADMMessage"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/ADMMessageJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/ADMMessageJsonUnmarshaller;

    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/ADMMessageJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/ADMMessage;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->setADMMessage(Lcom/amazonaws/services/pinpoint/model/ADMMessage;)V

    goto :goto_0

    :cond_1
    const-string v3, "APNSMessage"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 43
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/APNSMessageJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/APNSMessageJsonUnmarshaller;

    move-result-object v2

    .line 44
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/APNSMessageJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/APNSMessage;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->setAPNSMessage(Lcom/amazonaws/services/pinpoint/model/APNSMessage;)V

    goto :goto_0

    :cond_2
    const-string v3, "BaiduMessage"

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 47
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/BaiduMessageJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/BaiduMessageJsonUnmarshaller;

    move-result-object v2

    .line 48
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/BaiduMessageJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->setBaiduMessage(Lcom/amazonaws/services/pinpoint/model/BaiduMessage;)V

    goto :goto_0

    :cond_3
    const-string v3, "DefaultMessage"

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 51
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/DefaultMessageJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/DefaultMessageJsonUnmarshaller;

    move-result-object v2

    .line 52
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/DefaultMessageJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->setDefaultMessage(Lcom/amazonaws/services/pinpoint/model/DefaultMessage;)V

    goto :goto_0

    :cond_4
    const-string v3, "DefaultPushNotificationMessage"

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 56
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/DefaultPushNotificationMessageJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/DefaultPushNotificationMessageJsonUnmarshaller;

    move-result-object v2

    .line 57
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/DefaultPushNotificationMessageJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->setDefaultPushNotificationMessage(Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;)V

    goto :goto_0

    :cond_5
    const-string v3, "EmailMessage"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 60
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/EmailMessageJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/EmailMessageJsonUnmarshaller;

    move-result-object v2

    .line 61
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/EmailMessageJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/EmailMessage;

    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->setEmailMessage(Lcom/amazonaws/services/pinpoint/model/EmailMessage;)V

    goto/16 :goto_0

    :cond_6
    const-string v3, "GCMMessage"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 63
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/GCMMessageJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/GCMMessageJsonUnmarshaller;

    move-result-object v2

    .line 64
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/GCMMessageJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/GCMMessage;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->setGCMMessage(Lcom/amazonaws/services/pinpoint/model/GCMMessage;)V

    goto/16 :goto_0

    :cond_7
    const-string v3, "SMSMessage"

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 66
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SMSMessageJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SMSMessageJsonUnmarshaller;

    move-result-object v2

    .line 67
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/SMSMessageJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/SMSMessage;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->setSMSMessage(Lcom/amazonaws/services/pinpoint/model/SMSMessage;)V

    goto/16 :goto_0

    :cond_8
    const-string v3, "VoiceMessage"

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 70
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/VoiceMessageJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/VoiceMessageJsonUnmarshaller;

    move-result-object v2

    .line 71
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/VoiceMessageJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/VoiceMessage;

    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->setVoiceMessage(Lcom/amazonaws/services/pinpoint/model/VoiceMessage;)V

    goto/16 :goto_0

    .line 73
    :cond_9
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto/16 :goto_0

    .line 76
    :cond_a
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    return-object v1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    move-result-object p1

    return-object p1
.end method
