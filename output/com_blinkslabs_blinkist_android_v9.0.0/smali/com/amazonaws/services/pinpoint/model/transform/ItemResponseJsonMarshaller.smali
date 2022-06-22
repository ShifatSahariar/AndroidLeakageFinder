.class Lcom/amazonaws/services/pinpoint/model/transform/ItemResponseJsonMarshaller;
.super Ljava/lang/Object;
.source "ItemResponseJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/ItemResponseJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/ItemResponseJsonMarshaller;
    .locals 1

    .line 56
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/ItemResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/ItemResponseJsonMarshaller;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/ItemResponseJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/ItemResponseJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/ItemResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/ItemResponseJsonMarshaller;

    .line 58
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/ItemResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/ItemResponseJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/ItemResponse;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->getEndpointItemResponse()Lcom/amazonaws/services/pinpoint/model/EndpointItemResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->getEndpointItemResponse()Lcom/amazonaws/services/pinpoint/model/EndpointItemResponse;

    move-result-object v0

    const-string v1, "EndpointItemResponse"

    .line 30
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/EndpointItemResponseJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/EndpointItemResponseJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/EndpointItemResponseJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/EndpointItemResponse;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->getEventsItemResponse()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ItemResponse;->getEventsItemResponse()Ljava/util/Map;

    move-result-object p1

    const-string v0, "EventsItemResponse"

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 39
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/pinpoint/model/EventItemResponse;

    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 44
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/EventItemResponseJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/EventItemResponseJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/amazonaws/services/pinpoint/model/transform/EventItemResponseJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/EventItemResponse;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 50
    :cond_3
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
