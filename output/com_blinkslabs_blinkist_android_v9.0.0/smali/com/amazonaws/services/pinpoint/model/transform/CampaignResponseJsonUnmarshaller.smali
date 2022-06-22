.class Lcom/amazonaws/services/pinpoint/model/transform/CampaignResponseJsonUnmarshaller;
.super Ljava/lang/Object;
.source "CampaignResponseJsonUnmarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Unmarshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Unmarshaller<",
        "Lcom/amazonaws/services/pinpoint/model/CampaignResponse;",
        "Lcom/amazonaws/transform/JsonUnmarshallerContext;",
        ">;"
    }
.end annotation


# static fields
.field private static instance:Lcom/amazonaws/services/pinpoint/model/transform/CampaignResponseJsonUnmarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/pinpoint/model/transform/CampaignResponseJsonUnmarshaller;
    .locals 1

    .line 113
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/CampaignResponseJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/CampaignResponseJsonUnmarshaller;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Lcom/amazonaws/services/pinpoint/model/transform/CampaignResponseJsonUnmarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignResponseJsonUnmarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/pinpoint/model/transform/CampaignResponseJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/CampaignResponseJsonUnmarshaller;

    .line 115
    :cond_0
    sget-object v0, Lcom/amazonaws/services/pinpoint/model/transform/CampaignResponseJsonUnmarshaller;->instance:Lcom/amazonaws/services/pinpoint/model/transform/CampaignResponseJsonUnmarshaller;

    return-object v0
.end method


# virtual methods
.method public unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/transform/JsonUnmarshallerContext;->getReader()Lcom/amazonaws/util/json/AwsJsonReader;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->isContainer()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_0
    new-instance v1, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;

    invoke-direct {v1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;-><init>()V

    .line 36
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->beginObject()V

    .line 37
    :goto_0
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 38
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdditionalTreatments"

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    new-instance v2, Lcom/amazonaws/transform/ListUnmarshaller;

    .line 41
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/TreatmentResourceJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/TreatmentResourceJsonUnmarshaller;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/transform/ListUnmarshaller;-><init>(Lcom/amazonaws/transform/Unmarshaller;)V

    .line 43
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/ListUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/util/List;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->setAdditionalTreatments(Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    const-string v3, "ApplicationId"

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 45
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 46
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->setApplicationId(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "CreationDate"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 48
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 49
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->setCreationDate(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "DefaultState"

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 51
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignStateJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/CampaignStateJsonUnmarshaller;

    move-result-object v2

    .line 52
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignStateJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->setDefaultState(Lcom/amazonaws/services/pinpoint/model/CampaignState;)V

    goto :goto_0

    :cond_4
    const-string v3, "Description"

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 54
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 55
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->setDescription(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v3, "HoldoutPercent"

    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 57
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;

    move-result-object v2

    .line 58
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/Integer;

    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->setHoldoutPercent(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_6
    const-string v3, "Hook"

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 60
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignHookJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/CampaignHookJsonUnmarshaller;

    move-result-object v2

    .line 61
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignHookJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->setHook(Lcom/amazonaws/services/pinpoint/model/CampaignHook;)V

    goto/16 :goto_0

    :cond_7
    const-string v3, "Id"

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 63
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 64
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->setId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v3, "IsPaused"

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 66
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;

    move-result-object v2

    .line 67
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$BooleanJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/Boolean;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->setIsPaused(Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_9
    const-string v3, "LastModifiedDate"

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 69
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 70
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->setLastModifiedDate(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    const-string v3, "Limits"

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 72
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignLimitsJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/CampaignLimitsJsonUnmarshaller;

    move-result-object v2

    .line 73
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignLimitsJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->setLimits(Lcom/amazonaws/services/pinpoint/model/CampaignLimits;)V

    goto/16 :goto_0

    :cond_b
    const-string v3, "MessageConfiguration"

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 76
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonUnmarshaller;

    move-result-object v2

    .line 77
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/MessageConfigurationJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->setMessageConfiguration(Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;)V

    goto/16 :goto_0

    :cond_c
    const-string v3, "Name"

    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 79
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 80
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->setName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v3, "Schedule"

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 82
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/ScheduleJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/ScheduleJsonUnmarshaller;

    move-result-object v2

    .line 83
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/ScheduleJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->setSchedule(Lcom/amazonaws/services/pinpoint/model/Schedule;)V

    goto/16 :goto_0

    :cond_e
    const-string v3, "SegmentId"

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 85
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 86
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->setSegmentId(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v3, "SegmentVersion"

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 88
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;

    move-result-object v2

    .line 89
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/Integer;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->setSegmentVersion(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_10
    const-string v3, "State"

    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 91
    invoke-static {}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignStateJsonUnmarshaller;->getInstance()Lcom/amazonaws/services/pinpoint/model/transform/CampaignStateJsonUnmarshaller;

    move-result-object v2

    .line 92
    invoke-virtual {v2, p1}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignStateJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->setState(Lcom/amazonaws/services/pinpoint/model/CampaignState;)V

    goto/16 :goto_0

    :cond_11
    const-string v3, "TreatmentDescription"

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 94
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 95
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->setTreatmentDescription(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const-string v3, "TreatmentName"

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 97
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;

    move-result-object v2

    .line 98
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$StringJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->setTreatmentName(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string v3, "Version"

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 100
    invoke-static {}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;->getInstance()Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;

    move-result-object v2

    .line 101
    invoke-virtual {v2, p1}, Lcom/amazonaws/transform/SimpleTypeJsonUnmarshallers$IntegerJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Ljava/lang/Integer;

    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->setVersion(Ljava/lang/Integer;)V

    goto/16 :goto_0

    .line 103
    :cond_14
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->skipValue()V

    goto/16 :goto_0

    .line 106
    :cond_15
    invoke-interface {v0}, Lcom/amazonaws/util/json/AwsJsonReader;->endObject()V

    return-object v1
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    check-cast p1, Lcom/amazonaws/transform/JsonUnmarshallerContext;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/model/transform/CampaignResponseJsonUnmarshaller;->unmarshall(Lcom/amazonaws/transform/JsonUnmarshallerContext;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;

    move-result-object p1

    return-object p1
.end method
