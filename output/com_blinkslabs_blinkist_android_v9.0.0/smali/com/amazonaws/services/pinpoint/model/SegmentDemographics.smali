.class public Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;
.super Ljava/lang/Object;
.source "SegmentDemographics.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appVersion:Lcom/amazonaws/services/pinpoint/model/SetDimension;

.field private channel:Lcom/amazonaws/services/pinpoint/model/SetDimension;

.field private deviceType:Lcom/amazonaws/services/pinpoint/model/SetDimension;

.field private make:Lcom/amazonaws/services/pinpoint/model/SetDimension;

.field private model:Lcom/amazonaws/services/pinpoint/model/SetDimension;

.field private platform:Lcom/amazonaws/services/pinpoint/model/SetDimension;


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

    .line 300
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;

    if-nez v2, :cond_2

    return v1

    .line 302
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;

    .line 304
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getAppVersion()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getAppVersion()Lcom/amazonaws/services/pinpoint/model/SetDimension;

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

    .line 306
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getAppVersion()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 307
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getAppVersion()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getAppVersion()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/SetDimension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 309
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getChannel()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getChannel()Lcom/amazonaws/services/pinpoint/model/SetDimension;

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

    .line 311
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getChannel()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getChannel()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getChannel()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/SetDimension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 313
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getDeviceType()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getDeviceType()Lcom/amazonaws/services/pinpoint/model/SetDimension;

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

    .line 315
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getDeviceType()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 316
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getDeviceType()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getDeviceType()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/SetDimension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 318
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getMake()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getMake()Lcom/amazonaws/services/pinpoint/model/SetDimension;

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

    .line 320
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getMake()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getMake()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getMake()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/SetDimension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 322
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getModel()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getModel()Lcom/amazonaws/services/pinpoint/model/SetDimension;

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

    .line 324
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getModel()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getModel()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getModel()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/SetDimension;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 326
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getPlatform()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getPlatform()Lcom/amazonaws/services/pinpoint/model/SetDimension;

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

    .line 328
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getPlatform()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getPlatform()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getPlatform()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/pinpoint/model/SetDimension;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getAppVersion()Lcom/amazonaws/services/pinpoint/model/SetDimension;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->appVersion:Lcom/amazonaws/services/pinpoint/model/SetDimension;

    return-object v0
.end method

.method public getChannel()Lcom/amazonaws/services/pinpoint/model/SetDimension;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->channel:Lcom/amazonaws/services/pinpoint/model/SetDimension;

    return-object v0
.end method

.method public getDeviceType()Lcom/amazonaws/services/pinpoint/model/SetDimension;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->deviceType:Lcom/amazonaws/services/pinpoint/model/SetDimension;

    return-object v0
.end method

.method public getMake()Lcom/amazonaws/services/pinpoint/model/SetDimension;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->make:Lcom/amazonaws/services/pinpoint/model/SetDimension;

    return-object v0
.end method

.method public getModel()Lcom/amazonaws/services/pinpoint/model/SetDimension;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->model:Lcom/amazonaws/services/pinpoint/model/SetDimension;

    return-object v0
.end method

.method public getPlatform()Lcom/amazonaws/services/pinpoint/model/SetDimension;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->platform:Lcom/amazonaws/services/pinpoint/model/SetDimension;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 284
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getAppVersion()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getAppVersion()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/pinpoint/model/SetDimension;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 285
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getChannel()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getChannel()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/SetDimension;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 286
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getDeviceType()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getDeviceType()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/SetDimension;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 287
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getMake()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getMake()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/SetDimension;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 288
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getModel()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getModel()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/SetDimension;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 289
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getPlatform()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getPlatform()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/pinpoint/model/SetDimension;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setAppVersion(Lcom/amazonaws/services/pinpoint/model/SetDimension;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->appVersion:Lcom/amazonaws/services/pinpoint/model/SetDimension;

    return-void
.end method

.method public setChannel(Lcom/amazonaws/services/pinpoint/model/SetDimension;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->channel:Lcom/amazonaws/services/pinpoint/model/SetDimension;

    return-void
.end method

.method public setDeviceType(Lcom/amazonaws/services/pinpoint/model/SetDimension;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->deviceType:Lcom/amazonaws/services/pinpoint/model/SetDimension;

    return-void
.end method

.method public setMake(Lcom/amazonaws/services/pinpoint/model/SetDimension;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->make:Lcom/amazonaws/services/pinpoint/model/SetDimension;

    return-void
.end method

.method public setModel(Lcom/amazonaws/services/pinpoint/model/SetDimension;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->model:Lcom/amazonaws/services/pinpoint/model/SetDimension;

    return-void
.end method

.method public setPlatform(Lcom/amazonaws/services/pinpoint/model/SetDimension;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->platform:Lcom/amazonaws/services/pinpoint/model/SetDimension;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getAppVersion()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppVersion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getAppVersion()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getChannel()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Channel: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getChannel()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getDeviceType()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeviceType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getDeviceType()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getMake()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Make: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getMake()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getModel()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Model: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getModel()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getPlatform()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Platform: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->getPlatform()Lcom/amazonaws/services/pinpoint/model/SetDimension;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAppVersion(Lcom/amazonaws/services/pinpoint/model/SetDimension;)Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->appVersion:Lcom/amazonaws/services/pinpoint/model/SetDimension;

    return-object p0
.end method

.method public withChannel(Lcom/amazonaws/services/pinpoint/model/SetDimension;)Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->channel:Lcom/amazonaws/services/pinpoint/model/SetDimension;

    return-object p0
.end method

.method public withDeviceType(Lcom/amazonaws/services/pinpoint/model/SetDimension;)Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->deviceType:Lcom/amazonaws/services/pinpoint/model/SetDimension;

    return-object p0
.end method

.method public withMake(Lcom/amazonaws/services/pinpoint/model/SetDimension;)Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->make:Lcom/amazonaws/services/pinpoint/model/SetDimension;

    return-object p0
.end method

.method public withModel(Lcom/amazonaws/services/pinpoint/model/SetDimension;)Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->model:Lcom/amazonaws/services/pinpoint/model/SetDimension;

    return-object p0
.end method

.method public withPlatform(Lcom/amazonaws/services/pinpoint/model/SetDimension;)Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/SegmentDemographics;->platform:Lcom/amazonaws/services/pinpoint/model/SetDimension;

    return-object p0
.end method
