.class public Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;
.super Ljava/lang/Object;
.source "GCMChannelResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private applicationId:Ljava/lang/String;

.field private creationDate:Ljava/lang/String;

.field private credential:Ljava/lang/String;

.field private enabled:Ljava/lang/Boolean;

.field private hasCredential:Ljava/lang/Boolean;

.field private id:Ljava/lang/String;

.field private isArchived:Ljava/lang/Boolean;

.field private lastModifiedBy:Ljava/lang/String;

.field private lastModifiedDate:Ljava/lang/String;

.field private platform:Ljava/lang/String;

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

    .line 539
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;

    if-nez v2, :cond_2

    return v1

    .line 541
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;

    .line 543
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getApplicationId()Ljava/lang/String;

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

    .line 545
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 546
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 548
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getCreationDate()Ljava/lang/String;

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

    .line 550
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 551
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 553
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getCredential()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getCredential()Ljava/lang/String;

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

    .line 555
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getCredential()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 556
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getCredential()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getCredential()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 558
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getEnabled()Ljava/lang/Boolean;

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

    .line 560
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 562
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getHasCredential()Ljava/lang/Boolean;

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

    .line 564
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 565
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 567
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getId()Ljava/lang/String;

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

    .line 569
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 571
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getIsArchived()Ljava/lang/Boolean;

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

    .line 573
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 574
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 576
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getLastModifiedBy()Ljava/lang/String;

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

    .line 578
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 579
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 581
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getLastModifiedDate()Ljava/lang/String;

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

    .line 583
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 584
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 586
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getPlatform()Ljava/lang/String;

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

    .line 588
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 590
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getVersion()Ljava/lang/Integer;

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

    .line 592
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v1

    :cond_2e
    return v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDate()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->creationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getCredential()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->credential:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHasCredential()Ljava/lang/Boolean;
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->hasCredential:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsArchived()Ljava/lang/Boolean;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->isArchived:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLastModifiedBy()Ljava/lang/String;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->lastModifiedBy:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->lastModifiedDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Integer;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 514
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 516
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 517
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getCredential()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getCredential()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 518
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 520
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 521
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 522
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 524
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 526
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 527
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 528
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isHasCredential()Ljava/lang/Boolean;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->hasCredential:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isIsArchived()Ljava/lang/Boolean;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->isArchived:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public setCreationDate(Ljava/lang/String;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->creationDate:Ljava/lang/String;

    return-void
.end method

.method public setCredential(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->credential:Ljava/lang/String;

    return-void
.end method

.method public setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setHasCredential(Ljava/lang/Boolean;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->hasCredential:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsArchived(Ljava/lang/Boolean;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->isArchived:Ljava/lang/Boolean;

    return-void
.end method

.method public setLastModifiedBy(Ljava/lang/String;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->lastModifiedBy:Ljava/lang/String;

    return-void
.end method

.method public setLastModifiedDate(Ljava/lang/String;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->lastModifiedDate:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->platform:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->version:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 483
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApplicationId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 485
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CreationDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getCredential()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 487
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Credential: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getCredential()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enabled: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HasCredential: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IsArchived: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LastModifiedBy: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LastModifiedDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Platform: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "}"

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withApplicationId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public withCreationDate(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->creationDate:Ljava/lang/String;

    return-object p0
.end method

.method public withCredential(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->credential:Ljava/lang/String;

    return-object p0
.end method

.method public withEnabled(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withHasCredential(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->hasCredential:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->id:Ljava/lang/String;

    return-object p0
.end method

.method public withIsArchived(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->isArchived:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withLastModifiedBy(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->lastModifiedBy:Ljava/lang/String;

    return-object p0
.end method

.method public withLastModifiedDate(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->lastModifiedDate:Ljava/lang/String;

    return-object p0
.end method

.method public withPlatform(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;
    .locals 0

    .line 434
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public withVersion(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/GCMChannelResponse;->version:Ljava/lang/Integer;

    return-object p0
.end method
