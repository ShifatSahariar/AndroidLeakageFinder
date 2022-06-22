.class Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonUnmarshaller;
.super Ljava/lang/Object;
.source "MessageConfigurationJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonUnmarshaller;
    .locals 1

    .line 72
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonUnmarshaller;

    .line 74
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;
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
    new-instance v1, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    invoke-direct {v1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;-><init>()V

    .line 36
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 37
    :goto_0
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 38
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ADMMessage"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonUnmarshaller;

    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->setADMMessage(Lcom/amazonaws/services/pinpoint/model/Message;)V

    goto :goto_0

    :cond_1
    const-string v3, "APNSMessage"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 43
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonUnmarshaller;

    move-result-object v2

    .line 44
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->setAPNSMessage(Lcom/amazonaws/services/pinpoint/model/Message;)V

    goto :goto_0

    :cond_2
    const-string v3, "BaiduMessage"

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 46
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonUnmarshaller;

    move-result-object v2

    .line 47
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->setBaiduMessage(Lcom/amazonaws/services/pinpoint/model/Message;)V

    goto :goto_0

    :cond_3
    const-string v3, "DefaultMessage"

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 49
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonUnmarshaller;

    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->setDefaultMessage(Lcom/amazonaws/services/pinpoint/model/Message;)V

    goto :goto_0

    :cond_4
    const-string v3, "EmailMessage"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 53
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignEmailMessageJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/CampaignEmailMessageJsonUnmarshaller;

    move-result-object v2

    .line 54
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignEmailMessageJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->setEmailMessage(Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;)V

    goto :goto_0

    :cond_5
    const-string v3, "GCMMessage"

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 56
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonUnmarshaller;

    move-result-object v2

    .line 57
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/MessageJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->setGCMMessage(Lcom/amazonaws/services/pinpoint/model/Message;)V

    goto/16 :goto_0

    :cond_6
    const-string v3, "SMSMessage"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 59
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignSmsMessageJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/CampaignSmsMessageJsonUnmarshaller;

    move-result-object v2

    .line 60
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignSmsMessageJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;

    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->setSMSMessage(Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;)V

    goto/16 :goto_0

    .line 62
    :cond_7
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto/16 :goto_0

    .line 65
    :cond_8
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

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object p1

    return-object p1
.end method
