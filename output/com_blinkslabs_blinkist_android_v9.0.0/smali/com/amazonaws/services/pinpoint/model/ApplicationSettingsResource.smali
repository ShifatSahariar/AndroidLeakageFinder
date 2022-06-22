.class public Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;
.super Ljava/lang/Object;
.source "ApplicationSettingsResource.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private applicationId:Ljava/lang/String;

.field private campaignHook:Lcom/amazonaws/services/pinpoint/model/CampaignHook;

.field private lastModifiedDate:Ljava/lang/String;

.field private limits:Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

.field private quietTime:Lcom/amazonaws/services/pinpoint/model/QuietTime;


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

    .line 386
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;

    if-nez v2, :cond_2

    return v1

    .line 388
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;

    .line 390
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getApplicationId()Ljava/lang/String;

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

    .line 392
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 393
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 395
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getCampaignHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getCampaignHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

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

    .line 397
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getCampaignHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 398
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getCampaignHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getCampaignHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/CampaignHook;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 400
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getLastModifiedDate()Ljava/lang/String;

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

    .line 402
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 403
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 405
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

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

    .line 407
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 409
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

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

    .line 411
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 412
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/pinpoint/model/QuietTime;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getCampaignHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->campaignHook:Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    return-object v0
.end method

.method public getLastModifiedDate()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->lastModifiedDate:Ljava/lang/String;

    return-object v0
.end method

.method public getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->limits:Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    return-object v0
.end method

.method public getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->quietTime:Lcom/amazonaws/services/pinpoint/model/QuietTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 369
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 371
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getCampaignHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getCampaignHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/CampaignHook;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 373
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 374
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 375
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/pinpoint/model/QuietTime;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public setCampaignHook(Lcom/amazonaws/services/pinpoint/model/CampaignHook;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->campaignHook:Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    return-void
.end method

.method public setLastModifiedDate(Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->lastModifiedDate:Ljava/lang/String;

    return-void
.end method

.method public setLimits(Lcom/amazonaws/services/pinpoint/model/CampaignLimits;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->limits:Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    return-void
.end method

.method public setQuietTime(Lcom/amazonaws/services/pinpoint/model/QuietTime;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->quietTime:Lcom/amazonaws/services/pinpoint/model/QuietTime;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApplicationId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getCampaignHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 352
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CampaignHook: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getCampaignHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LastModifiedDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getLastModifiedDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 356
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Limits: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QuietTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    .line 359
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withApplicationId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public withCampaignHook(Lcom/amazonaws/services/pinpoint/model/CampaignHook;)Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->campaignHook:Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    return-object p0
.end method

.method public withLastModifiedDate(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->lastModifiedDate:Ljava/lang/String;

    return-object p0
.end method

.method public withLimits(Lcom/amazonaws/services/pinpoint/model/CampaignLimits;)Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->limits:Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    return-object p0
.end method

.method public withQuietTime(Lcom/amazonaws/services/pinpoint/model/QuietTime;)Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ApplicationSettingsResource;->quietTime:Lcom/amazonaws/services/pinpoint/model/QuietTime;

    return-object p0
.end method
