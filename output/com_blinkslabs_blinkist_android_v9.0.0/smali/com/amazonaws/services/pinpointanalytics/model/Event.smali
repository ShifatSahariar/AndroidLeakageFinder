.class public Lcom/amazonaws/services/pinpointanalytics/model/Event;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eventType:Ljava/lang/String;

.field private metrics:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private session:Lcom/amazonaws/services/pinpointanalytics/model/Session;

.field private timestamp:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addattributesEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/pinpointanalytics/model/Event;
    .locals 2

    .line 391
    iget-object v0, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 392
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->attributes:Ljava/util/Map;

    .line 394
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 395
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicated keys ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") are provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public addmetricsEntry(Ljava/lang/String;Ljava/lang/Double;)Lcom/amazonaws/services/pinpointanalytics/model/Event;
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->metrics:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 507
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->metrics:Ljava/util/Map;

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->metrics:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 512
    iget-object v0, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->metrics:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 510
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duplicated keys ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") are provided."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public clearattributesEntries()Lcom/amazonaws/services/pinpointanalytics/model/Event;
    .locals 1

    const/4 v0, 0x0

    .line 408
    iput-object v0, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public clearmetricsEntries()Lcom/amazonaws/services/pinpointanalytics/model/Event;
    .locals 1

    const/4 v0, 0x0

    .line 523
    iput-object v0, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->metrics:Ljava/util/Map;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 575
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpointanalytics/model/Event;

    if-nez v2, :cond_2

    return v1

    .line 577
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpointanalytics/model/Event;

    .line 579
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getEventType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getEventType()Ljava/lang/String;

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

    .line 581
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getEventType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 582
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getEventType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 584
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getTimestamp()Ljava/lang/String;

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

    .line 586
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 587
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 589
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getSession()Lcom/amazonaws/services/pinpointanalytics/model/Session;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getSession()Lcom/amazonaws/services/pinpointanalytics/model/Session;

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

    .line 591
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getSession()Lcom/amazonaws/services/pinpointanalytics/model/Session;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getSession()Lcom/amazonaws/services/pinpointanalytics/model/Session;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getSession()Lcom/amazonaws/services/pinpointanalytics/model/Session;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 593
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getVersion()Ljava/lang/String;

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

    .line 595
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 597
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getAttributes()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getAttributes()Ljava/util/Map;

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

    .line 599
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getAttributes()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 600
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 602
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getMetrics()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getMetrics()Ljava/util/Map;

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

    .line 604
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getMetrics()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getMetrics()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getMetrics()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public getAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 316
    iget-object v0, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->eventType:Ljava/lang/String;

    return-object v0
.end method

.method public getMetrics()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->metrics:Ljava/util/Map;

    return-object v0
.end method

.method public getSession()Lcom/amazonaws/services/pinpointanalytics/model/Session;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->session:Lcom/amazonaws/services/pinpointanalytics/model/Session;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->version:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 559
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getEventType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 560
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 561
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getSession()Lcom/amazonaws/services/pinpointanalytics/model/Session;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getSession()Lcom/amazonaws/services/pinpointanalytics/model/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpointanalytics/model/Session;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 562
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getVersion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 563
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getAttributes()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 564
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getMetrics()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getMetrics()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    return v0
.end method

.method public setAttributes(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 339
    iput-object p1, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->attributes:Ljava/util/Map;

    return-void
.end method

.method public setEventType(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->eventType:Ljava/lang/String;

    return-void
.end method

.method public setMetrics(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 455
    iput-object p1, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->metrics:Ljava/util/Map;

    return-void
.end method

.method public setSession(Lcom/amazonaws/services/pinpointanalytics/model/Session;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->session:Lcom/amazonaws/services/pinpointanalytics/model/Session;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->version:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 536
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "eventType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timestamp: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getSession()Lcom/amazonaws/services/pinpointanalytics/model/Session;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "session: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getSession()Lcom/amazonaws/services/pinpointanalytics/model/Session;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getAttributes()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 547
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attributes: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getMetrics()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 549
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "metrics: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpointanalytics/model/Event;->getMetrics()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const-string v1, "}"

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAttributes(Ljava/util/Map;)Lcom/amazonaws/services/pinpointanalytics/model/Event;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/pinpointanalytics/model/Event;"
        }
    .end annotation

    .line 367
    iput-object p1, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public withEventType(Ljava/lang/String;)Lcom/amazonaws/services/pinpointanalytics/model/Event;
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->eventType:Ljava/lang/String;

    return-object p0
.end method

.method public withMetrics(Ljava/util/Map;)Lcom/amazonaws/services/pinpointanalytics/model/Event;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/amazonaws/services/pinpointanalytics/model/Event;"
        }
    .end annotation

    .line 483
    iput-object p1, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->metrics:Ljava/util/Map;

    return-object p0
.end method

.method public withSession(Lcom/amazonaws/services/pinpointanalytics/model/Session;)Lcom/amazonaws/services/pinpointanalytics/model/Event;
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->session:Lcom/amazonaws/services/pinpointanalytics/model/Session;

    return-object p0
.end method

.method public withTimestamp(Ljava/lang/String;)Lcom/amazonaws/services/pinpointanalytics/model/Event;
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->timestamp:Ljava/lang/String;

    return-object p0
.end method

.method public withVersion(Ljava/lang/String;)Lcom/amazonaws/services/pinpointanalytics/model/Event;
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/amazonaws/services/pinpointanalytics/model/Event;->version:Ljava/lang/String;

    return-object p0
.end method
