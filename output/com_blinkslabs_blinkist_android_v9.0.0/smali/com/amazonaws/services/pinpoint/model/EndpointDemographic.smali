.class public Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;
.super Ljava/lang/Object;
.source "EndpointDemographic.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appVersion:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private make:Ljava/lang/String;

.field private model:Ljava/lang/String;

.field private modelVersion:Ljava/lang/String;

.field private platform:Ljava/lang/String;

.field private platformVersion:Ljava/lang/String;

.field private timezone:Ljava/lang/String;


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

    .line 408
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    if-nez v2, :cond_2

    return v1

    .line 410
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    .line 412
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getAppVersion()Ljava/lang/String;

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

    .line 414
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 415
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 417
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getLocale()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getLocale()Ljava/lang/String;

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

    .line 419
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getLocale()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getLocale()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 421
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getMake()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getMake()Ljava/lang/String;

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

    .line 423
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getMake()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getMake()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getMake()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 425
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getModel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getModel()Ljava/lang/String;

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

    .line 427
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getModel()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 429
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getModelVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getModelVersion()Ljava/lang/String;

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

    .line 431
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getModelVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 432
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getModelVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getModelVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 434
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getPlatform()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getPlatform()Ljava/lang/String;

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

    .line 436
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getPlatform()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 438
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getPlatformVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getPlatformVersion()Ljava/lang/String;

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

    .line 440
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getPlatformVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 441
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getPlatformVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getPlatformVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 443
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getTimezone()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getTimezone()Ljava/lang/String;

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

    .line 445
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getTimezone()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getTimezone()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v1

    :cond_22
    return v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->make:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->model:Ljava/lang/String;

    return-object v0
.end method

.method public getModelVersion()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->modelVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()Ljava/lang/String;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->platform:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformVersion()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->platformVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 388
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 389
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getLocale()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 390
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getMake()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getMake()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 391
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getModel()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 393
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getModelVersion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getModelVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 394
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getPlatform()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 396
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getPlatformVersion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getPlatformVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 397
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getTimezone()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getTimezone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->appVersion:Ljava/lang/String;

    return-void
.end method

.method public setLocale(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->locale:Ljava/lang/String;

    return-void
.end method

.method public setMake(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->make:Ljava/lang/String;

    return-void
.end method

.method public setModel(Ljava/lang/String;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->model:Ljava/lang/String;

    return-void
.end method

.method public setModelVersion(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->modelVersion:Ljava/lang/String;

    return-void
.end method

.method public setPlatform(Ljava/lang/String;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->platform:Ljava/lang/String;

    return-void
.end method

.method public setPlatformVersion(Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->platformVersion:Ljava/lang/String;

    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->timezone:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 362
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppVersion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getLocale()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Locale: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getLocale()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getMake()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Make: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getMake()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getModel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Model: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getModel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getModelVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ModelVersion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getModelVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getPlatform()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Platform: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getPlatformVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PlatformVersion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getPlatformVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getTimezone()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timezone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->getTimezone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "}"

    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAppVersion(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->appVersion:Ljava/lang/String;

    return-object p0
.end method

.method public withLocale(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public withMake(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->make:Ljava/lang/String;

    return-object p0
.end method

.method public withModel(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->model:Ljava/lang/String;

    return-object p0
.end method

.method public withModelVersion(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->modelVersion:Ljava/lang/String;

    return-object p0
.end method

.method public withPlatform(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->platform:Ljava/lang/String;

    return-object p0
.end method

.method public withPlatformVersion(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->platformVersion:Ljava/lang/String;

    return-object p0
.end method

.method public withTimezone(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->timezone:Ljava/lang/String;

    return-object p0
.end method
