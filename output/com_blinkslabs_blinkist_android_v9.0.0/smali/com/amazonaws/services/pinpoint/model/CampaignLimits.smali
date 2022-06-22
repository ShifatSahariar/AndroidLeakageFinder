.class public Lcom/amazonaws/services/pinpoint/model/CampaignLimits;
.super Ljava/lang/Object;
.source "CampaignLimits.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private daily:Ljava/lang/Integer;

.field private maximumDuration:Ljava/lang/Integer;

.field private messagesPerSecond:Ljava/lang/Integer;

.field private total:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
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

    .line 260
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    if-nez v2, :cond_2

    return v1

    .line 262
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;

    .line 264
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getDaily()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getDaily()Ljava/lang/Integer;

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

    .line 266
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getDaily()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getDaily()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getDaily()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 268
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getMaximumDuration()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getMaximumDuration()Ljava/lang/Integer;

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

    .line 270
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getMaximumDuration()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 271
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getMaximumDuration()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getMaximumDuration()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 273
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getMessagesPerSecond()Ljava/lang/Integer;

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

    .line 275
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 276
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 278
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getTotal()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getTotal()Ljava/lang/Integer;

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

    .line 280
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getTotal()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getTotal()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getTotal()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getDaily()Ljava/lang/Integer;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->daily:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMaximumDuration()Ljava/lang/Integer;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->maximumDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMessagesPerSecond()Ljava/lang/Integer;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->messagesPerSecond:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotal()Ljava/lang/Integer;
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->total:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 244
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getDaily()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getDaily()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 246
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getMaximumDuration()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getMaximumDuration()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 248
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 249
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getTotal()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getTotal()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setDaily(Ljava/lang/Integer;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->daily:Ljava/lang/Integer;

    return-void
.end method

.method public setMaximumDuration(Ljava/lang/Integer;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->maximumDuration:Ljava/lang/Integer;

    return-void
.end method

.method public setMessagesPerSecond(Ljava/lang/Integer;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->messagesPerSecond:Ljava/lang/Integer;

    return-void
.end method

.method public setTotal(Ljava/lang/Integer;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->total:Ljava/lang/Integer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getDaily()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Daily: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getDaily()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getMaximumDuration()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MaximumDuration: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getMaximumDuration()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessagesPerSecond: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getMessagesPerSecond()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getTotal()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->getTotal()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDaily(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/CampaignLimits;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->daily:Ljava/lang/Integer;

    return-object p0
.end method

.method public withMaximumDuration(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/CampaignLimits;
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->maximumDuration:Ljava/lang/Integer;

    return-object p0
.end method

.method public withMessagesPerSecond(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/CampaignLimits;
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->messagesPerSecond:Ljava/lang/Integer;

    return-object p0
.end method

.method public withTotal(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/CampaignLimits;
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/CampaignLimits;->total:Ljava/lang/Integer;

    return-object p0
.end method
