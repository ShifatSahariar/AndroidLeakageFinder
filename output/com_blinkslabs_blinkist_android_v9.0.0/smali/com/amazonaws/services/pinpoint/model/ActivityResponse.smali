.class public Lcom/amazonaws/services/pinpoint/model/ActivityResponse;
.super Ljava/lang/Object;
.source "ActivityResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private applicationId:Ljava/lang/String;

.field private campaignId:Ljava/lang/String;

.field private end:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private result:Ljava/lang/String;

.field private scheduledStart:Ljava/lang/String;

.field private start:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private successfulEndpointCount:Ljava/lang/Integer;

.field private timezonesCompletedCount:Ljava/lang/Integer;

.field private timezonesTotalCount:Ljava/lang/Integer;

.field private totalEndpointCount:Ljava/lang/Integer;

.field private treatmentId:Ljava/lang/String;


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

    .line 637
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;

    if-nez v2, :cond_2

    return v1

    .line 639
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;

    .line 641
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getApplicationId()Ljava/lang/String;

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

    .line 643
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 644
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 646
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getCampaignId()Ljava/lang/String;

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

    .line 648
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 649
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 651
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getEnd()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getEnd()Ljava/lang/String;

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

    .line 653
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getEnd()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getEnd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getEnd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 655
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getId()Ljava/lang/String;

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

    .line 657
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 659
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getResult()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getResult()Ljava/lang/String;

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

    .line 661
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getResult()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getResult()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 663
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getScheduledStart()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getScheduledStart()Ljava/lang/String;

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

    .line 665
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getScheduledStart()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 666
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getScheduledStart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getScheduledStart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 668
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getStart()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getStart()Ljava/lang/String;

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

    .line 670
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getStart()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getStart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getStart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 672
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getState()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getState()Ljava/lang/String;

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

    .line 674
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getState()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 676
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getSuccessfulEndpointCount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getSuccessfulEndpointCount()Ljava/lang/Integer;

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

    .line 678
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getSuccessfulEndpointCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 679
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getSuccessfulEndpointCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getSuccessfulEndpointCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 681
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTimezonesCompletedCount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTimezonesCompletedCount()Ljava/lang/Integer;

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

    .line 683
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTimezonesCompletedCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 684
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTimezonesCompletedCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTimezonesCompletedCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 686
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTimezonesTotalCount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTimezonesTotalCount()Ljava/lang/Integer;

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

    .line 688
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTimezonesTotalCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 689
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTimezonesTotalCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTimezonesTotalCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 691
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTotalEndpointCount()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2f

    move v2, v0

    goto :goto_16

    :cond_2f
    move v2, v1

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTotalEndpointCount()Ljava/lang/Integer;

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

    .line 693
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTotalEndpointCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 694
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTotalEndpointCount()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTotalEndpointCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    .line 696
    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTreatmentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    move v2, v0

    goto :goto_18

    :cond_33
    move v2, v1

    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTreatmentId()Ljava/lang/String;

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

    .line 698
    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTreatmentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 699
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTreatmentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTreatmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    return v1

    :cond_36
    return v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignId()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->campaignId:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->end:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getScheduledStart()Ljava/lang/String;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->scheduledStart:Ljava/lang/String;

    return-object v0
.end method

.method public getStart()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->start:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->state:Ljava/lang/String;

    return-object v0
.end method

.method public getSuccessfulEndpointCount()Ljava/lang/Integer;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->successfulEndpointCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTimezonesCompletedCount()Ljava/lang/Integer;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->timezonesCompletedCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTimezonesTotalCount()Ljava/lang/Integer;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->timezonesTotalCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotalEndpointCount()Ljava/lang/Integer;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->totalEndpointCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTreatmentId()Ljava/lang/String;
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->treatmentId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 604
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 605
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 606
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getEnd()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getEnd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 607
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 608
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getResult()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 610
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getScheduledStart()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getScheduledStart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 611
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getStart()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getStart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 612
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getState()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 615
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getSuccessfulEndpointCount()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getSuccessfulEndpointCount()Ljava/lang/Integer;

    move-result-object v3

    .line 616
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 619
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTimezonesCompletedCount()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTimezonesCompletedCount()Ljava/lang/Integer;

    move-result-object v3

    .line 620
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 622
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTimezonesTotalCount()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTimezonesTotalCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 624
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTotalEndpointCount()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTotalEndpointCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 626
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTreatmentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTreatmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_c
    add-int/2addr v0, v1

    return v0
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public setCampaignId(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->campaignId:Ljava/lang/String;

    return-void
.end method

.method public setEnd(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->end:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->id:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->result:Ljava/lang/String;

    return-void
.end method

.method public setScheduledStart(Ljava/lang/String;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->scheduledStart:Ljava/lang/String;

    return-void
.end method

.method public setStart(Ljava/lang/String;)V
    .locals 0

    .line 319
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->start:Ljava/lang/String;

    return-void
.end method

.method public setState(Ljava/lang/String;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->state:Ljava/lang/String;

    return-void
.end method

.method public setSuccessfulEndpointCount(Ljava/lang/Integer;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->successfulEndpointCount:Ljava/lang/Integer;

    return-void
.end method

.method public setTimezonesCompletedCount(Ljava/lang/Integer;)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->timezonesCompletedCount:Ljava/lang/Integer;

    return-void
.end method

.method public setTimezonesTotalCount(Ljava/lang/Integer;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->timezonesTotalCount:Ljava/lang/Integer;

    return-void
.end method

.method public setTotalEndpointCount(Ljava/lang/Integer;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->totalEndpointCount:Ljava/lang/Integer;

    return-void
.end method

.method public setTreatmentId(Ljava/lang/String;)V
    .locals 0

    .line 538
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->treatmentId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApplicationId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 571
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CampaignId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getCampaignId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getEnd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 573
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "End: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getEnd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getResult()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Result: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getScheduledStart()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 579
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ScheduledStart: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getScheduledStart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getStart()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Start: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getStart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getState()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "State: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getSuccessfulEndpointCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SuccessfulEndpointCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getSuccessfulEndpointCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTimezonesCompletedCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 587
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TimezonesCompletedCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTimezonesCompletedCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTimezonesTotalCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TimezonesTotalCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTimezonesTotalCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTotalEndpointCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 591
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TotalEndpointCount: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTotalEndpointCount()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTreatmentId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TreatmentId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->getTreatmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v1, "}"

    .line 594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withApplicationId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ActivityResponse;
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public withCampaignId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ActivityResponse;
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public withEnd(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ActivityResponse;
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->end:Ljava/lang/String;

    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ActivityResponse;
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->id:Ljava/lang/String;

    return-object p0
.end method

.method public withResult(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ActivityResponse;
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->result:Ljava/lang/String;

    return-object p0
.end method

.method public withScheduledStart(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ActivityResponse;
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->scheduledStart:Ljava/lang/String;

    return-object p0
.end method

.method public withStart(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ActivityResponse;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->start:Ljava/lang/String;

    return-object p0
.end method

.method public withState(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ActivityResponse;
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->state:Ljava/lang/String;

    return-object p0
.end method

.method public withSuccessfulEndpointCount(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/ActivityResponse;
    .locals 0

    .line 411
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->successfulEndpointCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public withTimezonesCompletedCount(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/ActivityResponse;
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->timezonesCompletedCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public withTimezonesTotalCount(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/ActivityResponse;
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->timezonesTotalCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public withTotalEndpointCount(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/ActivityResponse;
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->totalEndpointCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public withTreatmentId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ActivityResponse;
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ActivityResponse;->treatmentId:Ljava/lang/String;

    return-object p0
.end method
