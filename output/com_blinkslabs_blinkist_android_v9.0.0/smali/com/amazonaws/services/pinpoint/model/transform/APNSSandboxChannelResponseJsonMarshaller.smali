.class Lcom/amazonaws/services/pinpoint/model/transform/APNSSandboxChannelResponseJsonMarshaller;
.super Ljava/lang/Object;
.source "APNSSandboxChannelResponseJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/APNSSandboxChannelResponseJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/APNSSandboxChannelResponseJsonMarshaller;
    .locals 1

    .line 96
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/APNSSandboxChannelResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/APNSSandboxChannelResponseJsonMarshaller;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/APNSSandboxChannelResponseJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/APNSSandboxChannelResponseJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/APNSSandboxChannelResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/APNSSandboxChannelResponseJsonMarshaller;

    .line 98
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/APNSSandboxChannelResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/APNSSandboxChannelResponseJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelResponse;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApplicationId"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreationDate"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelResponse;->getDefaultAuthenticationMethod()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelResponse;->getDefaultAuthenticationMethod()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultAuthenticationMethod"

    .line 42
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 43
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Enabled"

    .line 47
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HasCredential"

    .line 52
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelResponse;->getHasTokenKey()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelResponse;->getHasTokenKey()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "HasTokenKey"

    .line 57
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 60
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelResponse;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 61
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelResponse;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Id"

    .line 62
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 63
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 65
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 66
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsArchived"

    .line 67
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 70
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 71
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LastModifiedBy"

    .line 72
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 73
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 75
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 76
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LastModifiedDate"

    .line 77
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 78
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 80
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 81
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Platform"

    .line 82
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 83
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 85
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 86
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Version"

    .line 87
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 88
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 90
    :cond_b
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
