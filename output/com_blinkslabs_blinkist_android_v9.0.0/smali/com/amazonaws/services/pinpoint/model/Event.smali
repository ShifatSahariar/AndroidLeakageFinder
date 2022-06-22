.class public Lcom/amazonaws/services/pinpoint/model/Event;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appPackageName:Ljava/lang/String;

.field private appTitle:Ljava/lang/String;

.field private appVersionCode:Ljava/lang/String;

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

.field private clientSdkVersion:Ljava/lang/String;

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

.field private sdkName:Ljava/lang/String;

.field private session:Lcom/amazonaws/services/pinpoint/model/Session;

.field private timestamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAttributesEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Event;
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Event;->attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Event;->attributes:Ljava/util/Map;

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Event;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Event;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 237
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

.method public addMetricsEntry(Ljava/lang/String;Ljava/lang/Double;)Lcom/amazonaws/services/pinpoint/model/Event;
    .locals 2

    .line 368
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Event;->metrics:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 369
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Event;->metrics:Ljava/util/Map;

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Event;->metrics:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Event;->metrics:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 372
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

.method public clearAttributesEntries()Lcom/amazonaws/services/pinpoint/model/Event;
    .locals 1

    const/4 v0, 0x0

    .line 250
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Event;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public clearMetricsEntries()Lcom/amazonaws/services/pinpoint/model/Event;
    .locals 1

    const/4 v0, 0x0

    .line 385
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Event;->metrics:Ljava/util/Map;

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

    .line 553
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/Event;

    if-nez v2, :cond_2

    return v1

    .line 555
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/Event;

    .line 557
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getAppPackageName()Ljava/lang/String;

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

    .line 559
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 560
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getAppPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 562
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getAppTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getAppTitle()Ljava/lang/String;

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

    .line 564
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getAppTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getAppTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getAppTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 566
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getAppVersionCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getAppVersionCode()Ljava/lang/String;

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

    .line 568
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getAppVersionCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 569
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getAppVersionCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getAppVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 571
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getAttributes()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getAttributes()Ljava/util/Map;

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

    .line 573
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getAttributes()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 574
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 576
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getClientSdkVersion()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getClientSdkVersion()Ljava/lang/String;

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

    .line 578
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getClientSdkVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 579
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getClientSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getClientSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 581
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getEventType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getEventType()Ljava/lang/String;

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

    .line 583
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getEventType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 584
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getEventType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 586
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getMetrics()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getMetrics()Ljava/util/Map;

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

    .line 588
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getMetrics()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getMetrics()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getMetrics()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 590
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getSdkName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getSdkName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_20

    move v3, v0

    goto :goto_f

    :cond_20
    move v3, v1

    :goto_f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_21

    return v1

    .line 592
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getSdkName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getSdkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getSdkName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 594
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getSession()Lcom/amazonaws/services/pinpoint/model/Session;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getSession()Lcom/amazonaws/services/pinpoint/model/Session;

    move-result-object v3

    if-nez v3, :cond_24

    move v3, v0

    goto :goto_11

    :cond_24
    move v3, v1

    :goto_11
    xor-int/2addr v2, v3

    if-eqz v2, :cond_25

    return v1

    .line 596
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getSession()Lcom/amazonaws/services/pinpoint/model/Session;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getSession()Lcom/amazonaws/services/pinpoint/model/Session;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getSession()Lcom/amazonaws/services/pinpoint/model/Session;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/Session;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 598
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_28

    move v3, v0

    goto :goto_13

    :cond_28
    move v3, v1

    :goto_13
    xor-int/2addr v2, v3

    if-eqz v2, :cond_29

    return v1

    .line 600
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 601
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Event;->getTimestamp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    return v1

    :cond_2a
    return v0
.end method

