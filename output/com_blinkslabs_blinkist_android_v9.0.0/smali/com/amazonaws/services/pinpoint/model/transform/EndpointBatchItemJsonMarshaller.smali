.class Lcom/amazonaws/services/pinpoint/model/transform/EndpointBatchItemJsonMarshaller;
.super Ljava/lang/Object;
.source "EndpointBatchItemJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/EndpointBatchItemJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/EndpointBatchItemJsonMarshaller;
    .locals 1

    .line 119
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/EndpointBatchItemJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/EndpointBatchItemJsonMarshaller;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/EndpointBatchItemJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/EndpointBatchItemJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/EndpointBatchItemJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/EndpointBatchItemJsonMarshaller;

    .line 121
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/EndpointBatchItemJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/EndpointBatchItemJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Address"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 36
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getAttributes()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Attributes"

    .line 37
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 40
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 44
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 45
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 47
    invoke-interface {p2, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_1

    .line 50
    :cond_3
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_0

    .line 53
    :cond_4
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 55
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getChannelType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 56
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getChannelType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChannelType"

    .line 57
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 58
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 60
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 61
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v0

    const-string v1, "Demographic"

    .line 62
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 63
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/EndpointDemographicJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/EndpointDemographicJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/EndpointDemographicJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 65
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getEffectiveDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 66
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getEffectiveDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EffectiveDate"

    .line 67
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 68
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 70
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getEndpointStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 71
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getEndpointStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EndpointStatus"

    .line 72
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 73
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 75
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 76
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Id"

    .line 77
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 78
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 80
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 81
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v0

    const-string v1, "Location"

    .line 82
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 83
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/EndpointLocationJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/EndpointLocationJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/EndpointLocationJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/EndpointLocation;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 85
    :cond_b
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getMetrics()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 86
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getMetrics()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Metrics"

    .line 87
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 88
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 89
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_c

    .line 92
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 93
    invoke-interface {p2, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_2

    .line 96
    :cond_d
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 98
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getOptOut()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 99
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getOptOut()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OptOut"

    .line 100
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 101
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 103
    :cond_f
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 104
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getRequestId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestId"

    .line 105
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 106
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 108
    :cond_10
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 109
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object p1

    const-string v0, "User"

    .line 110
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 111
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/EndpointUserJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/EndpointUserJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/pinpoint/model/transform/EndpointUserJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/EndpointUser;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 113
    :cond_11
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
