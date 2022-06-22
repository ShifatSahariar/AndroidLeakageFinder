.class Lcom/amazonaws/services/pinpoint/model/transform/WriteCampaignRequestJsonMarshaller;
.super Ljava/lang/Object;
.source "WriteCampaignRequestJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/WriteCampaignRequestJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/WriteCampaignRequestJsonMarshaller;
    .locals 1

    .line 110
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/WriteCampaignRequestJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/WriteCampaignRequestJsonMarshaller;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/WriteCampaignRequestJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/WriteCampaignRequestJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/WriteCampaignRequestJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/WriteCampaignRequestJsonMarshaller;

    .line 112
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/WriteCampaignRequestJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/WriteCampaignRequestJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getAdditionalTreatments()Ljava/util/List;

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

    check-cast v1, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;

    if-eqz v1, :cond_0

    .line 36
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/WriteTreatmentResourceJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/WriteTreatmentResourceJsonMarshaller;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/amazonaws/services/pinpoint/model/transform/WriteTreatmentResourceJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 43
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Description"

    .line 44
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 45
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "HoldoutPercent"

    .line 49
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 50
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 52
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 53
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v0

    const-string v1, "Hook"

    .line 54
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 55
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignHookJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/CampaignHookJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignHookJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/CampaignHook;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 57
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 58
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsPaused"

    .line 59
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 62
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 63
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v0

    const-string v1, "Limits"

    .line 64
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 65
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignLimitsJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/CampaignLimitsJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignLimitsJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/CampaignLimits;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 67
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 69
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v0

    const-string v1, "MessageConfiguration"

    .line 70
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 71
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 74
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 75
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Name"

    .line 76
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 77
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 79
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 80
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v0

    const-string v1, "Schedule"

    .line 81
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 82
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/ScheduleJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/ScheduleJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/ScheduleJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/Schedule;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 84
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSegmentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 85
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSegmentId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SegmentId"

    .line 86
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 87
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 89
    :cond_b
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 90
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SegmentVersion"

    .line 91
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 92
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 94
    :cond_c
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 95
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TreatmentDescription"

    .line 96
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 97
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 99
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 100
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteCampaignRequest;->getTreatmentName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TreatmentName"

    .line 101
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 102
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 104
    :cond_e
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
