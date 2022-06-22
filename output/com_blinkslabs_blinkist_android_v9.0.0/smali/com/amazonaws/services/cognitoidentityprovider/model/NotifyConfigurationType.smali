.class public Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;
.super Ljava/lang/Object;
.source "NotifyConfigurationType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private blockEmail:Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

.field private from:Ljava/lang/String;

.field private mfaEmail:Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

.field private noActionEmail:Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

.field private replyTo:Ljava/lang/String;

.field private sourceArn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
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

    .line 454
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;

    if-nez v2, :cond_2

    return v1

    .line 456
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;

    .line 458
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getFrom()Ljava/lang/String;

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

    .line 460
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getFrom()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getFrom()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 462
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getReplyTo()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getReplyTo()Ljava/lang/String;

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

    .line 464
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getReplyTo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getReplyTo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getReplyTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 466
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getSourceArn()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getSourceArn()Ljava/lang/String;

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

    .line 468
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getSourceArn()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 469
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getSourceArn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getSourceArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 471
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getBlockEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getBlockEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

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

    .line 473
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getBlockEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 474
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getBlockEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getBlockEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 476
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getNoActionEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getNoActionEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

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

    .line 478
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getNoActionEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 479
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getNoActionEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getNoActionEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 481
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getMfaEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getMfaEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

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

    .line 483
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getMfaEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getMfaEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getMfaEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getBlockEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->blockEmail:Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->from:Ljava/lang/String;

    return-object v0
.end method

.method public getMfaEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->mfaEmail:Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    return-object v0
.end method

.method public getNoActionEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->noActionEmail:Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    return-object v0
.end method

.method public getReplyTo()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->replyTo:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceArn()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->sourceArn:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 437
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getFrom()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 438
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getReplyTo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getReplyTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 439
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getSourceArn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getSourceArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 440
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getBlockEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getBlockEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 442
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getNoActionEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getNoActionEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 443
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getMfaEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getMfaEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setBlockEmail(Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->blockEmail:Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    return-void
.end method

.method public setFrom(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->from:Ljava/lang/String;

    return-void
.end method

.method public setMfaEmail(Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->mfaEmail:Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    return-void
.end method

.method public setNoActionEmail(Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->noActionEmail:Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    return-void
.end method

.method public setReplyTo(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->replyTo:Ljava/lang/String;

    return-void
.end method

.method public setSourceArn(Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->sourceArn:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 415
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "From: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getFrom()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getReplyTo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 419
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ReplyTo: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getReplyTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getSourceArn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 421
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SourceArn: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getSourceArn()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getBlockEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BlockEmail: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getBlockEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getNoActionEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NoActionEmail: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getNoActionEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getMfaEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 427
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MfaEmail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->getMfaEmail()Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withBlockEmail(Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;)Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;
    .locals 0

    .line 305
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->blockEmail:Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    return-object p0
.end method

.method public withFrom(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->from:Ljava/lang/String;

    return-object p0
.end method

.method public withMfaEmail(Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;)Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->mfaEmail:Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    return-object p0
.end method

.method public withNoActionEmail(Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;)Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->noActionEmail:Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyEmailType;

    return-object p0
.end method

.method public withReplyTo(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->replyTo:Ljava/lang/String;

    return-object p0
.end method

.method public withSourceArn(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/NotifyConfigurationType;->sourceArn:Ljava/lang/String;

    return-object p0
.end method
