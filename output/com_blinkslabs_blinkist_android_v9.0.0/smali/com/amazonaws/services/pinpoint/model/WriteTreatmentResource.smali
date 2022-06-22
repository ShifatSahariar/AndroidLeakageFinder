.class public Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;
.super Ljava/lang/Object;
.source "WriteTreatmentResource.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private messageConfiguration:Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

.field private schedule:Lcom/amazonaws/services/pinpoint/model/Schedule;

.field private sizePercent:Ljava/lang/Integer;

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

    .line 266
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;

    if-nez v2, :cond_2

    return v1

    .line 268
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;

    .line 270
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

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

    .line 272
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 273
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 275
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

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

    .line 277
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/Schedule;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 279
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getSizePercent()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getSizePercent()Ljava/lang/Integer;

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

    .line 281
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getSizePercent()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 282
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getSizePercent()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getSizePercent()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 284
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getTreatmentDescription()Ljava/lang/String;

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

    .line 286
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 287
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 289
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getTreatmentName()Ljava/lang/String;

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

    .line 291
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 292
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getTreatmentName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->messageConfiguration:Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    return-object v0
.end method

.method public getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->schedule:Lcom/amazonaws/services/pinpoint/model/Schedule;

    return-object v0
.end method

.method public getSizePercent()Ljava/lang/Integer;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->sizePercent:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTreatmentDescription()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->treatmentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getTreatmentName()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->treatmentName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 248
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 249
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/Schedule;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 251
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getSizePercent()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getSizePercent()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 253
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 255
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setMessageConfiguration(Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->messageConfiguration:Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    return-void
.end method

.method public setSchedule(Lcom/amazonaws/services/pinpoint/model/Schedule;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->schedule:Lcom/amazonaws/services/pinpoint/model/Schedule;

    return-void
.end method

.method public setSizePercent(Ljava/lang/Integer;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->sizePercent:Ljava/lang/Integer;

    return-void
.end method

.method public setTreatmentDescription(Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->treatmentDescription:Ljava/lang/String;

    return-void
.end method

.method public setTreatmentName(Ljava/lang/String;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->treatmentName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageConfiguration: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getMessageConfiguration()Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Schedule: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getSchedule()Lcom/amazonaws/services/pinpoint/model/Schedule;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getSizePercent()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SizePercent: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getSizePercent()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TreatmentDescription: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getTreatmentDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getTreatmentName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TreatmentName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->getTreatmentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withMessageConfiguration(Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;)Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->messageConfiguration:Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    return-object p0
.end method

.method public withSchedule(Lcom/amazonaws/services/pinpoint/model/Schedule;)Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->schedule:Lcom/amazonaws/services/pinpoint/model/Schedule;

    return-object p0
.end method

.method public withSizePercent(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->sizePercent:Ljava/lang/Integer;

    return-object p0
.end method

.method public withTreatmentDescription(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->treatmentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public withTreatmentName(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/WriteTreatmentResource;->treatmentName:Ljava/lang/String;

    return-object p0
.end method
