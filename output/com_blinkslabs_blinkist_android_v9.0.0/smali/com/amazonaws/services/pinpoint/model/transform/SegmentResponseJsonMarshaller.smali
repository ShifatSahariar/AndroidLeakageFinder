.class Lcom/amazonaws/services/pinpoint/model/transform/SegmentResponseJsonMarshaller;
.super Ljava/lang/Object;
.source "SegmentResponseJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentResponseJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SegmentResponseJsonMarshaller;
    .locals 1

    .line 86
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentResponseJsonMarshaller;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentResponseJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentResponseJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentResponseJsonMarshaller;

    .line 88
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentResponseJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/SegmentResponse;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApplicationId"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreationDate"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v0

    const-string v1, "Dimensions"

    .line 41
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Id"

    .line 46
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 47
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getImportDefinition()Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getImportDefinition()Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;

    move-result-object v0

    const-string v1, "ImportDefinition"

    .line 51
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 52
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentImportResourceJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SegmentImportResourceJsonMarshaller;

    move-result-object v1

    .line 53
    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentImportResourceJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LastModifiedDate"

    .line 57
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 58
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 60
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 61
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Name"

    .line 62
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 63
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 65
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getSegmentGroups()Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 66
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getSegmentGroups()Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    move-result-object v0

    const-string v1, "SegmentGroups"

    .line 67
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 68
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentGroupListJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SegmentGroupListJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentGroupListJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 70
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getSegmentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 71
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getSegmentType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SegmentType"

    .line 72
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 73
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 75
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 76
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getVersion()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Version"

    .line 77
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 78
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 80
    :cond_9
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
