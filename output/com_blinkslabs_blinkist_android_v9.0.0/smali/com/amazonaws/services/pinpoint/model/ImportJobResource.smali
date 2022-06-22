.class public Lcom/amazonaws/services/pinpoint/model/ImportJobResource;
.super Ljava/lang/Object;
.source "ImportJobResource.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private defineSegment:Ljava/lang/Boolean;

.field private externalId:Ljava/lang/String;

.field private format:Ljava/lang/String;

.field private registerEndpoints:Ljava/lang/Boolean;

.field private roleArn:Ljava/lang/String;

.field private s3Url:Ljava/lang/String;

.field private segmentId:Ljava/lang/String;

.field private segmentName:Ljava/lang/String;


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

    .line 545
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

    if-nez v2, :cond_2

    return v1

    .line 547
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;

    .line 549
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getDefineSegment()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getDefineSegment()Ljava/lang/Boolean;

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

    .line 551
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getDefineSegment()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 552
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getDefineSegment()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getDefineSegment()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 554
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getExternalId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getExternalId()Ljava/lang/String;

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

    .line 556
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getExternalId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 557
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getExternalId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getExternalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 559
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getFormat()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getFormat()Ljava/lang/String;

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

    .line 561
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getFormat()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getFormat()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 563
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRegisterEndpoints()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRegisterEndpoints()Ljava/lang/Boolean;

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

    .line 565
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRegisterEndpoints()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 566
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRegisterEndpoints()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRegisterEndpoints()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 568
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRoleArn()Ljava/lang/String;

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

    .line 570
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRoleArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 572
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getS3Url()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getS3Url()Ljava/lang/String;

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

    .line 574
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getS3Url()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getS3Url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getS3Url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 576
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentId()Ljava/lang/String;

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

    .line 578
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 579
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 581
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentName()Ljava/lang/String;

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

    .line 583
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 584
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v1

    :cond_22
    return v0
.end method

.method public getDefineSegment()Ljava/lang/Boolean;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->defineSegment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getExternalId()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getRegisterEndpoints()Ljava/lang/Boolean;
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->registerEndpoints:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRoleArn()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->roleArn:Ljava/lang/String;

    return-object v0
.end method

.method public getS3Url()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->s3Url:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentId()Ljava/lang/String;
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->segmentId:Ljava/lang/String;

    return-object v0
.end method

.method public getSegmentName()Ljava/lang/String;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->segmentName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 525
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getDefineSegment()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getDefineSegment()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 526
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getExternalId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getExternalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 527
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getFormat()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 529
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRegisterEndpoints()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRegisterEndpoints()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 530
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 531
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getS3Url()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getS3Url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 532
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 534
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public isDefineSegment()Ljava/lang/Boolean;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->defineSegment:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isRegisterEndpoints()Ljava/lang/Boolean;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->registerEndpoints:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setDefineSegment(Ljava/lang/Boolean;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->defineSegment:Ljava/lang/Boolean;

    return-void
.end method

.method public setExternalId(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->externalId:Ljava/lang/String;

    return-void
.end method

.method public setFormat(Lcom/amazonaws/services/pinpoint/model/Format;)V
    .locals 0

    .line 240
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Format;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->format:Ljava/lang/String;

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->format:Ljava/lang/String;

    return-void
.end method

.method public setRegisterEndpoints(Ljava/lang/Boolean;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->registerEndpoints:Ljava/lang/Boolean;

    return-void
.end method

.method public setRoleArn(Ljava/lang/String;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->roleArn:Ljava/lang/String;

    return-void
.end method

.method public setS3Url(Ljava/lang/String;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->s3Url:Ljava/lang/String;

    return-void
.end method

.method public setSegmentId(Ljava/lang/String;)V
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->segmentId:Ljava/lang/String;

    return-void
.end method

.method public setSegmentName(Ljava/lang/String;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->segmentName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 498
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getDefineSegment()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 500
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DefineSegment: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getDefineSegment()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getExternalId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExternalId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getExternalId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getFormat()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Format: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getFormat()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRegisterEndpoints()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegisterEndpoints: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRegisterEndpoints()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRoleArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RoleArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getS3Url()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "S3Url: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getS3Url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SegmentId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SegmentName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->getSegmentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "}"

    .line 515
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDefineSegment(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/ImportJobResource;
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->defineSegment:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withExternalId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ImportJobResource;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->externalId:Ljava/lang/String;

    return-object p0
.end method

.method public withFormat(Lcom/amazonaws/services/pinpoint/model/Format;)Lcom/amazonaws/services/pinpoint/model/ImportJobResource;
    .locals 0

    .line 260
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Format;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->format:Ljava/lang/String;

    return-object p0
.end method

.method public withFormat(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ImportJobResource;
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->format:Ljava/lang/String;

    return-object p0
.end method

.method public withRegisterEndpoints(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/ImportJobResource;
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->registerEndpoints:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ImportJobResource;
    .locals 0

    .line 352
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->roleArn:Ljava/lang/String;

    return-object p0
.end method

.method public withS3Url(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ImportJobResource;
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->s3Url:Ljava/lang/String;

    return-object p0
.end method

.method public withSegmentId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ImportJobResource;
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->segmentId:Ljava/lang/String;

    return-object p0
.end method

.method public withSegmentName(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ImportJobResource;
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ImportJobResource;->segmentName:Ljava/lang/String;

    return-object p0
.end method
