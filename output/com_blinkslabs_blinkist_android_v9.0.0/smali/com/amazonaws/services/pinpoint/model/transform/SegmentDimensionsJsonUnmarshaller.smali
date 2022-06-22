.class Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonUnmarshaller;
.super Ljava/lang/Object;
.source "SegmentDimensionsJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonUnmarshaller;
    .locals 1

    .line 74
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonUnmarshaller;

    .line 76
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;
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
    new-instance v1, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    invoke-direct {v1}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;-><init>()V

    .line 36
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 37
    :goto_0
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 38
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Attributes"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    new-instance v2, Lcom/amazonaws/transform/MapUnmarshaller;

    .line 41
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/AttributeDimensionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/AttributeDimensionJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/MapUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 43
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/MapUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/Map;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->setAttributes(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const-string v3, "Behavior"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 45
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentBehaviorsJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SegmentBehaviorsJsonUnmarshaller;

    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentBehaviorsJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/SegmentBehaviors;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->setBehavior(Lcom/amazonaws/services/pinpoint/model/SegmentBehaviors;)V

    goto :goto_0

    :cond_2
    const-string v3, "Demographic"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 48
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonUnmarshaller;

    move-result-object v2

    .line 49
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->setDemographic(Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;)V

    goto :goto_0

    :cond_3
    const-string v3, "Location"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 51
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonUnmarshaller;

    move-result-object v2

    .line 52
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/SegmentLocation;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->setLocation(Lcom/amazonaws/services/pinpoint/model/SegmentLocation;)V

    goto :goto_0

    :cond_4
    const-string v3, "Metrics"

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 54
    new-instance v2, Lcom/amazonaws/transform/MapUnmarshaller;

    .line 55
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/MetricDimensionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/MetricDimensionJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/MapUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 57
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/MapUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/Map;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->setMetrics(Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    const-string v3, "UserAttributes"

    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 59
    new-instance v2, Lcom/amazonaws/transform/MapUnmarshaller;

    .line 60
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/AttributeDimensionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/AttributeDimensionJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/MapUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 62
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/MapUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/Map;

    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->setUserAttributes(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 64
    :cond_6
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto/16 :goto_0

    .line 67
    :cond_7
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

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object p1

    return-object p1
.end method
