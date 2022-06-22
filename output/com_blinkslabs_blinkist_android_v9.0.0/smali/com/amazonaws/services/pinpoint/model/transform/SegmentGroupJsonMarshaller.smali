.class Lcom/amazonaws/services/pinpoint/model/transform/SegmentGroupJsonMarshaller;
.super Ljava/lang/Object;
.source "SegmentGroupJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentGroupJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SegmentGroupJsonMarshaller;
    .locals 1

    .line 68
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentGroupJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentGroupJsonMarshaller;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentGroupJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentGroupJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentGroupJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentGroupJsonMarshaller;

    .line 70
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentGroupJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentGroupJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/SegmentGroup;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getDimensions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getDimensions()Ljava/util/List;

    move-result-object v0

    const-string v1, "Dimensions"

    .line 30
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    if-eqz v1, :cond_0

    .line 34
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonMarshaller;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentDimensionsJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getSourceSegments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 41
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getSourceSegments()Ljava/util/List;

    move-result-object v0

    const-string v1, "SourceSegments"

    .line 42
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 43
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/pinpoint/model/SegmentReference;

    if-eqz v1, :cond_3

    .line 46
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentReferenceJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SegmentReferenceJsonMarshaller;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentReferenceJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/SegmentReference;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_1

    .line 50
    :cond_4
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 52
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getSourceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 53
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getSourceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SourceType"

    .line 54
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 55
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 57
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 58
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentGroup;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Type"

    .line 59
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 60
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 62
    :cond_7
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
