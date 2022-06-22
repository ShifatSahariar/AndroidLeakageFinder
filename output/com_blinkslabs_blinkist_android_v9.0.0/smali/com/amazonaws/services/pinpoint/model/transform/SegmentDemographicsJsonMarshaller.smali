.class Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonMarshaller;
.super Ljava/lang/Object;
.source "SegmentDemographicsJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonMarshaller;
    .locals 1

    .line 65
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonMarshaller;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonMarshaller;

    .line 67
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentDemographicsJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getAppVersion()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getAppVersion()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v0

    const-string v1, "AppVersion"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/SetDimension;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getChannel()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getChannel()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v0

    const-string v1, "Channel"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/SetDimension;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getDeviceType()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getDeviceType()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v0

    const-string v1, "DeviceType"

    .line 41
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/SetDimension;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getMake()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getMake()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v0

    const-string v1, "Make"

    .line 46
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 47
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/SetDimension;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getModel()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getModel()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v0

    const-string v1, "Model"

    .line 51
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 52
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/SetDimension;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getPlatform()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getPlatform()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object p1

    const-string v0, "Platform"

    .line 56
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 57
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/SetDimension;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 59
    :cond_5
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
