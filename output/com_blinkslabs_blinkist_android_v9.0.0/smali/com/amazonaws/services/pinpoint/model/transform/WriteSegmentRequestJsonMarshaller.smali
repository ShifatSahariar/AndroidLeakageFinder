.class Lcom/amazonaws/services/pinpoint/model/transform/WriteSegmentRequestJsonMarshaller;
.super Ljava/lang/Object;
.source "WriteSegmentRequestJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/WriteSegmentRequestJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/WriteSegmentRequestJsonMarshaller;
    .locals 1

    .line 50
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/WriteSegmentRequestJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/WriteSegmentRequestJsonMarshaller;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/WriteSegmentRequestJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/WriteSegmentRequestJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/WriteSegmentRequestJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/WriteSegmentRequestJsonMarshaller;

    .line 52
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/WriteSegmentRequestJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/WriteSegmentRequestJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v0

    const-string v1, "Dimensions"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Name"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getSegmentGroups()Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteSegmentRequest;->getSegmentGroups()Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    move-result-object p1

    const-string v0, "SegmentGroups"

    .line 41
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentGroupListJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SegmentGroupListJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentGroupListJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 44
    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
