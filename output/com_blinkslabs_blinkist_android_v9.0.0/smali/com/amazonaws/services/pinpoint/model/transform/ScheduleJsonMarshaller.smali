.class Lcom/amazonaws/services/pinpoint/model/transform/ScheduleJsonMarshaller;
.super Ljava/lang/Object;
.source "ScheduleJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/ScheduleJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/ScheduleJsonMarshaller;
    .locals 1

    .line 69
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/ScheduleJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/ScheduleJsonMarshaller;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/ScheduleJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/ScheduleJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/ScheduleJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/ScheduleJsonMarshaller;

    .line 71
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/ScheduleJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/ScheduleJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/Schedule;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEndTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEndTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EndTime"

    .line 30
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEventFilter()Lcom/amazonaws/services/pinpoint/model/CampaignEventFilter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getEventFilter()Lcom/amazonaws/services/pinpoint/model/CampaignEventFilter;

    move-result-object v0

    const-string v1, "EventFilter"

    .line 35
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 36
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignEventFilterJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/CampaignEventFilterJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignEventFilterJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/CampaignEventFilter;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getFrequency()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getFrequency()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Frequency"

    .line 40
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 41
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getIsLocalTime()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getIsLocalTime()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "IsLocalTime"

    .line 45
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v0

    const-string v1, "QuietTime"

    .line 50
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 51
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/QuietTimeJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/QuietTimeJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/QuietTimeJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/QuietTime;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getStartTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getStartTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StartTime"

    .line 55
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 56
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 58
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getTimezone()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 59
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Schedule;->getTimezone()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Timezone"

    .line 60
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 61
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 63
    :cond_6
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
