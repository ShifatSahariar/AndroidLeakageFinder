.class Lcom/amazonaws/services/pinpoint/model/transform/WriteApplicationSettingsRequestJsonMarshaller;
.super Ljava/lang/Object;
.source "WriteApplicationSettingsRequestJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/WriteApplicationSettingsRequestJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/WriteApplicationSettingsRequestJsonMarshaller;
    .locals 1

    .line 56
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/WriteApplicationSettingsRequestJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/WriteApplicationSettingsRequestJsonMarshaller;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/WriteApplicationSettingsRequestJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/WriteApplicationSettingsRequestJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/WriteApplicationSettingsRequestJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/WriteApplicationSettingsRequestJsonMarshaller;

    .line 58
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/WriteApplicationSettingsRequestJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/WriteApplicationSettingsRequestJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getCampaignHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getCampaignHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v0

    const-string v1, "CampaignHook"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignHookJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/CampaignHookJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignHookJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/CampaignHook;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getCloudWatchMetricsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getCloudWatchMetricsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "CloudWatchMetricsEnabled"

    .line 37
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v0

    const-string v1, "Limits"

    .line 42
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 43
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignLimitsJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/CampaignLimitsJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignLimitsJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/CampaignLimits;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object p1

    const-string v0, "QuietTime"

    .line 47
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 48
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/QuietTimeJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/QuietTimeJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/pinpoint/model/transform/QuietTimeJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/QuietTime;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 50
    :cond_3
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
