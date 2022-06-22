.class public Lcom/amazonaws/services/pinpoint/model/RecencyDimension;
.super Ljava/lang/Object;
.source "RecencyDimension.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private duration:Ljava/lang/String;

.field private recencyType:Ljava/lang/String;


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

    .line 280
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;

    if-nez v2, :cond_2

    return v1

    .line 282
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;

    .line 284
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->getDuration()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->getDuration()Ljava/lang/String;

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

    .line 286
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->getDuration()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->getDuration()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 288
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->getRecencyType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->getRecencyType()Ljava/lang/String;

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

    .line 290
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->getRecencyType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 291
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->getRecencyType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->getRecencyType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v1

    :cond_a
    return v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getRecencyType()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->recencyType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 267
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->getDuration()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->getDuration()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 269
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->getRecencyType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->getRecencyType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public setDuration(Lcom/amazonaws/services/pinpoint/model/Duration;)V
    .locals 0

    .line 111
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Duration;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->duration:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->duration:Ljava/lang/String;

    return-void
.end method

.method public setRecencyType(Lcom/amazonaws/services/pinpoint/model/RecencyType;)V
    .locals 0

    .line 215
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/RecencyType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->recencyType:Ljava/lang/String;

    return-void
.end method

.method public setRecencyType(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->recencyType:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 252
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->getDuration()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->getDuration()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->getRecencyType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecencyType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->getRecencyType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "}"

    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDuration(Lcom/amazonaws/services/pinpoint/model/Duration;)Lcom/amazonaws/services/pinpoint/model/RecencyDimension;
    .locals 0

    .line 132
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Duration;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->duration:Ljava/lang/String;

    return-object p0
.end method

.method public withDuration(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/RecencyDimension;
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->duration:Ljava/lang/String;

    return-object p0
.end method

.method public withRecencyType(Lcom/amazonaws/services/pinpoint/model/RecencyType;)Lcom/amazonaws/services/pinpoint/model/RecencyDimension;
    .locals 0

    .line 239
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/RecencyType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->recencyType:Ljava/lang/String;

    return-object p0
.end method

.method public withRecencyType(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/RecencyDimension;
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/RecencyDimension;->recencyType:Ljava/lang/String;

    return-object p0
.end method
