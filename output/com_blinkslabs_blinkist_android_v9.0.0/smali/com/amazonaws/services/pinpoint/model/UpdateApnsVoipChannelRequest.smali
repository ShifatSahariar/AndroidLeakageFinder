.class public Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "UpdateApnsVoipChannelRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aPNSVoipChannelRequest:Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelRequest;

.field private applicationId:Ljava/lang/String;


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

    .line 145
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;

    if-nez v2, :cond_2

    return v1

    .line 147
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;

    .line 149
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;->getAPNSVoipChannelRequest()Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelRequest;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;->getAPNSVoipChannelRequest()Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelRequest;

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

    .line 151
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;->getAPNSVoipChannelRequest()Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelRequest;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 152
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;->getAPNSVoipChannelRequest()Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelRequest;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;->getAPNSVoipChannelRequest()Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelRequest;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelRequest;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 154
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;->getApplicationId()Ljava/lang/String;

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

    .line 156
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 157
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getAPNSVoipChannelRequest()Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelRequest;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;->aPNSVoipChannelRequest:Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelRequest;

    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;->applicationId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 131
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;->getAPNSVoipChannelRequest()Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelRequest;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;->getAPNSVoipChannelRequest()Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelRequest;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelRequest;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 134
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setAPNSVoipChannelRequest(Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelRequest;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;->aPNSVoipChannelRequest:Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelRequest;

    return-void
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;->getAPNSVoipChannelRequest()Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APNSVoipChannelRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;->getAPNSVoipChannelRequest()Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ApplicationId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAPNSVoipChannelRequest(Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelRequest;)Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;->aPNSVoipChannelRequest:Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelRequest;

    return-object p0
.end method

.method public withApplicationId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelRequest;->applicationId:Ljava/lang/String;

    return-object p0
.end method
