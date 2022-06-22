.class Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonMarshaller;
.super Ljava/lang/Object;
.source "SegmentDimensionsJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonMarshaller;
    .locals 1

    .line 95
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonMarshaller;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonMarshaller;

    .line 97
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getAttributes()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Attributes"

    .line 32
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 35
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 34
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

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/services/pinpoint/model/AttributeDimension;

    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/AttributeDimensionJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/AttributeDimensionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v2, p2}, Lcom/amazonaws/services/pinpoint/model/transform/AttributeDimensionJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/AttributeDimension;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getBehavior()Lcom/amazonaws/services/pinpoint/model/SegmentBehaviors;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getBehavior()Lcom/amazonaws/services/pinpoint/model/SegmentBehaviors;

    move-result-object v0

    const-string v1, "Behavior"

    .line 47
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 48
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentBehaviorsJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SegmentBehaviorsJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentBehaviorsJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/SegmentBehaviors;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getDemographic()Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getDemographic()Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;

    move-result-object v0

    const-string v1, "Demographic"

    .line 52
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 53
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getLocation()Lcom/amazonaws/services/pinpoint/model/SegmentLocation;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getLocation()Lcom/amazonaws/services/pinpoint/model/SegmentLocation;

    move-result-object v0

    const-string v1, "Location"

    .line 57
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 58
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/SegmentLocation;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 60
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getMetrics()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 61
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getMetrics()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Metrics"

    .line 62
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 63
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 64
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazonaws/services/pinpoint/model/MetricDimension;

    if-eqz v2, :cond_6

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 68
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/MetricDimensionJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/MetricDimensionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v2, p2}, Lcom/amazonaws/services/pinpoint/model/transform/MetricDimensionJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/MetricDimension;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_1

    .line 71
    :cond_7
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 73
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getUserAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 75
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->getUserAttributes()Ljava/util/Map;

    move-result-object p1

    const-string v0, "UserAttributes"

    .line 76
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 77
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 79
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/pinpoint/model/AttributeDimension;

    if-eqz v1, :cond_9

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 83
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/AttributeDimensionJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/AttributeDimensionJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/amazonaws/services/pinpoint/model/transform/AttributeDimensionJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/AttributeDimension;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_2

    .line 87
    :cond_a
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 89
    :cond_b
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
