.class Lcom/amazonaws/services/pinpoint/model/transform/EndpointBatchRequestJsonMarshaller;
.super Ljava/lang/Object;
.source "EndpointBatchRequestJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/EndpointBatchRequestJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/EndpointBatchRequestJsonMarshaller;
    .locals 1

    .line 46
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/EndpointBatchRequestJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/EndpointBatchRequestJsonMarshaller;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/EndpointBatchRequestJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/EndpointBatchRequestJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/EndpointBatchRequestJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/EndpointBatchRequestJsonMarshaller;

    .line 48
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/EndpointBatchRequestJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/EndpointBatchRequestJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/EndpointBatchRequest;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchRequest;->getItem()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchRequest;->getItem()Ljava/util/List;

    move-result-object p1

    const-string v0, "Item"

    .line 31
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/EndpointBatchItemJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/EndpointBatchItemJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/EndpointBatchItemJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 40
    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
