.class Lcom/amazonaws/services/pinpoint/model/transform/PublicEndpointJsonMarshaller;
.super Ljava/lang/Object;
.source "PublicEndpointJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/PublicEndpointJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/PublicEndpointJsonMarshaller;
    .locals 1

    .line 113
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/PublicEndpointJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/PublicEndpointJsonMarshaller;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/PublicEndpointJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/PublicEndpointJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/PublicEndpointJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/PublicEndpointJsonMarshaller;

    .line 115
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/PublicEndpointJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/PublicEndpointJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Address"

    .line 30
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getAttributes()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Attributes"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 38
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

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 43
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 44
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

    .line 46
    invoke-interface {p2, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_1

    .line 49
    :cond_3
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_0

    .line 52
    :cond_4
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 54
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getChannelType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 55
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getChannelType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChannelType"

    .line 56
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 57
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 59
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 60
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v0

    const-string v1, "Demographic"

    .line 61
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 62
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/EndpointDemographicJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/EndpointDemographicJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/EndpointDemographicJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 64
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getEffectiveDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 65
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getEffectiveDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EffectiveDate"

    .line 66
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 67
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 69
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getEndpointStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 70
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getEndpointStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EndpointStatus"

    .line 71
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 72
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 74
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 75
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v0

    const-string v1, "Location"

    .line 76
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 77
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/EndpointLocationJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/EndpointLocationJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/EndpointLocationJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/EndpointLocation;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 79
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getMetrics()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 80
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getMetrics()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Metrics"

    .line 81
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 82
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 83
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    if-eqz v2, :cond_b

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 87
    invoke-interface {p2, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_2

    .line 90
    :cond_c
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 92
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getOptOut()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 93
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getOptOut()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OptOut"

    .line 94
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 95
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 97
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 98
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getRequestId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestId"

    .line 99
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 100
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 102
    :cond_f
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 103
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object p1

    const-string v0, "User"

    .line 104
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 105
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/EndpointUserJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/EndpointUserJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/pinpoint/model/transform/EndpointUserJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/EndpointUser;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 107
    :cond_10
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
