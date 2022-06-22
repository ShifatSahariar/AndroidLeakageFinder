.class public Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;
.super Ljava/lang/Object;
.source "APNSSandboxChannelRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bundleId:Ljava/lang/String;

.field private certificate:Ljava/lang/String;

.field private defaultAuthenticationMethod:Ljava/lang/String;

.field private enabled:Ljava/lang/Boolean;

.field private privateKey:Ljava/lang/String;

.field private teamId:Ljava/lang/String;

.field private tokenKey:Ljava/lang/String;

.field private tokenKeyId:Ljava/lang/String;


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

    .line 398
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;

    if-nez v2, :cond_2

    return v1

    .line 400
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;

    .line 402
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getBundleId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getBundleId()Ljava/lang/String;

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

    .line 404
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getBundleId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getBundleId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getBundleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 406
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getCertificate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getCertificate()Ljava/lang/String;

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

    .line 408
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getCertificate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 409
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getCertificate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getCertificate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 411
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getDefaultAuthenticationMethod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    .line 412
    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getDefaultAuthenticationMethod()Ljava/lang/String;

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

    .line 414
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getDefaultAuthenticationMethod()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 415
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getDefaultAuthenticationMethod()Ljava/lang/String;

    move-result-object v2

    .line 416
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getDefaultAuthenticationMethod()Ljava/lang/String;

    move-result-object v3

    .line 415
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 418
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getEnabled()Ljava/lang/Boolean;

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

    .line 420
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 422
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getPrivateKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getPrivateKey()Ljava/lang/String;

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

    .line 424
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getPrivateKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 425
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getPrivateKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getPrivateKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 427
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getTeamId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getTeamId()Ljava/lang/String;

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

    .line 429
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getTeamId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getTeamId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getTeamId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 431
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getTokenKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getTokenKey()Ljava/lang/String;

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

    .line 433
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getTokenKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getTokenKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getTokenKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 435
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getTokenKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getTokenKeyId()Ljava/lang/String;

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

    .line 437
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getTokenKeyId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 438
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getTokenKeyId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getTokenKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v1

    :cond_22
    return v0
.end method

.method public getBundleId()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->bundleId:Ljava/lang/String;

    return-object v0
.end method

.method public getCertificate()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->certificate:Ljava/lang/String;

    return-object v0
.end method

.method public getDefaultAuthenticationMethod()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->defaultAuthenticationMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPrivateKey()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->privateKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTeamId()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->teamId:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenKey()Ljava/lang/String;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->tokenKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenKeyId()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->tokenKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 376
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getBundleId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getBundleId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 378
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getCertificate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getCertificate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 381
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getDefaultAuthenticationMethod()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    .line 382
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getDefaultAuthenticationMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 383
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 384
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getPrivateKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getPrivateKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 385
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getTeamId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getTeamId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 386
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getTokenKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getTokenKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 387
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getTokenKeyId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getTokenKeyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public isEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->enabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setBundleId(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->bundleId:Ljava/lang/String;

    return-void
.end method

.method public setCertificate(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->certificate:Ljava/lang/String;

    return-void
.end method

.method public setDefaultAuthenticationMethod(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->defaultAuthenticationMethod:Ljava/lang/String;

    return-void
.end method

.method public setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->enabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setPrivateKey(Ljava/lang/String;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->privateKey:Ljava/lang/String;

    return-void
.end method

.method public setTeamId(Ljava/lang/String;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->teamId:Ljava/lang/String;

    return-void
.end method

.method public setTokenKey(Ljava/lang/String;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->tokenKey:Ljava/lang/String;

    return-void
.end method

.method public setTokenKeyId(Ljava/lang/String;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->tokenKeyId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 350
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getBundleId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BundleId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getBundleId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getCertificate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Certificate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getCertificate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getDefaultAuthenticationMethod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DefaultAuthenticationMethod: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getDefaultAuthenticationMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enabled: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getPrivateKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PrivateKey: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getPrivateKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getTeamId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 362
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TeamId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getTeamId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getTokenKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TokenKey: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getTokenKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getTokenKeyId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TokenKeyId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->getTokenKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "}"

    .line 367
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withBundleId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->bundleId:Ljava/lang/String;

    return-object p0
.end method

.method public withCertificate(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->certificate:Ljava/lang/String;

    return-object p0
.end method

.method public withDefaultAuthenticationMethod(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->defaultAuthenticationMethod:Ljava/lang/String;

    return-object p0
.end method

.method public withEnabled(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->enabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withPrivateKey(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->privateKey:Ljava/lang/String;

    return-object p0
.end method

.method public withTeamId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->teamId:Ljava/lang/String;

    return-object p0
.end method

.method public withTokenKey(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->tokenKey:Ljava/lang/String;

    return-object p0
.end method

.method public withTokenKeyId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSSandboxChannelRequest;->tokenKeyId:Ljava/lang/String;

    return-object p0
.end method
