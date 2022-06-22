.class Lcom/amazonaws/services/pinpoint/model/transform/ActivityResponseJsonMarshaller;
.super Ljava/lang/Object;
.source "ActivityResponseJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/ActivityResponseJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/ActivityResponseJsonMarshaller;
    .locals 1

    .line 100
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/ActivityResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/ActivityResponseJsonMarshaller;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/ActivityResponseJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/ActivityResponseJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/ActivityResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/ActivityResponseJsonMarshaller;

    .line 102
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/ActivityResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/ActivityResponseJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/ActivityResponse;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApplicationId"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CampaignId"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getEnd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getEnd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "End"

    .line 41
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Id"

    .line 46
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 47
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Result"

    .line 51
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 52
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getScheduledStart()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getScheduledStart()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ScheduledStart"

    .line 56
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 57
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getStart()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 60
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getStart()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Start"

    .line 61
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 62
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 64
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getState()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 65
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "State"

    .line 66
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 67
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 69
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getSuccessfulEndpointCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 70
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getSuccessfulEndpointCount()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SuccessfulEndpointCount"

    .line 71
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 72
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 74
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTimezonesCompletedCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 75
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTimezonesCompletedCount()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TimezonesCompletedCount"

    .line 76
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 77
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 79
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTimezonesTotalCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 80
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTimezonesTotalCount()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TimezonesTotalCount"

    .line 81
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 82
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 84
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTotalEndpointCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 85
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTotalEndpointCount()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "TotalEndpointCount"

    .line 86
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 87
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 89
    :cond_b
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTreatmentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 90
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTreatmentId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TreatmentId"

    .line 91
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 92
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 94
    :cond_c
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
