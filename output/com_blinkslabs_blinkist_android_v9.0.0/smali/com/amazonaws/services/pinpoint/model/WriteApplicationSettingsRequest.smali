.class public Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;
.super Ljava/lang/Object;
.source "WriteApplicationSettingsRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private campaignHook:Lcom/amazonaws/services/pinpoint/model/CampaignHook;

.field private cloudWatchMetricsEnabled:Ljava/lang/Boolean;

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

    .line 356
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;

    if-nez v2, :cond_2

    return v1

    .line 358
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;

    .line 360
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getCampaignHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getCampaignHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

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

    .line 362
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getCampaignHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 363
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getCampaignHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getCampaignHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/CampaignHook;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 365
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getCloudWatchMetricsEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    .line 366
    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getCloudWatchMetricsEnabled()Ljava/lang/Boolean;

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

    .line 368
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getCloudWatchMetricsEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 369
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getCloudWatchMetricsEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getCloudWatchMetricsEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 371
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

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

    .line 373
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 375
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

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

    .line 377
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 378
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/pinpoint/model/QuietTime;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getCampaignHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->campaignHook:Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    return-object v0
.end method

.method public getCloudWatchMetricsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->cloudWatchMetricsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->limits:Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    return-object v0
.end method

.method public getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->quietTime:Lcom/amazonaws/services/pinpoint/model/QuietTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 339
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getCampaignHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getCampaignHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/pinpoint/model/CampaignHook;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 342
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getCloudWatchMetricsEnabled()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getCloudWatchMetricsEnabled()Ljava/lang/Boolean;

    move-result-object v3

    .line 343
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 344
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 345
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/pinpoint/model/QuietTime;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isCloudWatchMetricsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->cloudWatchMetricsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setCampaignHook(Lcom/amazonaws/services/pinpoint/model/CampaignHook;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->campaignHook:Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    return-void
.end method

.method public setCloudWatchMetricsEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->cloudWatchMetricsEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setLimits(Lcom/amazonaws/services/pinpoint/model/CampaignLimits;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->limits:Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    return-void
.end method

.method public setQuietTime(Lcom/amazonaws/services/pinpoint/model/QuietTime;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->quietTime:Lcom/amazonaws/services/pinpoint/model/QuietTime;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 320
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getCampaignHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CampaignHook: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getCampaignHook()Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getCloudWatchMetricsEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CloudWatchMetricsEnabled: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getCloudWatchMetricsEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Limits: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getLimits()Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QuietTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->getQuietTime()Lcom/amazonaws/services/pinpoint/model/QuietTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withCampaignHook(Lcom/amazonaws/services/pinpoint/model/CampaignHook;)Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->campaignHook:Lcom/amazonaws/services/pinpoint/model/CampaignHook;

    return-object p0
.end method

.method public withCloudWatchMetricsEnabled(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->cloudWatchMetricsEnabled:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withLimits(Lcom/amazonaws/services/pinpoint/model/CampaignLimits;)Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->limits:Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    return-object p0
.end method

.method public withQuietTime(Lcom/amazonaws/services/pinpoint/model/QuietTime;)Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteApplicationSettingsRequest;->quietTime:Lcom/amazonaws/services/pinpoint/model/QuietTime;

    return-object p0
.end method
