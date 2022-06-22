.class public Lcom/amazonaws/services/pinpointanalytics/model/Session;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private duration:Ljava/lang/Long;

.field private id:Ljava/lang/String;

.field private startTimestamp:Ljava/lang/String;

.field private stopTimestamp:Ljava/lang/String;


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

    .line 304
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpointanalytics/model/Session;

    if-nez v2, :cond_2

    return v1

    .line 306
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpointanalytics/model/Session;

    .line 308
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getId()Ljava/lang/String;

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

    .line 310
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 312
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getDuration()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getDuration()Ljava/lang/Long;

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

    .line 314
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getDuration()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getDuration()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getDuration()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 316
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getStartTimestamp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getStartTimestamp()Ljava/lang/String;

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

    .line 318
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getStartTimestamp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 319
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getStartTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getStartTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 321
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getStopTimestamp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getStopTimestamp()Ljava/lang/String;

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

    .line 323
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getStopTimestamp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 324
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getStopTimestamp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getStopTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v1

    :cond_12
    return v0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/amazonaws/services/pinpointanalytics/model/Session;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/amazonaws/services/pinpointanalytics/model/Session;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTimestamp()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/amazonaws/services/pinpointanalytics/model/Session;->startTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getStopTimestamp()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/amazonaws/services/pinpointanalytics/model/Session;->stopTimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 288
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 289
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getDuration()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getDuration()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 291
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getStartTimestamp()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getStartTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 293
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getStopTimestamp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getStopTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public setDuration(Ljava/lang/Long;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/amazonaws/services/pinpointanalytics/model/Session;->duration:Ljava/lang/Long;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/amazonaws/services/pinpointanalytics/model/Session;->id:Ljava/lang/String;

    return-void
.end method

.method public setStartTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/amazonaws/services/pinpointanalytics/model/Session;->startTimestamp:Ljava/lang/String;

    return-void
.end method

.method public setStopTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/amazonaws/services/pinpointanalytics/model/Session;->stopTimestamp:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getDuration()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duration: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getDuration()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getStartTimestamp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startTimestamp: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getStartTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getStopTimestamp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopTimestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->getStopTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}"

    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withDuration(Ljava/lang/Long;)Lcom/amazonaws/services/pinpointanalytics/model/Session;
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/amazonaws/services/pinpointanalytics/model/Session;->duration:Ljava/lang/Long;

    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lcom/amazonaws/services/pinpointanalytics/model/Session;
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/amazonaws/services/pinpointanalytics/model/Session;->id:Ljava/lang/String;

    return-object p0
.end method

.method public withStartTimestamp(Ljava/lang/String;)Lcom/amazonaws/services/pinpointanalytics/model/Session;
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/amazonaws/services/pinpointanalytics/model/Session;->startTimestamp:Ljava/lang/String;

    return-object p0
.end method

.method public withStopTimestamp(Ljava/lang/String;)Lcom/amazonaws/services/pinpointanalytics/model/Session;
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/amazonaws/services/pinpointanalytics/model/Session;->stopTimestamp:Ljava/lang/String;

    return-object p0
.end method
