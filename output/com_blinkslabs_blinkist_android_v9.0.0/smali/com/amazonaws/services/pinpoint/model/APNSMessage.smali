.class public Lcom/amazonaws/services/pinpoint/model/APNSMessage;
.super Ljava/lang/Object;
.source "APNSMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private action:Ljava/lang/String;

.field private badge:Ljava/lang/Integer;

.field private body:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private collapseId:Ljava/lang/String;

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

.field private mediaUrl:Ljava/lang/String;

.field private preferredAuthenticationMethod:Ljava/lang/String;

.field private priority:Ljava/lang/String;

.field private rawContent:Ljava/lang/String;

.field private silentPush:Ljava/lang/Boolean;

.field private sound:Ljava/lang/String;

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

.field private threadId:Ljava/lang/String;

.field private timeToLive:Ljava/lang/Integer;

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
.method public addDataEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSMessage;
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 545
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->data:Ljava/util/Map;

    .line 547
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 548
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

.method public addSubstitutionsEntry(Ljava/lang/String;Ljava/util/List;)Lcom/amazonaws/services/pinpoint/model/APNSMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/APNSMessage;"
        }
    .end annotation

    .line 938
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->substitutions:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 939
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->substitutions:Ljava/util/Map;

    .line 941
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->substitutions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 944
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->substitutions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 942
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

.method public clearDataEntries()Lcom/amazonaws/services/pinpoint/model/APNSMessage;
    .locals 1

    const/4 v0, 0x0

    .line 561
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->data:Ljava/util/Map;

    return-object p0
.end method

.method public clearSubstitutionsEntries()Lcom/amazonaws/services/pinpoint/model/APNSMessage;
    .locals 1

    const/4 v0, 0x0

    .line 955
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->substitutions:Ljava/util/Map;

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

    .line 1224
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/APNSMessage;

    if-nez v2, :cond_2

    return v1

    .line 1226
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/APNSMessage;

    .line 1228
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getAction()Ljava/lang/String;

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

    .line 1230
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 1232
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getBadge()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getBadge()Ljava/lang/Integer;

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

    .line 1234
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getBadge()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getBadge()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getBadge()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 1236
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getBody()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getBody()Ljava/lang/String;

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

    .line 1238
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 1240
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getCategory()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getCategory()Ljava/lang/String;

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

    .line 1242
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getCategory()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 1244
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getCollapseId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getCollapseId()Ljava/lang/String;

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

    .line 1246
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getCollapseId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 1247
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getCollapseId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getCollapseId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 1249
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getData()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getData()Ljava/util/Map;

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

    .line 1251
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getData()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 1253
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getMediaUrl()Ljava/lang/String;

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

    .line 1255
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 1257
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getPreferredAuthenticationMethod()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    .line 1258
    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getPreferredAuthenticationMethod()Ljava/lang/String;

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

    .line 1260
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getPreferredAuthenticationMethod()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 1261
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getPreferredAuthenticationMethod()Ljava/lang/String;

    move-result-object v2

    .line 1262
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getPreferredAuthenticationMethod()Ljava/lang/String;

    move-result-object v3

    .line 1261
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 1264
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getPriority()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getPriority()Ljava/lang/String;

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

    .line 1266
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getPriority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getPriority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getPriority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 1268
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getRawContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getRawContent()Ljava/lang/String;

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

    .line 1270
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getRawContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 1271
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getRawContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getRawContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 1273
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_2c

    move v3, v0

    goto :goto_15

    :cond_2c
    move v3, v1

    :goto_15
    xor-int/2addr v2, v3

    if-eqz v2, :cond_2d

    return v1

    .line 1275
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 1276
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 1278
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getSound()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    move v2, v0

    goto :goto_16

    :cond_2f
    move v2, v1

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getSound()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_30

    move v3, v0

    goto :goto_17

    :cond_30
    move v3, v1

    :goto_17
    xor-int/2addr v2, v3

    if-eqz v2, :cond_31

    return v1

    .line 1280
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getSound()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getSound()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getSound()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    .line 1282
    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_33

    move v2, v0

    goto :goto_18

    :cond_33
    move v2, v1

    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_34

    move v3, v0

    goto :goto_19

    :cond_34
    move v3, v1

    :goto_19
    xor-int/2addr v2, v3

    if-eqz v2, :cond_35

    return v1

    .line 1284
    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_36

    .line 1285
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    return v1

    .line 1287
    :cond_36
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getThreadId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    move v2, v0

    goto :goto_1a

    :cond_37
    move v2, v1

    :goto_1a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getThreadId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    move v3, v0

    goto :goto_1b

    :cond_38
    move v3, v1

    :goto_1b
    xor-int/2addr v2, v3

    if-eqz v2, :cond_39

    return v1

    .line 1289
    :cond_39
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getThreadId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getThreadId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getThreadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    return v1

    .line 1291
    :cond_3a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_3b

    move v2, v0

    goto :goto_1c

    :cond_3b
    move v2, v1

    :goto_1c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3c

    move v3, v0

    goto :goto_1d

    :cond_3c
    move v3, v1

    :goto_1d
    xor-int/2addr v2, v3

    if-eqz v2, :cond_3d

    return v1

    .line 1293
    :cond_3d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3e

    .line 1294
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    return v1

    .line 1296
    :cond_3e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3f

    move v2, v0

    goto :goto_1e

    :cond_3f
    move v2, v1

    :goto_1e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_40

    move v3, v0

    goto :goto_1f

    :cond_40
    move v3, v1

    :goto_1f
    xor-int/2addr v2, v3

    if-eqz v2, :cond_41

    return v1

    .line 1298
    :cond_41
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    return v1

    .line 1300
    :cond_42
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_43

    move v2, v0

    goto :goto_20

    :cond_43
    move v2, v1

    :goto_20
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_44

    move v3, v0

    goto :goto_21

    :cond_44
    move v3, v1

    :goto_21
    xor-int/2addr v2, v3

    if-eqz v2, :cond_45

    return v1

    .line 1302
    :cond_45
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    return v1

    :cond_46
    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getBadge()Ljava/lang/Integer;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->badge:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getCollapseId()Ljava/lang/String;
    .locals 1

    .line 447
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->collapseId:Ljava/lang/String;

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

    .line 500
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->data:Ljava/util/Map;

    return-object v0
