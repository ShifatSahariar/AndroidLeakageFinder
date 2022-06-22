.class Lcom/amazonaws/services/pinpoint/model/transform/EventsBatchJsonMarshaller;
.super Ljava/lang/Object;
.source "EventsBatchJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/EventsBatchJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/EventsBatchJsonMarshaller;
    .locals 1

    .line 52
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/EventsBatchJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/EventsBatchJsonMarshaller;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/EventsBatchJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/EventsBatchJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/EventsBatchJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/EventsBatchJsonMarshaller;

    .line 54
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/EventsBatchJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/EventsBatchJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/EventsBatch;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EventsBatch;->getEndpoint()Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EventsBatch;->getEndpoint()Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;

    move-result-object v0

    const-string v1, "Endpoint"

    .line 30
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/PublicEndpointJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/PublicEndpointJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/PublicEndpointJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EventsBatch;->getEvents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EventsBatch;->getEvents()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Events"

    .line 35
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 36
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

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

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/pinpoint/model/Event;

    if-eqz v1, :cond_1

    .line 40
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 41
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/EventJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/EventJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/amazonaws/services/pinpoint/model/transform/EventJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/Event;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    .line 44
    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 46
    :cond_3
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
