.class Lcom/amazonaws/services/pinpoint/model/transform/SegmentBehaviorsJsonMarshaller;
.super Ljava/lang/Object;
.source "SegmentBehaviorsJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentBehaviorsJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/SegmentBehaviorsJsonMarshaller;
    .locals 1

    .line 40
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentBehaviorsJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentBehaviorsJsonMarshaller;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentBehaviorsJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/SegmentBehaviorsJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentBehaviorsJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentBehaviorsJsonMarshaller;

    .line 42
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/SegmentBehaviorsJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/SegmentBehaviorsJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/SegmentBehaviors;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentBehaviors;->getRecency()Lcom/amazonaws/services/pinpoint/model/RecencyDimension;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentBehaviors;->getRecency()Lcom/amazonaws/services/pinpoint/model/RecencyDimension;

    move-result-object p1

    const-string v0, "Recency"

    .line 31
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/RecencyDimensionJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/RecencyDimensionJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/pinpoint/model/transform/RecencyDimensionJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/RecencyDimension;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 34
    :cond_0
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
