.class Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonMarshaller;
.super Ljava/lang/Object;
.source "SegmentLocationJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonMarshaller;
    .locals 1

    .line 45
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonMarshaller;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonMarshaller;

    .line 47
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentLocationJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/SegmentLocation;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->getCountry()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->getCountry()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v0

    const-string v1, "Country"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/SetDimensionJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/SetDimension;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->getGPSPoint()Lcom/amazonaws/services/pinpoint/model/GPSPointDimension;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentLocation;->getGPSPoint()Lcom/amazonaws/services/pinpoint/model/GPSPointDimension;

    move-result-object p1

    const-string v0, "GPSPoint"

    .line 36
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/GPSPointDimensionJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/GPSPointDimensionJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/pinpoint/model/transform/GPSPointDimensionJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GPSPointDimension;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 39
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
