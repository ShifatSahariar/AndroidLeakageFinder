.class public Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
.super Ljava/lang/Object;
.source "CampaignResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private additionalTreatments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amazonaws/services/pinpoint/model/TreatmentResource;",
            ">;"
        }
    .end annotation
.end field

.field private applicationId:Ljava/lang/String;

.field private creationDate:Ljava/lang/String;

.field private defaultState:Lcom/amazonaws/services/pinpoint/model/CampaignState;

.field private description:Ljava/lang/String;

.field private holdoutPercent:Ljava/lang/Integer;

.field private hook:Lcom/amazonaws/services/pinpoint/model/CampaignHook;

.field private id:Ljava/lang/String;

.field private isPaused:Ljava/lang/Boolean;

.field private lastModifiedDate:Ljava/lang/String;

.field private limits:Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

.field private messageConfiguration:Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

.field private name:Ljava/lang/String;

.field private schedule:Lcom/amazonaws/services/pinpoint/model/Schedule;

.field private segmentId:Ljava/lang/String;

.field private segmentVersion:Ljava/lang/Integer;

.field private state:Lcom/amazonaws/services/pinpoint/model/CampaignState;

.field private treatmentDescription:Ljava/lang/String;

.field private treatmentName:Ljava/lang/String;

.field private version:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 971
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;

    if-nez v2, :cond_2

    return v1

    .line 973
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;

    .line 975
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    return v1

    .line 977
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 978
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 980
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v0

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    return v1

    .line 982
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 983
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 985
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v0

    goto :goto_5

    :cond_c
    move v3, v1

    :goto_5
    xor-int/2addr v2, v3

    if-eqz v2, :cond_d

    return v1

    .line 987
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 988
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 990
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDefaultState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDefaultState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v3

    if-nez v3, :cond_10

    move v3, v0

    goto :goto_7

    :cond_10
    move v3, v1

    :goto_7
    xor-int/2addr v2, v3

    if-eqz v2, :cond_11

    return v1

    .line 992
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDefaultState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 993
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDefaultState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDefaultState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/CampaignState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 995
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    move v3, v0

    goto :goto_9

    :cond_14
    move v3, v1

    :goto_9
    xor-int/2addr v2, v3

    if-eqz v2, :cond_15

    return v1

    .line 997
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 998
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 1000
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_18

    move v3, v0

    goto :goto_b

    :cond_18
    move v3, v1

    :goto_b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_19

    return v1

    .line 1002
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 1003
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 1005
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v3

    if-nez v3, :cond_1c

    move v3, v0

    goto :goto_d

    :cond_1c
    move v3, v1

    :goto_d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_1d

    return v1

    .line 1007
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/CampaignHook;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 1009
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    move v3, v0

    goto :goto_f

    :cond_20
    move v3, v1

    :goto_f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_21

    return v1

    .line 1011
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 1013
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_24

    move v3, v0

    goto :goto_11

    :cond_24
    move v3, v1

    :goto_11
    xor-int/2addr v2, v3

    if-eqz v2, :cond_25

    return v1

    .line 1015
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 1017
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    move v3, v0

    goto :goto_13

    :cond_28
    move v3, v1

    :goto_13
    xor-int/2addr v2, v3

    if-eqz v2, :cond_29

    return v1

    .line 1019
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 1020
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 1022
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v3

    if-nez v3, :cond_2c

    move v3, v0

    goto :goto_15

    :cond_2c
    move v3, v1

    :goto_15
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2d

    return v1

    .line 1024
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 1026
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v2

    if-nez v2, :cond_2f

    move v2, v0

    goto :goto_16

    :cond_2f
    move v2, v1

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v3

    if-nez v3, :cond_30

    move v3, v0

    goto :goto_17

    :cond_30
    move v3, v1

    :goto_17
    xor-int/2addr v2, v3

    if-eqz v2, :cond_31

    return v1

    .line 1028
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 1029
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    .line 1031
    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    move v2, v0

    goto :goto_18

    :cond_33
    move v2, v1

    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_34

    move v3, v0

    goto :goto_19

    :cond_34
    move v3, v1

    :goto_19
    xor-int/2addr v2, v3

    if-eqz v2, :cond_35

    return v1

    .line 1033
    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    return v1

    .line 1035
    :cond_36
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v2

    if-nez v2, :cond_37

    move v2, v0

    goto :goto_1a

    :cond_37
    move v2, v1

    :goto_1a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v3

    if-nez v3, :cond_38

    move v3, v0

    goto :goto_1b

    :cond_38
    move v3, v1

    :goto_1b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_39

    return v1

    .line 1037
    :cond_39
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/Schedule;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    return v1

    .line 1039
    :cond_3a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    move v2, v0

    goto :goto_1c

    :cond_3b
    move v2, v1

    :goto_1c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3c

    move v3, v0

    goto :goto_1d

    :cond_3c
    move v3, v1

    :goto_1d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3d

    return v1

    .line 1041
    :cond_3d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 1042
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    return v1

    .line 1044
    :cond_3e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3f

    move v2, v0

    goto :goto_1e

    :cond_3f
    move v2, v1

    :goto_1e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_40

    move v3, v0

    goto :goto_1f

    :cond_40
    move v3, v1

    :goto_1f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_41

    return v1

    .line 1046
    :cond_41
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_42

    .line 1047
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    return v1

    .line 1049
    :cond_42
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v2

    if-nez v2, :cond_43

    move v2, v0

    goto :goto_20

    :cond_43
    move v2, v1

    :goto_20
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v3

    if-nez v3, :cond_44

    move v3, v0

    goto :goto_21

    :cond_44
    move v3, v1

    :goto_21
    xor-int/2addr v2, v3

    if-eqz v2, :cond_45

    return v1

    .line 1051
    :cond_45
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/CampaignState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    return v1

    .line 1053
    :cond_46
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_47

    move v2, v0

    goto :goto_22

    :cond_47
    move v2, v1

    :goto_22
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_48

    move v3, v0

    goto :goto_23

    :cond_48
    move v3, v1

    :goto_23
    xor-int/2addr v2, v3

    if-eqz v2, :cond_49

    return v1

    .line 1055
    :cond_49
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4a

    .line 1056
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    return v1

    .line 1058
    :cond_4a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4b

    move v2, v0

    goto :goto_24

    :cond_4b
    move v2, v1

    :goto_24
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4c

    move v3, v0

    goto :goto_25

    :cond_4c
    move v3, v1

    :goto_25
    xor-int/2addr v2, v3

    if-eqz v2, :cond_4d

    return v1

    .line 1060
    :cond_4d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4e

    .line 1061
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4e

    return v1

    .line 1063
    :cond_4e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4f

    move v2, v0

    goto :goto_26

    :cond_4f
    move v2, v1

    :goto_26
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_50

    move v3, v0

    goto :goto_27

    :cond_50
    move v3, v1

    :goto_27
    xor-int/2addr v2, v3

    if-eqz v2, :cond_51

    return v1

    .line 1065
    :cond_51
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getVersion()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_52

    return v1

    :cond_52
    return v0
