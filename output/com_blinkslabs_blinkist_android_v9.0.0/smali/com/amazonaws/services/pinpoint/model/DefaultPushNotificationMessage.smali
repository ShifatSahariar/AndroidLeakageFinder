.class public Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;
.super Ljava/lang/Object;
.source "DefaultPushNotificationMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private action:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private silentPush:Ljava/lang/Boolean;

.field private substitutions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addDataEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->data:Ljava/util/Map;

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 315
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

.method public addSubstitutionsEntry(Ljava/lang/String;Ljava/util/List;)Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->substitutions:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 449
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->substitutions:Ljava/util/Map;

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->substitutions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->substitutions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 452
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

.method public clearDataEntries()Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;
    .locals 1

    const/4 v0, 0x0

    .line 328
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->data:Ljava/util/Map;

    return-object p0
.end method

.method public clearSubstitutionsEntries()Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;
    .locals 1

    const/4 v0, 0x0

    .line 465
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->substitutions:Ljava/util/Map;

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

    .line 596
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

    if-nez v2, :cond_2

    return v1

    .line 598
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;

    .line 600
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getAction()Ljava/lang/String;

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

    .line 602
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 604
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getBody()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getBody()Ljava/lang/String;

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

    .line 606
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 608
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getData()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getData()Ljava/util/Map;

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

    .line 610
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getData()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 612
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getSilentPush()Ljava/lang/Boolean;

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

    .line 614
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 615
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 617
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getSubstitutions()Ljava/util/Map;

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

    .line 619
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 620
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 622
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getTitle()Ljava/lang/String;

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

    .line 624
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 626
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getUrl()Ljava/lang/String;

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

    .line 628
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v1

    :cond_1e
    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/util/Map;
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

    .line 267
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->data:Ljava/util/Map;

    return-object v0
.end method

.method public getSilentPush()Ljava/lang/Boolean;
    .locals 1

    .line 355
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->silentPush:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSubstitutions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 400
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->substitutions:Ljava/util/Map;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 513
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 578
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 579
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getBody()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 580
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getData()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 581
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 583
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 584
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 585
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public isSilentPush()Ljava/lang/Boolean;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->silentPush:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAction(Lcom/amazonaws/services/pinpoint/model/Action;)V
    .locals 0

    .line 189
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Action;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->action:Ljava/lang/String;

    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->action:Ljava/lang/String;

    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 241
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->body:Ljava/lang/String;

    return-void
.end method

.method public setData(Ljava/util/Map;)V
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

    .line 278
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->data:Ljava/util/Map;

    return-void
.end method

.method public setSilentPush(Ljava/lang/Boolean;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->silentPush:Ljava/lang/Boolean;

    return-void
.end method

.method public setSubstitutions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 411
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->substitutions:Ljava/util/Map;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 556
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 558
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Body: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 560
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getData()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SilentPush: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 564
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Substitutions: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 566
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Title: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 568
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v1, "}"

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAction(Lcom/amazonaws/services/pinpoint/model/Action;)Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;
    .locals 0

    .line 222
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Action;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->action:Ljava/lang/String;

    return-object p0
.end method

.method public withAction(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->action:Ljava/lang/String;

    return-object p0
.end method

.method public withBody(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->body:Ljava/lang/String;

    return-object p0
.end method

.method public withData(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->data:Ljava/util/Map;

    return-object p0
.end method

.method public withSilentPush(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->silentPush:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withSubstitutions(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;"
        }
    .end annotation

    .line 428
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->substitutions:Ljava/util/Map;

    return-object p0
.end method

.method public withTitle(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->title:Ljava/lang/String;

    return-object p0
.end method

.method public withUrl(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;
    .locals 0

    .line 540
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/DefaultPushNotificationMessage;->url:Ljava/lang/String;

    return-object p0
.end method
