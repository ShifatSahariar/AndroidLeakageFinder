.class Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonMarshaller;
.super Ljava/lang/Object;
.source "DirectMessageConfigurationJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonMarshaller;
    .locals 1

    .line 82
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonMarshaller;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonMarshaller;

    .line 84
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/ADMMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/ADMMessage;

    move-result-object v0

    const-string v1, "ADMMessage"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/ADMMessageJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/ADMMessageJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/ADMMessageJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/ADMMessage;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/APNSMessage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/APNSMessage;

    move-result-object v0

    const-string v1, "APNSMessage"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/APNSMessageJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/APNSMessageJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/APNSMessageJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/APNSMessage;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

    move-result-object v0

    const-string v1, "BaiduMessage"

    .line 41
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/BaiduMessageJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/BaiduMessageJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/BaiduMessageJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/BaiduMessage;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/DefaultMessage;

    move-result-object v0

    const-string v1, "DefaultMessage"

    .line 46
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 47
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/DefaultMessageJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/DefaultMessageJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/DefaultMessageJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/DefaultMessage;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultPushNotificationMessage()Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getDefaultPushNotificationMessage()Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

    move-result-object v0

    const-string v1, "DefaultPushNotificationMessage"

    .line 52
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 53
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/DefaultPushNotificationMessageJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/DefaultPushNotificationMessageJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/DefaultPushNotificationMessageJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 56
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/EmailMessage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/EmailMessage;

    move-result-object v0

    const-string v1, "EmailMessage"

    .line 58
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 59
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/EmailMessageJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/EmailMessageJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/EmailMessageJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/EmailMessage;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 61
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/GCMMessage;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 62
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/GCMMessage;

    move-result-object v0

    const-string v1, "GCMMessage"

    .line 63
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 64
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/GCMMessageJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/GCMMessageJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/GCMMessageJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GCMMessage;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 66
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/SMSMessage;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 67
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/SMSMessage;

    move-result-object v0

    const-string v1, "SMSMessage"

    .line 68
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 69
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SMSMessageJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SMSMessageJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/SMSMessageJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/SMSMessage;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 71
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getVoiceMessage()Lcom/amazonaws/services/pinpoint/model/VoiceMessage;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 72
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;->getVoiceMessage()Lcom/amazonaws/services/pinpoint/model/VoiceMessage;

    move-result-object p1

    const-string v0, "VoiceMessage"

    .line 73
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 74
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/VoiceMessageJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/VoiceMessageJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/pinpoint/model/transform/VoiceMessageJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/VoiceMessage;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 76
    :cond_8
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