.end method

.method public getAdditionalTreatments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amazonaws/services/pinpoint/model/TreatmentResource;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->additionalTreatments:Ljava/util/List;

    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDate()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->creationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultState()Lcom/amazonaws/services/pinpoint/model/CampaignState;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->defaultState:Lcom/amazonaws/services/pinpoint/model/CampaignState;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getHoldoutPercent()Ljava/lang/Integer;
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->holdoutPercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->hook:Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsPaused()Ljava/lang/Boolean;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->isPaused:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/lang/String;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->lastModifiedDate:Ljava/lang/String;

    return-object v0
.end method

.method public getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->limits:Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    return-object v0
.end method

.method public getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->messageConfiguration:Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->schedule:Lcom/amazonaws/services/pinpoint/model/Schedule;

    return-object v0
.end method

.method public getSegmentId()Ljava/lang/String;
    .locals 1

    .line 663
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->segmentId:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentVersion()Ljava/lang/Integer;
    .locals 1

    .line 698
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->segmentVersion:Ljava/lang/Integer;

    return-object v0
.end method

.method public getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;
    .locals 1

    .line 735
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->state:Lcom/amazonaws/services/pinpoint/model/CampaignState;

    return-object v0
.end method

.method public getTreatmentDescription()Ljava/lang/String;
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->treatmentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getTreatmentName()Ljava/lang/String;
    .locals 1

    .line 808
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->treatmentName:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Integer;
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 931
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 933
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 935
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 937
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDefaultState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDefaultState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/CampaignState;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 939
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 941
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 942
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/CampaignHook;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 943
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 944
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 946
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 947
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 949
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 950
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 951
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v3

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/Schedule;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 952
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 954
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_f

    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 955
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v3

    if-nez v3, :cond_10

    move v3, v1

    goto :goto_10

    :cond_10
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/CampaignState;->hashCode()I

    move-result v3

    :goto_10
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 957
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_11

    move v3, v1

    goto :goto_11

    :cond_11
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_11
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 959
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    move v3, v1

    goto :goto_12

    :cond_12
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_12
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 960
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_13

    :cond_13
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    return v0
.end method

