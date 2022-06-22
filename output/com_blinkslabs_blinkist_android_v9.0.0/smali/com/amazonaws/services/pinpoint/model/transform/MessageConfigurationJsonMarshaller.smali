.class Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonMarshaller;
.super Ljava/lang/Object;
.source "MessageConfigurationJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonMarshaller;
    .locals 1

    .line 70
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonMarshaller;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonMarshaller;

    .line 72
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v0

    const-string v1, "ADMMessage"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/Message;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v0

    const-string v1, "APNSMessage"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/Message;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v0

    const-string v1, "BaiduMessage"

    .line 41
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/Message;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v0

    const-string v1, "DefaultMessage"

    .line 46
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 47
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/Message;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

    move-result-object v0

    const-string v1, "EmailMessage"

    .line 51
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 52
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignEmailMessageJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/CampaignEmailMessageJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignEmailMessageJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v0

    const-string v1, "GCMMessage"

    .line 56
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 57
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/Message;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 60
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;

    move-result-object p1

    const-string v0, "SMSMessage"

    .line 61
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 62
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignSmsMessageJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/CampaignSmsMessageJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignSmsMessageJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 64
    :cond_6
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
