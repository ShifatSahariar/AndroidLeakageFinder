.class Lcom/amazonaws/services/pinpoint/model/transform/SendUsersMessageRequestJsonMarshaller;
.super Ljava/lang/Object;
.source "SendUsersMessageRequestJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/SendUsersMessageRequestJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SendUsersMessageRequestJsonMarshaller;
    .locals 1

    .line 76
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SendUsersMessageRequestJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SendUsersMessageRequestJsonMarshaller;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/SendUsersMessageRequestJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/SendUsersMessageRequestJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SendUsersMessageRequestJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SendUsersMessageRequestJsonMarshaller;

    .line 78
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SendUsersMessageRequestJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SendUsersMessageRequestJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getContext()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getContext()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Context"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-interface {p2, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    move-result-object v0

    const-string v1, "MessageConfiguration"

    .line 45
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 46
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getTraceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getTraceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TraceId"

    .line 51
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 52
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getUsers()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 56
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SendUsersMessageRequest;->getUsers()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Users"

    .line 57
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 58
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 60
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/pinpoint/model/EndpointSendConfiguration;

    if-eqz v1, :cond_5

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 64
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/EndpointSendConfigurationJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/EndpointSendConfigurationJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/amazonaws/services/pinpoint/model/transform/EndpointSendConfigurationJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/EndpointSendConfiguration;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_1

    .line 68
    :cond_6
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 70
    :cond_7
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
