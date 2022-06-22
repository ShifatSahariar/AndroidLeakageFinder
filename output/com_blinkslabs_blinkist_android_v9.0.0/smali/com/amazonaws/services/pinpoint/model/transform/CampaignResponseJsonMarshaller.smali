.class Lcom/amazonaws/services/pinpoint/model/transform/CampaignResponseJsonMarshaller;
.super Ljava/lang/Object;
.source "CampaignResponseJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/CampaignResponseJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/CampaignResponseJsonMarshaller;
    .locals 1

    .line 144
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/CampaignResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/CampaignResponseJsonMarshaller;

    if-nez v0, :cond_0

    .line 145
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/CampaignResponseJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignResponseJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/CampaignResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/CampaignResponseJsonMarshaller;

    .line 146
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/CampaignResponseJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/CampaignResponseJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/CampaignResponse;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v0

    const-string v1, "AdditionalTreatments"

    .line 32
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;

    if-eqz v1, :cond_0

    .line 36
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/TreatmentResourceJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/TreatmentResourceJsonMarshaller;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/amazonaws/services/pinpoint/model/transform/TreatmentResourceJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/TreatmentResource;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApplicationId"

    .line 44
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 45
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreationDate"

    .line 49
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 50
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 52
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDefaultState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 53
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDefaultState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v0

    const-string v1, "DefaultState"

    .line 54
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 55
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignStateJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/CampaignStateJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignStateJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/CampaignState;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 57
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 58
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Description"

    .line 59
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 60
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 62
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 63
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "HoldoutPercent"

    .line 64
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 65
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 67
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 68
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v0

    const-string v1, "Hook"

    .line 69
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 70
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignHookJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/CampaignHookJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignHookJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/CampaignHook;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 72
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 73
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Id"

    .line 74
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 75
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 77
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 78
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsPaused"

    .line 79
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 82
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 83
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LastModifiedDate"

    .line 84
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 85
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 87
    :cond_b
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 88
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v0

    const-string v1, "Limits"

    .line 89
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 90
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignLimitsJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/CampaignLimitsJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignLimitsJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/CampaignLimits;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 92
    :cond_c
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 93
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v0

    const-string v1, "MessageConfiguration"

    .line 94
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 95
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 98
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 99
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Name"

    .line 100
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 101
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 103
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 104
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v0

    const-string v1, "Schedule"

    .line 105
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 106
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/ScheduleJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/ScheduleJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/ScheduleJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/Schedule;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 108
    :cond_f
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 109
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SegmentId"

    .line 110
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 111
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 113
    :cond_10
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 114
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SegmentVersion"

    .line 115
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 116
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 118
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 119
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v0

    const-string v1, "State"

    .line 120
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 121
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignStateJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/CampaignStateJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignStateJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/CampaignState;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 123
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 124
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TreatmentDescription"

    .line 125
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 126
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 128
    :cond_13
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 129
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TreatmentName"

    .line 130
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 131
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 133
    :cond_14
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 134
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getVersion()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Version"

    .line 135
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 136
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 138
    :cond_15
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