.end method

.method public getMediaUrl()Ljava/lang/String;
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->mediaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPreferredAuthenticationMethod()Ljava/lang/String;
    .locals 1

    .line 611
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->preferredAuthenticationMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()Ljava/lang/String;
    .locals 1

    .line 665
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->priority:Ljava/lang/String;

    return-object v0
.end method

.method public getRawContent()Ljava/lang/String;
    .locals 1

    .line 740
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->rawContent:Ljava/lang/String;

    return-object v0
.end method

.method public getSilentPush()Ljava/lang/Boolean;
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->silentPush:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    .line 839
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->sound:Ljava/lang/String;

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

    .line 892
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->substitutions:Ljava/util/Map;

    return-object v0
.end method

.method public getThreadId()Ljava/lang/String;
    .locals 1

    .line 971
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->threadId:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeToLive()Ljava/lang/Integer;
    .locals 1

    .line 1023
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->timeToLive:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1071
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1108
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1193
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 1194
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getBadge()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getBadge()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1195
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getBody()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1196
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getCategory()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1197
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getCollapseId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getCollapseId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1198
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getData()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1199
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1202
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getPreferredAuthenticationMethod()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    .line 1203
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getPreferredAuthenticationMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1204
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getPriority()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getPriority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1205
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getRawContent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getRawContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1206
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1207
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getSound()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getSound()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1209
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1210
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getThreadId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getThreadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1211
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1212
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_f

    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1213
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_10

    :cond_10
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v0, v1

    return v0
.end method

.method public isSilentPush()Ljava/lang/Boolean;
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->silentPush:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAction(Lcom/amazonaws/services/pinpoint/model/Action;)V
    .locals 0

    .line 267
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Action;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->action:Ljava/lang/String;

    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->action:Ljava/lang/String;

    return-void
.end method

