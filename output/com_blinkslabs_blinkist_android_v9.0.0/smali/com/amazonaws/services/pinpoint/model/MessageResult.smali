.class public Lcom/amazonaws/services/pinpoint/model/MessageResult;
.super Ljava/lang/Object;
.source "MessageResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
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

    .line 489
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/MessageResult;

    if-nez v2, :cond_2

    return v1

    .line 491
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/MessageResult;

    .line 493
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getDeliveryStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getDeliveryStatus()Ljava/lang/String;

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

    .line 495
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getDeliveryStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 496
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getDeliveryStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getDeliveryStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 498
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getMessageId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getMessageId()Ljava/lang/String;

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

    .line 500
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getMessageId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 501
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 503
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getStatusCode()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getStatusCode()Ljava/lang/Integer;

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

    .line 505
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getStatusCode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 506
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getStatusCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getStatusCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 508
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getStatusMessage()Ljava/lang/String;

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

    .line 510
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 511
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 513
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getUpdatedToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getUpdatedToken()Ljava/lang/String;

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

    .line 515
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getUpdatedToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 516
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getUpdatedToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getUpdatedToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v1

    :cond_16
    return v0
.end method

.method public getDeliveryStatus()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageResult;->deliveryStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageResult;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/Integer;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageResult;->statusCode:Ljava/lang/Integer;

    return-object v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageResult;->statusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedToken()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/MessageResult;->updatedToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 472
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getDeliveryStatus()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getDeliveryStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 473
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getMessageId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 474
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getStatusCode()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getStatusCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 476
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 478
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getUpdatedToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getUpdatedToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    return v0
.end method

.method public setDeliveryStatus(Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;)V
    .locals 0

    .line 250
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageResult;->deliveryStatus:Ljava/lang/String;

    return-void
.end method

.method public setDeliveryStatus(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageResult;->deliveryStatus:Ljava/lang/String;

    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageResult;->messageId:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(Ljava/lang/Integer;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageResult;->statusCode:Ljava/lang/Integer;

    return-void
.end method

.method public setStatusMessage(Ljava/lang/String;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageResult;->statusMessage:Ljava/lang/String;

    return-void
.end method

.method public setUpdatedToken(Ljava/lang/String;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageResult;->updatedToken:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 451
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getDeliveryStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeliveryStatus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getDeliveryStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getMessageId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 455
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MessageId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getStatusCode()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 457
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StatusCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getStatusCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "StatusMessage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getUpdatedToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 461
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdatedToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/MessageResult;->getUpdatedToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "}"

    .line 462
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDeliveryStatus(Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;)Lcom/amazonaws/services/pinpoint/model/MessageResult;
    .locals 0

    .line 300
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DeliveryStatus;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageResult;->deliveryStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withDeliveryStatus(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/MessageResult;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageResult;->deliveryStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withMessageId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/MessageResult;
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageResult;->messageId:Ljava/lang/String;

    return-object p0
.end method

.method public withStatusCode(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/MessageResult;
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageResult;->statusCode:Ljava/lang/Integer;

    return-object p0
.end method

.method public withStatusMessage(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/MessageResult;
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageResult;->statusMessage:Ljava/lang/String;

    return-object p0
.end method

.method public withUpdatedToken(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/MessageResult;
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/MessageResult;->updatedToken:Ljava/lang/String;

    return-object p0
.end method