.method public getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Event;->appPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppTitle()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Event;->appTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionCode()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Event;->appVersionCode:Ljava/lang/String;

    return-object v0
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

    .line 187
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Event;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getClientSdkVersion()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Event;->clientSdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getEventType()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Event;->eventType:Ljava/lang/String;

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

    .line 328
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Event;->metrics:Ljava/util/Map;

    return-object v0
.end method

.method public getSdkName()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Event;->sdkName:Ljava/lang/String;

    return-object v0
.end method

.method public getSession()Lcom/amazonaws/services/pinpoint/model/Session;
    .locals 1

    .line 428
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Event;->session:Lcom/amazonaws/services/pinpoint/model/Session;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Event;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 531
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 532
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getAppTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getAppTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 534
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getAppVersionCode()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getAppVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 535
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getAttributes()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 537
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getClientSdkVersion()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getClientSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 538
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getEventType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 539
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getMetrics()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getMetrics()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 540
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getSdkName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getSdkName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 541
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getSession()Lcom/amazonaws/services/pinpoint/model/Session;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getSession()Lcom/amazonaws/services/pinpoint/model/Session;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/Session;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 542
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public setAppPackageName(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Event;->appPackageName:Ljava/lang/String;

    return-void
.end method

.method public setAppTitle(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Event;->appTitle:Ljava/lang/String;

    return-void
.end method

.method public setAppVersionCode(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Event;->appVersionCode:Ljava/lang/String;

    return-void
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

    .line 198
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Event;->attributes:Ljava/util/Map;

    return-void
.end method

.method public setClientSdkVersion(Ljava/lang/String;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Event;->clientSdkVersion:Ljava/lang/String;

    return-void
.end method

.method public setEventType(Ljava/lang/String;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Event;->eventType:Ljava/lang/String;

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

    .line 337
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Event;->metrics:Ljava/util/Map;

    return-void
.end method

.method public setSdkName(Ljava/lang/String;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Event;->sdkName:Ljava/lang/String;

    return-void
.end method

.method public setSession(Lcom/amazonaws/services/pinpoint/model/Session;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Event;->session:Lcom/amazonaws/services/pinpoint/model/Session;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 471
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Event;->timestamp:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 500
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getAppPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 502
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppPackageName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getAppPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getAppTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppTitle: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getAppTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getAppVersionCode()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppVersionCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getAppVersionCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getAttributes()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 508
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attributes: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getClientSdkVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClientSdkVersion: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getClientSdkVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getEventType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 512
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EventType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getEventType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getMetrics()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Metrics: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getMetrics()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getSdkName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SdkName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getSdkName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getSession()Lcom/amazonaws/services/pinpoint/model/Session;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getSession()Lcom/amazonaws/services/pinpoint/model/Session;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Timestamp: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Event;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, "}"

    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAppPackageName(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Event;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Event;->appPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public withAppTitle(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Event;
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Event;->appTitle:Ljava/lang/String;

    return-object p0
.end method

.method public withAppVersionCode(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Event;
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Event;->appVersionCode:Ljava/lang/String;

    return-object p0
.end method

.method public withAttributes(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/Event;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/Event;"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Event;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public withClientSdkVersion(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Event;
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Event;->clientSdkVersion:Ljava/lang/String;

    return-object p0
.end method

.method public withEventType(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Event;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Event;->eventType:Ljava/lang/String;

    return-object p0
.end method

.method public withMetrics(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/Event;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/Event;"
        }
    .end annotation

    .line 351
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Event;->metrics:Ljava/util/Map;

    return-object p0
.end method

.method public withSdkName(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Event;
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Event;->sdkName:Ljava/lang/String;

    return-object p0
.end method

.method public withSession(Lcom/amazonaws/services/pinpoint/model/Session;)Lcom/amazonaws/services/pinpoint/model/Event;
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Event;->session:Lcom/amazonaws/services/pinpoint/model/Session;

    return-object p0
.end method

.method public withTimestamp(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Event;
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Event;->timestamp:Ljava/lang/String;

    return-object p0
.end method
