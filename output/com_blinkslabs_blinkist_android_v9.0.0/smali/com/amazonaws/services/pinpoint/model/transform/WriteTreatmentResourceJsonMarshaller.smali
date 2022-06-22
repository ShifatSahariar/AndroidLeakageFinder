.class Lcom/amazonaws/services/pinpoint/model/transform/WriteTreatmentResourceJsonMarshaller;
.super Ljava/lang/Object;
.source "WriteTreatmentResourceJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/WriteTreatmentResourceJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/WriteTreatmentResourceJsonMarshaller;
    .locals 1

    .line 62
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/WriteTreatmentResourceJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/WriteTreatmentResourceJsonMarshaller;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/WriteTreatmentResourceJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/WriteTreatmentResourceJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/WriteTreatmentResourceJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/WriteTreatmentResourceJsonMarshaller;

    .line 64
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/WriteTreatmentResourceJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/WriteTreatmentResourceJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v0

    const-string v1, "MessageConfiguration"

    .line 32
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v0

    const-string v1, "Schedule"

    .line 38
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/ScheduleJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/ScheduleJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/ScheduleJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/Schedule;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getSizePercent()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getSizePercent()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "SizePercent"

    .line 43
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 44
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TreatmentDescription"

    .line 48
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 49
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getTreatmentName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 52
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getTreatmentName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TreatmentName"

    .line 53
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 54
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 56
    :cond_4
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
