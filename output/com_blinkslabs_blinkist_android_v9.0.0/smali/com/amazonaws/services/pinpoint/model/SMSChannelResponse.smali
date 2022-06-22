.class public Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;
.super Ljava/lang/Object;
.source "SMSChannelResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private applicationId:Ljava/lang/String;

.field private creationDate:Ljava/lang/String;

.field private enabled:Ljava/lang/Boolean;

.field private hasCredential:Ljava/lang/Boolean;

.field private id:Ljava/lang/String;

.field private isArchived:Ljava/lang/Boolean;

.field private lastModifiedBy:Ljava/lang/String;

.field private lastModifiedDate:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private promotionalMessagesPerSecond:Ljava/lang/Integer;

.field private senderId:Ljava/lang/String;

.field private shortCode:Ljava/lang/String;

.field private transactionalMessagesPerSecond:Ljava/lang/Integer;

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

    .line 677
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;

    if-nez v2, :cond_2

    return v1

    .line 679
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;

    .line 681
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getApplicationId()Ljava/lang/String;

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

    .line 683
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 684
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 686
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getCreationDate()Ljava/lang/String;

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

    .line 688
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 689
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 691
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getEnabled()Ljava/lang/Boolean;

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

    .line 693
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 695
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getHasCredential()Ljava/lang/Boolean;

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

    .line 697
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 698
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 700
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getId()Ljava/lang/String;

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

    .line 702
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 704
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getIsArchived()Ljava/lang/Boolean;

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

    .line 706
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 707
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 709
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getLastModifiedBy()Ljava/lang/String;

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

    .line 711
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 712
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 714
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getLastModifiedDate()Ljava/lang/String;

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

    .line 716
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 717
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 719
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getPlatform()Ljava/lang/String;

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

    .line 721
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 723
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getPromotionalMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    .line 724
    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getPromotionalMessagesPerSecond()Ljava/lang/Integer;

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

    .line 726
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getPromotionalMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 727
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getPromotionalMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v2

    .line 728
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getPromotionalMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v3

    .line 727
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 730
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getSenderId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getSenderId()Ljava/lang/String;

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

    .line 732
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getSenderId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getSenderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getSenderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 734
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getShortCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    move v2, v0

    goto :goto_16

    :cond_2f
    move v2, v1

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getShortCode()Ljava/lang/String;

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

    .line 736
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getShortCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 737
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getShortCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getShortCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    .line 739
    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getTransactionalMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_33

    move v2, v0

    goto :goto_18

    :cond_33
    move v2, v1

    .line 740
    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getTransactionalMessagesPerSecond()Ljava/lang/Integer;

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

    .line 742
    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getTransactionalMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 743
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getTransactionalMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v2

    .line 744
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getTransactionalMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v3

    .line 743
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    return v1

    .line 746
    :cond_36
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_37

    move v2, v0

    goto :goto_1a

    :cond_37
    move v2, v1

    :goto_1a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getVersion()Ljava/lang/Integer;

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

    .line 748
    :cond_39
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    return v1

    :cond_3a
    return v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDate()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->creationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHasCredential()Ljava/lang/Boolean;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->hasCredential:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsArchived()Ljava/lang/Boolean;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->isArchived:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLastModifiedBy()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->lastModifiedBy:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->lastModifiedDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getPromotionalMessagesPerSecond()Ljava/lang/Integer;
    .locals 1

    .line 429
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->promotionalMessagesPerSecond:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSenderId()Ljava/lang/String;
    .locals 1

    .line 464
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->senderId:Ljava/lang/String;

    return-object v0
.end method

.method public getShortCode()Ljava/lang/String;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->shortCode:Ljava/lang/String;

    return-object v0
.end method

.method public getTransactionalMessagesPerSecond()Ljava/lang/Integer;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->transactionalMessagesPerSecond:Ljava/lang/Integer;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Integer;
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 643
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 645
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 646
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 648
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 649
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 650
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 652
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 654
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 655
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 658
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getPromotionalMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    .line 659
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getPromotionalMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 660
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getSenderId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getSenderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 661
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getShortCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getShortCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 664
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getTransactionalMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    .line 665
    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getTransactionalMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 666
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isHasCredential()Ljava/lang/Boolean;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->hasCredential:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isIsArchived()Ljava/lang/Boolean;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->isArchived:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public setCreationDate(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->creationDate:Ljava/lang/String;

    return-void
.end method

.method public setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setHasCredential(Ljava/lang/Boolean;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->hasCredential:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsArchived(Ljava/lang/Boolean;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->isArchived:Ljava/lang/Boolean;

    return-void
.end method

.method public setLastModifiedBy(Ljava/lang/String;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->lastModifiedBy:Ljava/lang/String;

    return-void
.end method

.method public setLastModifiedDate(Ljava/lang/String;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->lastModifiedDate:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->platform:Ljava/lang/String;

    return-void
.end method

.method public setPromotionalMessagesPerSecond(Ljava/lang/Integer;)V
    .locals 0

    .line 439
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->promotionalMessagesPerSecond:Ljava/lang/Integer;

    return-void
.end method

.method public setSenderId(Ljava/lang/String;)V
    .locals 0

    .line 473
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->senderId:Ljava/lang/String;

    return-void
.end method

.method public setShortCode(Ljava/lang/String;)V
    .locals 0

    .line 506
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->shortCode:Ljava/lang/String;

    return-void
.end method

.method public setTransactionalMessagesPerSecond(Ljava/lang/Integer;)V
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->transactionalMessagesPerSecond:Ljava/lang/Integer;

    return-void
.end method

.method public setVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->version:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApplicationId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CreationDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 609
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enabled: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HasCredential: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 615
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IsArchived: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LastModifiedBy: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 619
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LastModifiedDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 621
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Platform: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getPromotionalMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 623
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PromotionalMessagesPerSecond: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getPromotionalMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getSenderId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SenderId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getSenderId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getShortCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShortCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getShortCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getTransactionalMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 629
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TransactionalMessagesPerSecond: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getTransactionalMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, "}"

    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withApplicationId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public withCreationDate(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->creationDate:Ljava/lang/String;

    return-object p0
.end method

.method public withEnabled(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withHasCredential(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->hasCredential:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->id:Ljava/lang/String;

    return-object p0
.end method

.method public withIsArchived(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->isArchived:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withLastModifiedBy(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->lastModifiedBy:Ljava/lang/String;

    return-object p0
.end method

.method public withLastModifiedDate(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->lastModifiedDate:Ljava/lang/String;

    return-object p0
.end method

.method public withPlatform(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public withPromotionalMessagesPerSecond(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->promotionalMessagesPerSecond:Ljava/lang/Integer;

    return-object p0
.end method

.method public withSenderId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;
    .locals 0

    .line 487
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->senderId:Ljava/lang/String;

    return-object p0
.end method

.method public withShortCode(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->shortCode:Ljava/lang/String;

    return-object p0
.end method

.method public withTransactionalMessagesPerSecond(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;
    .locals 0

    .line 556
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->transactionalMessagesPerSecond:Ljava/lang/Integer;

    return-object p0
.end method

.method public withVersion(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;
    .locals 0

    .line 589
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SMSChannelResponse;->version:Ljava/lang/Integer;

    return-object p0
.end method
