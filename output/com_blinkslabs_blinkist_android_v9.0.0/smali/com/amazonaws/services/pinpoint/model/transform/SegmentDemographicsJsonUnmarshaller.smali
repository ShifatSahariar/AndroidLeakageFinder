.class Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonUnmarshaller;
.super Ljava/lang/Object;
.source "SegmentDemographicsJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonUnmarshaller;
    .locals 1

    .line 68
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonUnmarshaller;

    .line 70
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;
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
    new-instance v1, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;

    invoke-direct {v1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;-><init>()V

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

    const-string v3, "AppVersion"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonUnmarshaller;

    move-result-object v2

    .line 41
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->setAppVersion(Lcom/amazonaws/services/pinpoint/model/SetDimension;)V

    goto :goto_0

    :cond_1
    const-string v3, "Channel"

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 43
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonUnmarshaller;

    move-result-object v2

    .line 44
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->setChannel(Lcom/amazonaws/services/pinpoint/model/SetDimension;)V

    goto :goto_0

    :cond_2
    const-string v3, "DeviceType"

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 46
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonUnmarshaller;

    move-result-object v2

    .line 47
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->setDeviceType(Lcom/amazonaws/services/pinpoint/model/SetDimension;)V

    goto :goto_0

    :cond_3
    const-string v3, "Make"

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 49
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonUnmarshaller;

    move-result-object v2

    .line 50
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->setMake(Lcom/amazonaws/services/pinpoint/model/SetDimension;)V

    goto :goto_0

    :cond_4
    const-string v3, "Model"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 52
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonUnmarshaller;

    move-result-object v2

    .line 53
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->setModel(Lcom/amazonaws/services/pinpoint/model/SetDimension;)V

    goto :goto_0

    :cond_5
    const-string v3, "Platform"

    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonUnmarshaller;

    move-result-object v2

    .line 56
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->setPlatform(Lcom/amazonaws/services/pinpoint/model/SetDimension;)V

    goto/16 :goto_0

    .line 58
    :cond_6
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto/16 :goto_0

    .line 61
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

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;

    move-result-object p1

    return-object p1
.end method
