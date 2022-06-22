.class public Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;
.super Ljava/lang/Object;
.source "MessageConfiguration.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aDMMessage:Lcom/amazonaws/services/pinpoint/model/Message;

.field private aPNSMessage:Lcom/amazonaws/services/pinpoint/model/Message;

.field private baiduMessage:Lcom/amazonaws/services/pinpoint/model/Message;

.field private defaultMessage:Lcom/amazonaws/services/pinpoint/model/Message;

.field private emailMessage:Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

.field private gCMMessage:Lcom/amazonaws/services/pinpoint/model/Message;

.field private sMSMessage:Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;


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

    .line 373
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    if-nez v2, :cond_2

    return v1

    .line 375
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;

    .line 377
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

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

    .line 379
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 380
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/Message;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 382
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/Message;

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

    .line 384
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 385
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/Message;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 387
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/Message;

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

    .line 389
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 390
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/Message;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 392
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/Message;

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

    .line 394
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 395
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/Message;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 397
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

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

    .line 399
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 400
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 402
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

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

    .line 404
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 405
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/Message;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 407
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;

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

    .line 409
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 410
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v1

    :cond_1e
    return v0
.end method

.method public getADMMessage()Lcom/amazonaws/services/pinpoint/model/Message;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->aDMMessage:Lcom/amazonaws/services/pinpoint/model/Message;

    return-object v0
.end method

.method public getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/Message;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->aPNSMessage:Lcom/amazonaws/services/pinpoint/model/Message;

    return-object v0
.end method

.method public getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/Message;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->baiduMessage:Lcom/amazonaws/services/pinpoint/model/Message;

    return-object v0
.end method

.method public getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/Message;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->defaultMessage:Lcom/amazonaws/services/pinpoint/model/Message;

    return-object v0
.end method

.method public getEmailMessage()Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->emailMessage:Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

    return-object v0
.end method

.method public getGCMMessage()Lcom/amazonaws/services/pinpoint/model/Message;
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->gCMMessage:Lcom/amazonaws/services/pinpoint/model/Message;

    return-object v0
.end method

.method public getSMSMessage()Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->sMSMessage:Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 352
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/services/pinpoint/model/Message;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 354
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/Message;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 356
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/Message;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 358
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/Message;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 360
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 361
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/Message;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 362
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public setADMMessage(Lcom/amazonaws/services/pinpoint/model/Message;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->aDMMessage:Lcom/amazonaws/services/pinpoint/model/Message;

    return-void
.end method

.method public setAPNSMessage(Lcom/amazonaws/services/pinpoint/model/Message;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->aPNSMessage:Lcom/amazonaws/services/pinpoint/model/Message;

    return-void
.end method

.method public setBaiduMessage(Lcom/amazonaws/services/pinpoint/model/Message;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->baiduMessage:Lcom/amazonaws/services/pinpoint/model/Message;

    return-void
.end method

.method public setDefaultMessage(Lcom/amazonaws/services/pinpoint/model/Message;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->defaultMessage:Lcom/amazonaws/services/pinpoint/model/Message;

    return-void
.end method

.method public setEmailMessage(Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->emailMessage:Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

    return-void
.end method

.method public setGCMMessage(Lcom/amazonaws/services/pinpoint/model/Message;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->gCMMessage:Lcom/amazonaws/services/pinpoint/model/Message;

    return-void
.end method

.method public setSMSMessage(Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->sMSMessage:Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 330
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ADMMessage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getADMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APNSMessage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getAPNSMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 334
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BaiduMessage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getBaiduMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DefaultMessage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getDefaultMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 338
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EmailMessage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getEmailMessage()Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GCMMessage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getGCMMessage()Lcom/amazonaws/services/pinpoint/model/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 342
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SMSMessage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->getSMSMessage()Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "}"

    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withADMMessage(Lcom/amazonaws/services/pinpoint/model/Message;)Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->aDMMessage:Lcom/amazonaws/services/pinpoint/model/Message;

    return-object p0
.end method

.method public withAPNSMessage(Lcom/amazonaws/services/pinpoint/model/Message;)Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->aPNSMessage:Lcom/amazonaws/services/pinpoint/model/Message;

    return-object p0
.end method

.method public withBaiduMessage(Lcom/amazonaws/services/pinpoint/model/Message;)Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->baiduMessage:Lcom/amazonaws/services/pinpoint/model/Message;

    return-object p0
.end method

.method public withDefaultMessage(Lcom/amazonaws/services/pinpoint/model/Message;)Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->defaultMessage:Lcom/amazonaws/services/pinpoint/model/Message;

    return-object p0
.end method

.method public withEmailMessage(Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;)Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->emailMessage:Lcom/amazonaws/services/pinpoint/model/CampaignEmailMessage;

    return-object p0
.end method

.method public withGCMMessage(Lcom/amazonaws/services/pinpoint/model/Message;)Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->gCMMessage:Lcom/amazonaws/services/pinpoint/model/Message;

    return-object p0
.end method

.method public withSMSMessage(Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;)Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageConfiguration;->sMSMessage:Lcom/amazonaws/services/pinpoint/model/CampaignSmsMessage;

    return-object p0
.end method
