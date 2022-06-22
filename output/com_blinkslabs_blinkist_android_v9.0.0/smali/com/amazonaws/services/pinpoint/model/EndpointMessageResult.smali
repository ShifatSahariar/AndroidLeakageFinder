.class public Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;
.super Ljava/lang/Object;
.source "EndpointMessageResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private address:Ljava/lang/String;

.field private deliveryStatus:Ljava/lang/String;

.field private messageId:Ljava/lang/String;

.field private statusCode:Ljava/lang/Integer;

.field private statusMessage:Ljava/lang/String;

.field private updatedToken:Ljava/lang/String;


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

    .line 530
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;

    if-nez v2, :cond_2

    return v1

    .line 532
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;

    .line 534
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getAddress()Ljava/lang/String;

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

    .line 536
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 538
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getDeliveryStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getDeliveryStatus()Ljava/lang/String;

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

    .line 540
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getDeliveryStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 541
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getDeliveryStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getDeliveryStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 543
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getMessageId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getMessageId()Ljava/lang/String;

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

    .line 545
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 546
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 548
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getStatusCode()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getStatusCode()Ljava/lang/Integer;

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

    .line 550
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getStatusCode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 551
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getStatusCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getStatusCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 553
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getStatusMessage()Ljava/lang/String;

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

    .line 555
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 556
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 558
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getUpdatedToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getUpdatedToken()Ljava/lang/String;

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

    .line 560
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getUpdatedToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 561
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getUpdatedToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getUpdatedToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryStatus()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->deliveryStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedToken()Ljava/lang/String;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->updatedToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 511
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 513
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getDeliveryStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getDeliveryStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 514
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getMessageId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 515
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getStatusCode()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getStatusCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 517
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 519
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getUpdatedToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getUpdatedToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->address:Ljava/lang/String;

    return-void
.end method

.method public setDeliveryStatus(Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;)V
    .locals 0

    .line 288
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->deliveryStatus:Ljava/lang/String;

    return-void
.end method

.method public setDeliveryStatus(Ljava/lang/String;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->deliveryStatus:Ljava/lang/String;

    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->messageId:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(Ljava/lang/Integer;)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->statusCode:Ljava/lang/Integer;

    return-void
.end method

.method public setStatusMessage(Ljava/lang/String;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->statusMessage:Ljava/lang/String;

    return-void
.end method

.method public setUpdatedToken(Ljava/lang/String;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->updatedToken:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 491
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Address: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getDeliveryStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 493
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeliveryStatus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getDeliveryStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getMessageId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 495
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getStatusCode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 497
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StatusCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getStatusCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 499
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StatusMessage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getUpdatedToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 501
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdatedToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->getUpdatedToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 502
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAddress(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->address:Ljava/lang/String;

    return-object p0
.end method

.method public withDeliveryStatus(Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;)Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;
    .locals 0

    .line 338
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->deliveryStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withDeliveryStatus(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->deliveryStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withMessageId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;
    .locals 0

    .line 374
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->messageId:Ljava/lang/String;

    return-object p0
.end method

.method public withStatusCode(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->statusCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public withStatusMessage(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->statusMessage:Ljava/lang/String;

    return-object p0
.end method

.method public withUpdatedToken(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointMessageResult;->updatedToken:Ljava/lang/String;

    return-object p0
.end method
