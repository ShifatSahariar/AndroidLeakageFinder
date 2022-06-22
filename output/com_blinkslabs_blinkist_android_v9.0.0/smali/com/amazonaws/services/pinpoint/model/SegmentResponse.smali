.class public Lcom/amazonaws/services/pinpoint/model/SegmentResponse;
.super Ljava/lang/Object;
.source "SegmentResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private applicationId:Ljava/lang/String;

.field private creationDate:Ljava/lang/String;

.field private dimensions:Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

.field private id:Ljava/lang/String;

.field private importDefinition:Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;

.field private lastModifiedDate:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private segmentGroups:Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

.field private segmentType:Ljava/lang/String;

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

    .line 605
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;

    if-nez v2, :cond_2

    return v1

    .line 607
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;

    .line 609
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getApplicationId()Ljava/lang/String;

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

    .line 611
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 612
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 614
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getCreationDate()Ljava/lang/String;

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

    .line 616
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 617
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 619
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

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

    .line 621
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 622
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 624
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getId()Ljava/lang/String;

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

    .line 626
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 628
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getImportDefinition()Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getImportDefinition()Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;

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

    .line 630
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getImportDefinition()Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 631
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getImportDefinition()Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getImportDefinition()Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 633
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getLastModifiedDate()Ljava/lang/String;

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

    .line 635
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 636
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 638
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getName()Ljava/lang/String;

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

    .line 640
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 642
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getSegmentGroups()Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getSegmentGroups()Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

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

    .line 644
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getSegmentGroups()Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 645
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getSegmentGroups()Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getSegmentGroups()Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 647
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getSegmentType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getSegmentType()Ljava/lang/String;

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

    .line 649
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getSegmentType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 650
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getSegmentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getSegmentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 652
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getVersion()Ljava/lang/Integer;

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

    .line 654
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getVersion()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v1

    :cond_2a
    return v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDate()Ljava/lang/String;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->creationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->dimensions:Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImportDefinition()Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->importDefinition:Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->lastModifiedDate:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentGroups()Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->segmentGroups:Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    return-object v0
.end method

.method public getSegmentType()Ljava/lang/String;
    .locals 1

    .line 383
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->segmentType:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Integer;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 580
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 582
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 583
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 584
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 586
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getImportDefinition()Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getImportDefinition()Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 588
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 589
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 591
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getSegmentGroups()Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getSegmentGroups()Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 593
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getSegmentType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getSegmentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 594
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public setCreationDate(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->creationDate:Ljava/lang/String;

    return-void
.end method

.method public setDimensions(Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->dimensions:Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->id:Ljava/lang/String;

    return-void
.end method

.method public setImportDefinition(Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->importDefinition:Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;

    return-void
.end method

.method public setLastModifiedDate(Ljava/lang/String;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->lastModifiedDate:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->name:Ljava/lang/String;

    return-void
.end method

.method public setSegmentGroups(Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->segmentGroups:Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    return-void
.end method

.method public setSegmentType(Lcom/amazonaws/services/pinpoint/model/SegmentType;)V
    .locals 0

    .line 470
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->segmentType:Ljava/lang/String;

    return-void
.end method

.method public setSegmentType(Ljava/lang/String;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->segmentType:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->version:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApplicationId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CreationDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dimensions: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getDimensions()Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getImportDefinition()Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 559
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImportDefinition: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getImportDefinition()Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LastModifiedDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 563
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Name: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getSegmentGroups()Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 565
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SegmentGroups: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getSegmentGroups()Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getSegmentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 567
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SegmentType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getSegmentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "}"

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withApplicationId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/SegmentResponse;
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public withCreationDate(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/SegmentResponse;
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->creationDate:Ljava/lang/String;

    return-object p0
.end method

.method public withDimensions(Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;)Lcom/amazonaws/services/pinpoint/model/SegmentResponse;
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->dimensions:Lcom/amazonaws/services/pinpoint/model/SegmentDimensions;

    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/SegmentResponse;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->id:Ljava/lang/String;

    return-object p0
.end method

.method public withImportDefinition(Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;)Lcom/amazonaws/services/pinpoint/model/SegmentResponse;
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->importDefinition:Lcom/amazonaws/services/pinpoint/model/SegmentImportResource;

    return-object p0
.end method

.method public withLastModifiedDate(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/SegmentResponse;
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->lastModifiedDate:Ljava/lang/String;

    return-object p0
.end method

.method public withName(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/SegmentResponse;
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->name:Ljava/lang/String;

    return-object p0
.end method

.method public withSegmentGroups(Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;)Lcom/amazonaws/services/pinpoint/model/SegmentResponse;
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->segmentGroups:Lcom/amazonaws/services/pinpoint/model/SegmentGroupList;

    return-object p0
.end method

.method public withSegmentType(Lcom/amazonaws/services/pinpoint/model/SegmentType;)Lcom/amazonaws/services/pinpoint/model/SegmentResponse;
    .locals 0

    .line 502
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->segmentType:Ljava/lang/String;

    return-object p0
.end method

.method public withSegmentType(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/SegmentResponse;
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->segmentType:Ljava/lang/String;

    return-object p0
.end method

.method public withVersion(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/SegmentResponse;
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentResponse;->version:Ljava/lang/Integer;

    return-object p0
.end method
