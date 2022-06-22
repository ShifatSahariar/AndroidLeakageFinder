.class Lcom/amazonaws/services/pinpoint/model/transform/EventDimensionsJsonMarshaller;
.super Ljava/lang/Object;
.source "EventDimensionsJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/EventDimensionsJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/EventDimensionsJsonMarshaller;
    .locals 1

    .line 68
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/EventDimensionsJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/EventDimensionsJsonMarshaller;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/EventDimensionsJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/EventDimensionsJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/EventDimensionsJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/EventDimensionsJsonMarshaller;

    .line 70
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/EventDimensionsJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/EventDimensionsJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/EventDimensions;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getAttributes()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Attributes"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 33
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

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/services/pinpoint/model/AttributeDimension;

    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/AttributeDimensionJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/AttributeDimensionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v2, p2}, Lcom/amazonaws/services/pinpoint/model/transform/AttributeDimensionJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/AttributeDimension;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getEventType()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getEventType()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v0

    const-string v1, "EventType"

    .line 46
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 47
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/SetDimension;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getMetrics()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EventDimensions;->getMetrics()Ljava/util/Map;

    move-result-object p1

    const-string v0, "Metrics"

    .line 51
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 52
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 53
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/pinpoint/model/MetricDimension;

    if-eqz v1, :cond_4

    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 57
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/MetricDimensionJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/MetricDimensionJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/amazonaws/services/pinpoint/model/transform/MetricDimensionJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/MetricDimension;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_1

    .line 60
    :cond_5
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 62
    :cond_6
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
