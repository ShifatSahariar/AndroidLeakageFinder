.class public Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;
.super Ljava/lang/Object;
.source "CodeDeliveryDetailsType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private attributeName:Ljava/lang/String;

.field private deliveryMedium:Ljava/lang/String;

.field private destination:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
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

    .line 295
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;

    if-nez v2, :cond_2

    return v1

    .line 297
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;

    .line 299
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getDestination()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getDestination()Ljava/lang/String;

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

    .line 301
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getDestination()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 302
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getDestination()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getDestination()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 304
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getDeliveryMedium()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getDeliveryMedium()Ljava/lang/String;

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

    .line 306
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getDeliveryMedium()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 307
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getDeliveryMedium()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getDeliveryMedium()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 309
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getAttributeName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getAttributeName()Ljava/lang/String;

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

    .line 311
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getAttributeName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 312
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getAttributeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getAttributeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getAttributeName()Ljava/lang/String;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->attributeName:Ljava/lang/String;

    return-object v0
.end method

.method public getDeliveryMedium()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->deliveryMedium:Ljava/lang/String;

    return-object v0
.end method

.method public getDestination()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->destination:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 280
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getDestination()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getDestination()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 282
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getDeliveryMedium()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getDeliveryMedium()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 284
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getAttributeName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getAttributeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setAttributeName(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->attributeName:Ljava/lang/String;

    return-void
.end method

.method public setDeliveryMedium(Lcom/amazonaws/services/cognitoidentityprovider/model/DeliveryMediumType;)V
    .locals 0

    .line 170
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeliveryMediumType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->deliveryMedium:Ljava/lang/String;

    return-void
.end method

.method public setDeliveryMedium(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->deliveryMedium:Ljava/lang/String;

    return-void
.end method

.method public setDestination(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->destination:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getDestination()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Destination: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getDestination()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getDeliveryMedium()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DeliveryMedium: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getDeliveryMedium()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getAttributeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AttributeName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->getAttributeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAttributeName(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->attributeName:Ljava/lang/String;

    return-object p0
.end method

.method public withDeliveryMedium(Lcom/amazonaws/services/cognitoidentityprovider/model/DeliveryMediumType;)Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;
    .locals 0

    .line 192
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/DeliveryMediumType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->deliveryMedium:Ljava/lang/String;

    return-object p0
.end method

.method public withDeliveryMedium(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->deliveryMedium:Ljava/lang/String;

    return-object p0
.end method

.method public withDestination(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/CodeDeliveryDetailsType;->destination:Ljava/lang/String;

    return-object p0
.end method
