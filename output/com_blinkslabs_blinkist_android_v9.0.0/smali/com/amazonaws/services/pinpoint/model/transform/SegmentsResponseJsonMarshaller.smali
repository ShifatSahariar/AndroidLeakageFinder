.class Lcom/amazonaws/services/pinpoint/model/transform/SegmentsResponseJsonMarshaller;
.super Ljava/lang/Object;
.source "SegmentsResponseJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentsResponseJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SegmentsResponseJsonMarshaller;
    .locals 1

    .line 51
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentsResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentsResponseJsonMarshaller;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentsResponseJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentsResponseJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentsResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentsResponseJsonMarshaller;

    .line 53
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentsResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentsResponseJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/SegmentsResponse;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentsResponse;->getItem()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentsResponse;->getItem()Ljava/util/List;

    move-result-object v0

    const-string v1, "Item"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;

    if-eqz v1, :cond_0

    .line 35
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentResponseJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SegmentResponseJsonMarshaller;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentResponseJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/SegmentResponse;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentsResponse;->getNextToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentsResponse;->getNextToken()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NextToken"

    .line 42
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 43
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 45
    :cond_3
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
