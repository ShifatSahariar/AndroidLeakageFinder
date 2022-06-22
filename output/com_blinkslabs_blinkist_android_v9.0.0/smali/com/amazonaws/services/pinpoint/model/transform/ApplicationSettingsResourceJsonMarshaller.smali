.class Lcom/amazonaws/services/pinpoint/model/transform/ApplicationSettingsResourceJsonMarshaller;
.super Ljava/lang/Object;
.source "ApplicationSettingsResourceJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/ApplicationSettingsResourceJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/ApplicationSettingsResourceJsonMarshaller;
    .locals 1

    .line 60
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/ApplicationSettingsResourceJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/ApplicationSettingsResourceJsonMarshaller;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/ApplicationSettingsResourceJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/ApplicationSettingsResourceJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/ApplicationSettingsResourceJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/ApplicationSettingsResourceJsonMarshaller;

    .line 62
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/ApplicationSettingsResourceJsonMarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/ApplicationSettingsResourceJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApplicationId"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getCampaignHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getCampaignHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v0

    const-string v1, "CampaignHook"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignHookJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/CampaignHookJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignHookJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/CampaignHook;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LastModifiedDate"

    .line 41
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v0

    const-string v1, "Limits"

    .line 46
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 47
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignLimitsJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/CampaignLimitsJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignLimitsJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/CampaignLimits;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object p1

    const-string v0, "QuietTime"

    .line 51
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 52
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/QuietTimeJsonMarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/QuietTimeJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/pinpoint/model/transform/QuietTimeJsonMarshaller;->marshall(Lcom/amazonaws/services/pinpoint/model/QuietTime;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 54
    :cond_4
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
