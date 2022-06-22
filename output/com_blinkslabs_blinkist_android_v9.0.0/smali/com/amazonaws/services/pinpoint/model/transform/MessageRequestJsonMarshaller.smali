.class Lcom/amazonaws/services/pinpoint/model/transform/MessageRequestJsonMarshaller;
.super Ljava/lang/Object;
.source "MessageRequestJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/MessageRequestJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/MessageRequestJsonMarshaller;
    .locals 1

    .line 90
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/MessageRequestJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/MessageRequestJsonMarshaller;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/MessageRequestJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/MessageRequestJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/MessageRequestJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/MessageRequestJsonMarshaller;

    .line 92
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/MessageRequestJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/MessageRequestJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/MessageRequest;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getAddresses()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getAddresses()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Addresses"

    .line 30
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 32
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

    check-cast v2, Lcom/amazonaws/services/pinpoint/model/AddressConfiguration;

    if-eqz v2, :cond_0

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/AddressConfigurationJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/AddressConfigurationJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v2, p2}, Lcom/amazonaws/services/pinpoint/model/transform/AddressConfigurationJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/AddressConfiguration;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getContext()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getContext()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Context"

    .line 45
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 46
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 47
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 51
    invoke-interface {p2, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_1

    .line 54
    :cond_4
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 56
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getEndpoints()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 58
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getEndpoints()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Endpoints"

    .line 59
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 60
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 62
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/services/pinpoint/model/EndpointSendConfiguration;

    if-eqz v2, :cond_6

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 66
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/EndpointSendConfigurationJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/EndpointSendConfigurationJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v2, p2}, Lcom/amazonaws/services/pinpoint/model/transform/EndpointSendConfigurationJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/EndpointSendConfiguration;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_2

    .line 70
    :cond_7
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 72
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 74
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;

    move-result-object v0

    const-string v1, "MessageConfiguration"

    .line 75
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 76
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/DirectMessageConfigurationJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/DirectMessageConfiguration;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 79
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getTraceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 80
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageRequest;->getTraceId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TraceId"

    .line 81
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 82
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 84
    :cond_a
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
