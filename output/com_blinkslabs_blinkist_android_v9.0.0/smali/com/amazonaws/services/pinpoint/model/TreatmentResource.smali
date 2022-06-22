.class public Lcom/amazonaws/services/pinpoint/model/TreatmentResource;
.super Ljava/lang/Object;
.source "TreatmentResource.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:Ljava/lang/String;

.field private messageConfiguration:Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

.field private schedule:Lcom/amazonaws/services/pinpoint/model/Schedule;

.field private sizePercent:Ljava/lang/Integer;

.field private state:Lcom/amazonaws/services/pinpoint/model/CampaignState;

.field private treatmentDescription:Ljava/lang/String;

.field private treatmentName:Ljava/lang/String;


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

    .line 348
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;

    if-nez v2, :cond_2

    return v1

    .line 350
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;

    .line 352
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getId()Ljava/lang/String;

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

    .line 354
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 356
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

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

    .line 358
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 359
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 361
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

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

    .line 363
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/Schedule;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 365
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getSizePercent()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getSizePercent()Ljava/lang/Integer;

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

    .line 367
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getSizePercent()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 368
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getSizePercent()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getSizePercent()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 370
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

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

    .line 372
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/CampaignState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 374
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getTreatmentDescription()Ljava/lang/String;

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

    .line 376
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 377
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 379
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getTreatmentName()Ljava/lang/String;

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

    .line 381
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 382
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getTreatmentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v1

    :cond_1e
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->messageConfiguration:Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    return-object v0
.end method

.method public getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->schedule:Lcom/amazonaws/services/pinpoint/model/Schedule;

    return-object v0
.end method

.method public getSizePercent()Ljava/lang/Integer;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->sizePercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->state:Lcom/amazonaws/services/pinpoint/model/CampaignState;

    return-object v0
.end method

.method public getTreatmentDescription()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->treatmentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getTreatmentName()Ljava/lang/String;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->treatmentName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 327
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 329
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 330
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/Schedule;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 332
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getSizePercent()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getSizePercent()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 333
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/CampaignState;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 335
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 337
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->id:Ljava/lang/String;

    return-void
.end method

.method public setMessageConfiguration(Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->messageConfiguration:Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    return-void
.end method

.method public setSchedule(Lcom/amazonaws/services/pinpoint/model/Schedule;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->schedule:Lcom/amazonaws/services/pinpoint/model/Schedule;

    return-void
.end method

.method public setSizePercent(Ljava/lang/Integer;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->sizePercent:Ljava/lang/Integer;

    return-void
.end method

.method public setState(Lcom/amazonaws/services/pinpoint/model/CampaignState;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->state:Lcom/amazonaws/services/pinpoint/model/CampaignState;

    return-void
.end method

.method public setTreatmentDescription(Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->treatmentDescription:Ljava/lang/String;

    return-void
.end method

.method public setTreatmentName(Ljava/lang/String;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->treatmentName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageConfiguration: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Schedule: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getSizePercent()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 311
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SizePercent: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getSizePercent()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 313
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "State: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getState()Lcom/amazonaws/services/pinpoint/model/CampaignState;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TreatmentDescription: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TreatmentName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "}"

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/TreatmentResource;
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->id:Ljava/lang/String;

    return-object p0
.end method

.method public withMessageConfiguration(Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;)Lcom/amazonaws/services/pinpoint/model/TreatmentResource;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->messageConfiguration:Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    return-object p0
.end method

.method public withSchedule(Lcom/amazonaws/services/pinpoint/model/Schedule;)Lcom/amazonaws/services/pinpoint/model/TreatmentResource;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->schedule:Lcom/amazonaws/services/pinpoint/model/Schedule;

    return-object p0
.end method

.method public withSizePercent(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/TreatmentResource;
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->sizePercent:Ljava/lang/Integer;

    return-object p0
.end method

.method public withState(Lcom/amazonaws/services/pinpoint/model/CampaignState;)Lcom/amazonaws/services/pinpoint/model/TreatmentResource;
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->state:Lcom/amazonaws/services/pinpoint/model/CampaignState;

    return-object p0
.end method

.method public withTreatmentDescription(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/TreatmentResource;
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->treatmentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public withTreatmentName(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/TreatmentResource;
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/TreatmentResource;->treatmentName:Ljava/lang/String;

    return-object p0
.end method
