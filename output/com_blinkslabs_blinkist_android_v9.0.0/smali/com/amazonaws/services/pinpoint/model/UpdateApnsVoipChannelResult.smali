.class public Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelResult;
.super Ljava/lang/Object;
.source "UpdateApnsVoipChannelResult.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private aPNSVoipChannelResponse:Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
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

    .line 98
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelResult;

    if-nez v2, :cond_2

    return v1

    .line 100
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelResult;

    .line 102
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelResult;->getAPNSVoipChannelResponse()Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelResponse;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelResult;->getAPNSVoipChannelResponse()Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelResponse;

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

    .line 104
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelResult;->getAPNSVoipChannelResponse()Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelResponse;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 105
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelResult;->getAPNSVoipChannelResponse()Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelResponse;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelResult;->getAPNSVoipChannelResponse()Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelResponse;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelResponse;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public getAPNSVoipChannelResponse()Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelResponse;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelResult;->aPNSVoipChannelResponse:Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelResponse;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelResult;->getAPNSVoipChannelResponse()Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelResponse;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelResult;->getAPNSVoipChannelResponse()Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelResponse;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelResponse;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public setAPNSVoipChannelResponse(Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelResponse;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelResult;->aPNSVoipChannelResponse:Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelResponse;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelResult;->getAPNSVoipChannelResponse()Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "APNSVoipChannelResponse: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelResult;->getAPNSVoipChannelResponse()Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelResponse;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "}"

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAPNSVoipChannelResponse(Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelResponse;)Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelResult;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/UpdateApnsVoipChannelResult;->aPNSVoipChannelResponse:Lcom/amazonaws/services/pinpoint/model/APNSVoipChannelResponse;

    return-object p0
.end method