.method public isIsPaused()Ljava/lang/Boolean;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->isPaused:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAdditionalTreatments(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/pinpoint/model/TreatmentResource;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->additionalTreatments:Ljava/util/List;

    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->additionalTreatments:Ljava/util/List;

    return-void
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public setCreationDate(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->creationDate:Ljava/lang/String;

    return-void
.end method

.method public setDefaultState(Lcom/amazonaws/services/pinpoint/model/CampaignState;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->defaultState:Lcom/amazonaws/services/pinpoint/model/CampaignState;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->description:Ljava/lang/String;

    return-void
.end method

.method public setHoldoutPercent(Ljava/lang/Integer;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->holdoutPercent:Ljava/lang/Integer;

    return-void
.end method

.method public setHook(Lcom/amazonaws/services/pinpoint/model/CampaignHook;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->hook:Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsPaused(Ljava/lang/Boolean;)V
    .locals 0

    .line 469
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->isPaused:Ljava/lang/Boolean;

    return-void
.end method

.method public setLastModifiedDate(Ljava/lang/String;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->lastModifiedDate:Ljava/lang/String;

    return-void
.end method

.method public setLimits(Lcom/amazonaws/services/pinpoint/model/CampaignLimits;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->limits:Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    return-void
.end method

.method public setMessageConfiguration(Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;)V
    .locals 0

    .line 573
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->messageConfiguration:Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 606
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->name:Ljava/lang/String;

    return-void
.end method

.method public setSchedule(Lcom/amazonaws/services/pinpoint/model/Schedule;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->schedule:Lcom/amazonaws/services/pinpoint/model/Schedule;

    return-void
.end method

.method public setSegmentId(Ljava/lang/String;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->segmentId:Ljava/lang/String;

    return-void
.end method

.method public setSegmentVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 708
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->segmentVersion:Ljava/lang/Integer;

    return-void
.end method

.method public setState(Lcom/amazonaws/services/pinpoint/model/CampaignState;)V
    .locals 0

    .line 747
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->state:Lcom/amazonaws/services/pinpoint/model/CampaignState;

    return-void
.end method

.method public setTreatmentDescription(Ljava/lang/String;)V
    .locals 0

    .line 783
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->treatmentDescription:Ljava/lang/String;

    return-void
.end method

.method public setTreatmentName(Ljava/lang/String;)V
    .locals 0

    .line 818
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->treatmentName:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 852
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->version:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 880
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 882
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AdditionalTreatments: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 884
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApplicationId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 886
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CreationDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDefaultState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 888
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DefaultState: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDefaultState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 890
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Description: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 892
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HoldoutPercent: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHoldoutPercent()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 894
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hook: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 896
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 898
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IsPaused: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getIsPaused()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 900
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LastModifiedDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 902
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Limits: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 904
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageConfiguration: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 906
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 908
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Schedule: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 910
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SegmentId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 912
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SegmentVersion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getSegmentVersion()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 914
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "State: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    :cond_10
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 916
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TreatmentDescription: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    :cond_11
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 918
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TreatmentName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getTreatmentName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    :cond_12
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 920
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v1, "}"

    .line 921
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAdditionalTreatments(Ljava/util/Collection;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amazonaws/services/pinpoint/model/TreatmentResource;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/CampaignResponse;"
        }
    .end annotation

    .line 187
    invoke-virtual {p0, p1}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->setAdditionalTreatments(Ljava/util/Collection;)V

    return-object p0
.end method

.method public varargs withAdditionalTreatments([Lcom/amazonaws/services/pinpoint/model/TreatmentResource;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 4

    .line 164
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->getAdditionalTreatments()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->additionalTreatments:Ljava/util/List;

    .line 168
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 169
    iget-object v3, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->additionalTreatments:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public withApplicationId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public withCreationDate(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->creationDate:Ljava/lang/String;

    return-object p0
.end method

.method public withDefaultState(Lcom/amazonaws/services/pinpoint/model/CampaignState;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->defaultState:Lcom/amazonaws/services/pinpoint/model/CampaignState;

    return-object p0
.end method

.method public withDescription(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->description:Ljava/lang/String;

    return-object p0
.end method

.method public withHoldoutPercent(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 366
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->holdoutPercent:Ljava/lang/Integer;

    return-object p0
.end method

.method public withHook(Lcom/amazonaws/services/pinpoint/model/CampaignHook;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->hook:Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 432
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->id:Ljava/lang/String;

    return-object p0
.end method

.method public withIsPaused(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->isPaused:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withLastModifiedDate(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->lastModifiedDate:Ljava/lang/String;

    return-object p0
.end method

.method public withLimits(Lcom/amazonaws/services/pinpoint/model/CampaignLimits;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 554
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->limits:Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    return-object p0
.end method

.method public withMessageConfiguration(Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->messageConfiguration:Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 620
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->name:Ljava/lang/String;

    return-object p0
.end method

.method public withSchedule(Lcom/amazonaws/services/pinpoint/model/Schedule;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->schedule:Lcom/amazonaws/services/pinpoint/model/Schedule;

    return-object p0
.end method

.method public withSegmentId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 688
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->segmentId:Ljava/lang/String;

    return-object p0
.end method

.method public withSegmentVersion(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 723
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->segmentVersion:Ljava/lang/Integer;

    return-object p0
.end method

.method public withState(Lcom/amazonaws/services/pinpoint/model/CampaignState;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->state:Lcom/amazonaws/services/pinpoint/model/CampaignState;

    return-object p0
.end method

.method public withTreatmentDescription(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 797
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->treatmentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public withTreatmentName(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 833
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->treatmentName:Ljava/lang/String;

    return-object p0
.end method

.method public withVersion(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/CampaignResponse;
    .locals 0

    .line 866
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignResponse;->version:Ljava/lang/Integer;

    return-object p0
.end method
