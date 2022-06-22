.class Lcom/amazonaws/services/pinpoint/model/transform/GPSPointDimensionJsonMarshaller;
.super Ljava/lang/Object;
.source "GPSPointDimensionJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/GPSPointDimensionJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/GPSPointDimensionJsonMarshaller;
    .locals 1

    .line 45
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/GPSPointDimensionJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/GPSPointDimensionJsonMarshaller;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/GPSPointDimensionJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/GPSPointDimensionJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/GPSPointDimensionJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/GPSPointDimensionJsonMarshaller;

    .line 47
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/GPSPointDimensionJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/GPSPointDimensionJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/GPSPointDimension;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GPSPointDimension;->getCoordinates()Lcom/amazonaws/services/pinpoint/model/GPSCoordinates;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GPSPointDimension;->getCoordinates()Lcom/amazonaws/services/pinpoint/model/GPSCoordinates;

    move-result-object v0

    const-string v1, "Coordinates"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/GPSCoordinatesJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/GPSCoordinatesJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/GPSCoordinatesJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/GPSCoordinates;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GPSPointDimension;->getRangeInKilometers()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GPSPointDimension;->getRangeInKilometers()Ljava/lang/Double;

    move-result-object p1

    const-string v0, "RangeInKilometers"

    .line 36
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
