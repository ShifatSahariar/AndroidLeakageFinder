.class Lcom/amazonaws/services/pinpoint/model/transform/TreatmentResourceJsonMarshaller;
.super Ljava/lang/Object;
.source "TreatmentResourceJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/TreatmentResourceJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/TreatmentResourceJsonMarshaller;
    .locals 1

    .line 71
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/TreatmentResourceJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/TreatmentResourceJsonMarshaller;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/TreatmentResourceJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/TreatmentResourceJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/TreatmentResourceJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/TreatmentResourceJsonMarshaller;

    .line 73
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/TreatmentResourceJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/TreatmentResourceJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/TreatmentResource;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Id"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v0

    const-string v1, "MessageConfiguration"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v0

    const-string v1, "Schedule"

    .line 42
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 43
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/ScheduleJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/ScheduleJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/ScheduleJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/Schedule;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getSizePercent()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getSizePercent()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SizePercent"

    .line 47
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 48
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 50
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v0

    const-string v1, "State"

    .line 52
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 53
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignStateJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/CampaignStateJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignStateJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/CampaignState;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 56
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TreatmentDescription"

    .line 57
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 58
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 60
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 61
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getTreatmentName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TreatmentName"

    .line 62
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 63
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 65
    :cond_6
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
