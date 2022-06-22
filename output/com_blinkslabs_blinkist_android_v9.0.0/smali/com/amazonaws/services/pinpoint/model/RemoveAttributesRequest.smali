.class public Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "RemoveAttributesRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private applicationId:Ljava/lang/String;

.field private attributeType:Ljava/lang/String;

.field private updateAttributesRequest:Lcom/amazonaws/services/pinpoint/model/UpdateAttributesRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

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

    .line 194
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;

    if-nez v2, :cond_2

    return v1

    .line 196
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;

    .line 198
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->getApplicationId()Ljava/lang/String;

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

    .line 200
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 201
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 203
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->getAttributeType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->getAttributeType()Ljava/lang/String;

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

    .line 205
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->getAttributeType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 206
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->getAttributeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->getAttributeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 208
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->getUpdateAttributesRequest()Lcom/amazonaws/services/pinpoint/model/UpdateAttributesRequest;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->getUpdateAttributesRequest()Lcom/amazonaws/services/pinpoint/model/UpdateAttributesRequest;

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

    .line 210
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->getUpdateAttributesRequest()Lcom/amazonaws/services/pinpoint/model/UpdateAttributesRequest;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 211
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->getUpdateAttributesRequest()Lcom/amazonaws/services/pinpoint/model/UpdateAttributesRequest;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->getUpdateAttributesRequest()Lcom/amazonaws/services/pinpoint/model/UpdateAttributesRequest;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/pinpoint/model/UpdateAttributesRequest;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public getAttributeType()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->attributeType:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateAttributesRequest()Lcom/amazonaws/services/pinpoint/model/UpdateAttributesRequest;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->updateAttributesRequest:Lcom/amazonaws/services/pinpoint/model/UpdateAttributesRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 177
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 179
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->getAttributeType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->getAttributeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 182
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->getUpdateAttributesRequest()Lcom/amazonaws/services/pinpoint/model/UpdateAttributesRequest;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->getUpdateAttributesRequest()Lcom/amazonaws/services/pinpoint/model/UpdateAttributesRequest;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/amazonaws/services/pinpoint/model/UpdateAttributesRequest;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public setAttributeType(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->attributeType:Ljava/lang/String;

    return-void
.end method

.method public setUpdateAttributesRequest(Lcom/amazonaws/services/pinpoint/model/UpdateAttributesRequest;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->updateAttributesRequest:Lcom/amazonaws/services/pinpoint/model/UpdateAttributesRequest;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApplicationId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->getAttributeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AttributeType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->getAttributeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->getUpdateAttributesRequest()Lcom/amazonaws/services/pinpoint/model/UpdateAttributesRequest;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpdateAttributesRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->getUpdateAttributesRequest()Lcom/amazonaws/services/pinpoint/model/UpdateAttributesRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withApplicationId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public withAttributeType(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->attributeType:Ljava/lang/String;

    return-object p0
.end method

.method public withUpdateAttributesRequest(Lcom/amazonaws/services/pinpoint/model/UpdateAttributesRequest;)Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/RemoveAttributesRequest;->updateAttributesRequest:Lcom/amazonaws/services/pinpoint/model/UpdateAttributesRequest;

    return-object p0
.end method