.method public setBadge(Ljava/lang/Integer;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->badge:Ljava/lang/Integer;

    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->body:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->category:Ljava/lang/String;

    return-void
.end method

.method public setCollapseId(Ljava/lang/String;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->collapseId:Ljava/lang/String;

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

    .line 511
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->data:Ljava/util/Map;

    return-void
.end method

.method public setMediaUrl(Ljava/lang/String;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->mediaUrl:Ljava/lang/String;

    return-void
.end method

.method public setPreferredAuthenticationMethod(Ljava/lang/String;)V
    .locals 0

    .line 621
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->preferredAuthenticationMethod:Ljava/lang/String;

    return-void
.end method

.method public setPriority(Ljava/lang/String;)V
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->priority:Ljava/lang/String;

    return-void
.end method

.method public setRawContent(Ljava/lang/String;)V
    .locals 0

    .line 751
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->rawContent:Ljava/lang/String;

    return-void
.end method

.method public setSilentPush(Ljava/lang/Boolean;)V
    .locals 0

    .line 804
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->silentPush:Ljava/lang/Boolean;

    return-void
.end method

.method public setSound(Ljava/lang/String;)V
    .locals 0

    .line 857
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->sound:Ljava/lang/String;

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

    .line 903
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->substitutions:Ljava/util/Map;

    return-void
.end method

.method public setThreadId(Ljava/lang/String;)V
    .locals 0

    .line 986
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->threadId:Ljava/lang/String;

    return-void
.end method

.method public setTimeToLive(Ljava/lang/Integer;)V
    .locals 0

    .line 1039
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->timeToLive:Ljava/lang/Integer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1081
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 1119
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 1149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 1151
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getBadge()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Badge: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getBadge()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Body: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1156
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getCategory()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1157
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Category: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1158
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getCollapseId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CollapseId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getCollapseId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getData()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getMediaUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaUrl: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1164
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getPreferredAuthenticationMethod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PreferredAuthenticationMethod: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getPreferredAuthenticationMethod()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1166
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getPriority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 1167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Priority: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getPriority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getRawContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 1169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RawContent: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getRawContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 1171
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SilentPush: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getSound()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 1173
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sound: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getSound()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Substitutions: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1176
    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getThreadId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 1177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ThreadId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getThreadId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1178
    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 1179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TimeToLive: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1180
    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 1181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Title: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 1183
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    const-string v1, "}"

    .line 1184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAction(Lcom/amazonaws/services/pinpoint/model/Action;)Lcom/amazonaws/services/pinpoint/model/APNSMessage;
    .locals 0

    .line 300
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Action;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->action:Ljava/lang/String;

    return-object p0
.end method

.method public withAction(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSMessage;
    .locals 0

    .line 238
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->action:Ljava/lang/String;

    return-object p0
.end method

.method public withBadge(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/APNSMessage;
    .locals 0

    .line 348
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->badge:Ljava/lang/Integer;

    return-object p0
.end method

.method public withBody(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSMessage;
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->body:Ljava/lang/String;

    return-object p0
.end method

.method public withCategory(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSMessage;
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->category:Ljava/lang/String;

    return-object p0
.end method

.method public withCollapseId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSMessage;
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->collapseId:Ljava/lang/String;

    return-object p0
.end method

.method public withData(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/APNSMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/APNSMessage;"
        }
    .end annotation

    .line 527
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->data:Ljava/util/Map;

    return-object p0
.end method

.method public withMediaUrl(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSMessage;
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->mediaUrl:Ljava/lang/String;

    return-object p0
.end method

.method public withPreferredAuthenticationMethod(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSMessage;
    .locals 0

    .line 636
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->preferredAuthenticationMethod:Ljava/lang/String;

    return-object p0
.end method

.method public withPriority(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSMessage;
    .locals 0

    .line 728
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->priority:Ljava/lang/String;

    return-object p0
.end method

.method public withRawContent(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSMessage;
    .locals 0

    .line 767
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->rawContent:Ljava/lang/String;

    return-object p0
.end method

.method public withSilentPush(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/APNSMessage;
    .locals 0

    .line 821
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->silentPush:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withSound(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSMessage;
    .locals 0

    .line 880
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->sound:Ljava/lang/String;

    return-object p0
.end method

.method public withSubstitutions(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/APNSMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/amazonaws/services/pinpoint/model/APNSMessage;"
        }
    .end annotation

    .line 919
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->substitutions:Ljava/util/Map;

    return-object p0
.end method

.method public withThreadId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSMessage;
    .locals 0

    .line 1006
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->threadId:Ljava/lang/String;

    return-object p0
.end method

.method public withTimeToLive(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/APNSMessage;
    .locals 0

    .line 1060
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->timeToLive:Ljava/lang/Integer;

    return-object p0
.end method

.method public withTitle(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSMessage;
    .locals 0

    .line 1096
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->title:Ljava/lang/String;

    return-object p0
.end method

.method public withUrl(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/APNSMessage;
    .locals 0

    .line 1135
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/APNSMessage;->url:Ljava/lang/String;

    return-object p0
.end method
