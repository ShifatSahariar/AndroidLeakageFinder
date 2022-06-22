.class Lcom/amazonaws/services/pinpoint/model/transform/SMSChannelResponseJsonMarshaller;
.super Ljava/lang/Object;
.source "SMSChannelResponseJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/SMSChannelResponseJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SMSChannelResponseJsonMarshaller;
    .locals 1

    .line 107
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SMSChannelResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SMSChannelResponseJsonMarshaller;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/SMSChannelResponseJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/SMSChannelResponseJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SMSChannelResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SMSChannelResponseJsonMarshaller;

    .line 109
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SMSChannelResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SMSChannelResponseJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApplicationId"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreationDate"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Enabled"

    .line 41
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HasCredential"

    .line 46
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Id"

    .line 51
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 52
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsArchived"

    .line 56
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 60
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LastModifiedBy"

    .line 61
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 62
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 64
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 65
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LastModifiedDate"

    .line 66
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 67
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 69
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 70
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Platform"

    .line 71
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 72
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 74
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getPromotionalMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 76
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getPromotionalMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PromotionalMessagesPerSecond"

    .line 77
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 78
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 80
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getSenderId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 81
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getSenderId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SenderId"

    .line 82
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 83
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 85
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getShortCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 86
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getShortCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShortCode"

    .line 87
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 88
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 90
    :cond_b
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getTransactionalMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 92
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getTransactionalMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TransactionalMessagesPerSecond"

    .line 93
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 94
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 96
    :cond_c
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 97
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Version"

    .line 98
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 99
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 101
    :cond_d
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
