.class public Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;
.super Ljava/lang/Object;
.source "APNSVoipSandboxChannelResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private applicationId:Ljava/lang/String;

.field private creationDate:Ljava/lang/String;

.field private defaultAuthenticationMethod:Ljava/lang/String;

.field private enabled:Ljava/lang/Boolean;

.field private hasCredential:Ljava/lang/Boolean;

.field private hasTokenKey:Ljava/lang/Boolean;

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

    .line 596
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;

    if-nez v2, :cond_2

    return v1

    .line 598
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;

    .line 600
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getApplicationId()Ljava/lang/String;

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

    .line 602
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 603
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 605
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getCreationDate()Ljava/lang/String;

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

    .line 607
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 608
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 610
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getDefaultAuthenticationMethod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    .line 611
    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getDefaultAuthenticationMethod()Ljava/lang/String;

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

    .line 613
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getDefaultAuthenticationMethod()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 614
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getDefaultAuthenticationMethod()Ljava/lang/String;

    move-result-object v2

    .line 615
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getDefaultAuthenticationMethod()Ljava/lang/String;

    move-result-object v3

    .line 614
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 617
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getEnabled()Ljava/lang/Boolean;

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

    .line 619
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 621
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getHasCredential()Ljava/lang/Boolean;

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

    .line 623
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 624
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 626
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getHasTokenKey()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getHasTokenKey()Ljava/lang/Boolean;

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

    .line 628
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getHasTokenKey()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 629
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getHasTokenKey()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getHasTokenKey()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 631
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getId()Ljava/lang/String;

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

    .line 633
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 635
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getIsArchived()Ljava/lang/Boolean;

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

    .line 637
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 638
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 640
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getLastModifiedBy()Ljava/lang/String;

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

    .line 642
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 643
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 645
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getLastModifiedDate()Ljava/lang/String;

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

    .line 647
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 648
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 650
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getPlatform()Ljava/lang/String;

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

    .line 652
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 654
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2f

    move v2, v0

    goto :goto_16

    :cond_2f
    move v2, v1

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getVersion()Ljava/lang/Integer;

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

    .line 656
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    return v1

    :cond_32
    return v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDate()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->creationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultAuthenticationMethod()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->defaultAuthenticationMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHasCredential()Ljava/lang/Boolean;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->hasCredential:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHasTokenKey()Ljava/lang/Boolean;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->hasTokenKey:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsArchived()Ljava/lang/Boolean;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->isArchived:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLastModifiedBy()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->lastModifiedBy:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/lang/String;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->lastModifiedDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Integer;
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->version:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 566
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 568
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 571
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getDefaultAuthenticationMethod()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 572
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getDefaultAuthenticationMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 573
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 575
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 577
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getHasTokenKey()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getHasTokenKey()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 578
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 579
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 581
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 583
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 584
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 585
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isHasCredential()Ljava/lang/Boolean;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->hasCredential:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isHasTokenKey()Ljava/lang/Boolean;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->hasTokenKey:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isIsArchived()Ljava/lang/Boolean;
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->isArchived:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public setCreationDate(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->creationDate:Ljava/lang/String;

    return-void
.end method

.method public setDefaultAuthenticationMethod(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->defaultAuthenticationMethod:Ljava/lang/String;

    return-void
.end method

.method public setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setHasCredential(Ljava/lang/Boolean;)V
    .locals 0

    .line 252
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->hasCredential:Ljava/lang/Boolean;

    return-void
.end method

.method public setHasTokenKey(Ljava/lang/Boolean;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->hasTokenKey:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsArchived(Ljava/lang/Boolean;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->isArchived:Ljava/lang/Boolean;

    return-void
.end method

.method public setLastModifiedBy(Ljava/lang/String;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->lastModifiedBy:Ljava/lang/String;

    return-void
.end method

.method public setLastModifiedDate(Ljava/lang/String;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->lastModifiedDate:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->platform:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/Integer;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->version:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApplicationId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 535
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CreationDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getDefaultAuthenticationMethod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DefaultAuthenticationMethod: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getDefaultAuthenticationMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enabled: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HasCredential: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getHasCredential()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getHasTokenKey()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HasTokenKey: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getHasTokenKey()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IsArchived: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getIsArchived()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LastModifiedBy: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getLastModifiedBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 551
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LastModifiedDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Platform: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Version: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "}"

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withApplicationId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public withCreationDate(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->creationDate:Ljava/lang/String;

    return-object p0
.end method

.method public withDefaultAuthenticationMethod(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->defaultAuthenticationMethod:Ljava/lang/String;

    return-object p0
.end method

.method public withEnabled(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withHasCredential(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->hasCredential:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withHasTokenKey(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->hasTokenKey:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->id:Ljava/lang/String;

    return-object p0
.end method

.method public withIsArchived(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->isArchived:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withLastModifiedBy(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->lastModifiedBy:Ljava/lang/String;

    return-object p0
.end method

.method public withLastModifiedDate(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->lastModifiedDate:Ljava/lang/String;

    return-object p0
.end method

.method public withPlatform(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public withVersion(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSVoipSandboxChannelResponse;->version:Ljava/lang/Integer;

    return-object p0
.end method
