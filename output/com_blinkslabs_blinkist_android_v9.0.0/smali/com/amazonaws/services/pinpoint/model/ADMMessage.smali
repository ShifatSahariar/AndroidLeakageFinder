.class public Lcom/amazonaws/services/pinpoint/model/ADMMessage;
.super Ljava/lang/Object;
.source "ADMMessage.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private action:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private consolidationKey:Ljava/lang/String;

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

.field private expiresAfter:Ljava/lang/String;

.field private iconReference:Ljava/lang/String;

.field private imageIconUrl:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private mD5:Ljava/lang/String;

.field private rawContent:Ljava/lang/String;

.field private silentPush:Ljava/lang/Boolean;

.field private smallImageIconUrl:Ljava/lang/String;

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
.method public addDataEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ADMMessage;
    .locals 2

    .line 412
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 413
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->data:Ljava/util/Map;

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 418
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 416
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

.method public addSubstitutionsEntry(Ljava/lang/String;Ljava/util/List;)Lcom/amazonaws/services/pinpoint/model/ADMMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/ADMMessage;"
        }
    .end annotation

    .line 860
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->substitutions:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 861
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->substitutions:Ljava/util/Map;

    .line 863
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->substitutions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 866
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->substitutions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 864
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

.method public clearDataEntries()Lcom/amazonaws/services/pinpoint/model/ADMMessage;
    .locals 1

    const/4 v0, 0x0

    .line 429
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->data:Ljava/util/Map;

    return-object p0
.end method

.method public clearSubstitutionsEntries()Lcom/amazonaws/services/pinpoint/model/ADMMessage;
    .locals 1

    const/4 v0, 0x0

    .line 877
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->substitutions:Ljava/util/Map;

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

    .line 1040
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/ADMMessage;

    if-nez v2, :cond_2

    return v1

    .line 1042
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/ADMMessage;

    .line 1044
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getAction()Ljava/lang/String;

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

    .line 1046
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 1048
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getBody()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getBody()Ljava/lang/String;

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

    .line 1050
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 1052
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getConsolidationKey()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getConsolidationKey()Ljava/lang/String;

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

    .line 1054
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getConsolidationKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1055
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getConsolidationKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getConsolidationKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 1057
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getData()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getData()Ljava/util/Map;

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

    .line 1059
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getData()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 1061
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getExpiresAfter()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getExpiresAfter()Ljava/lang/String;

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

    .line 1063
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getExpiresAfter()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 1064
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getExpiresAfter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getExpiresAfter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 1066
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getIconReference()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getIconReference()Ljava/lang/String;

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

    .line 1068
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getIconReference()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 1069
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getIconReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getIconReference()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 1071
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getImageIconUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getImageIconUrl()Ljava/lang/String;

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

    .line 1073
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getImageIconUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 1074
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getImageIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getImageIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 1076
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getImageUrl()Ljava/lang/String;

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

    .line 1078
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 1080
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getMD5()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getMD5()Ljava/lang/String;

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

    .line 1082
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getMD5()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getMD5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getMD5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 1084
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getRawContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getRawContent()Ljava/lang/String;

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

    .line 1086
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getRawContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 1087
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getRawContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getRawContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 1089
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSilentPush()Ljava/lang/Boolean;

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

    .line 1091
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 1092
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 1094
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSmallImageIconUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    move v2, v0

    goto :goto_16

    :cond_2f
    move v2, v1

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSmallImageIconUrl()Ljava/lang/String;

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

    .line 1096
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSmallImageIconUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 1097
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSmallImageIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSmallImageIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    .line 1099
    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSound()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    move v2, v0

    goto :goto_18

    :cond_33
    move v2, v1

    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSound()Ljava/lang/String;

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

    .line 1101
    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSound()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSound()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSound()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    return v1

    .line 1103
    :cond_36
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_37

    move v2, v0

    goto :goto_1a

    :cond_37
    move v2, v1

    :goto_1a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSubstitutions()Ljava/util/Map;

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

    .line 1105
    :cond_39
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 1106
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    return v1

    .line 1108
    :cond_3a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3b

    move v2, v0

    goto :goto_1c

    :cond_3b
    move v2, v1

    :goto_1c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getTitle()Ljava/lang/String;

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

    .line 1110
    :cond_3d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    return v1

    .line 1112
    :cond_3e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3f

    move v2, v0

    goto :goto_1e

    :cond_3f
    move v2, v1

    :goto_1e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getUrl()Ljava/lang/String;

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

    .line 1114
    :cond_41
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    return v1

    :cond_42
    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getConsolidationKey()Ljava/lang/String;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->consolidationKey:Ljava/lang/String;

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

    .line 368
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->data:Ljava/util/Map;

    return-object v0
.end method

.method public getExpiresAfter()Ljava/lang/String;
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->expiresAfter:Ljava/lang/String;

    return-object v0
.end method

.method public getIconReference()Ljava/lang/String;
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->iconReference:Ljava/lang/String;

    return-object v0
.end method

.method public getImageIconUrl()Ljava/lang/String;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->imageIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 552
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMD5()Ljava/lang/String;
    .locals 1

    .line 589
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->mD5:Ljava/lang/String;

    return-object v0
.end method

.method public getRawContent()Ljava/lang/String;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->rawContent:Ljava/lang/String;

    return-object v0
.end method

.method public getSilentPush()Ljava/lang/Boolean;
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->silentPush:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSmallImageIconUrl()Ljava/lang/String;
    .locals 1

    .line 723
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->smallImageIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->sound:Ljava/lang/String;

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

    .line 814
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->substitutions:Ljava/util/Map;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 925
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1008
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 1009
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getBody()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1011
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getConsolidationKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getConsolidationKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1012
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getData()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1014
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getExpiresAfter()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getExpiresAfter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1016
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getIconReference()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getIconReference()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1018
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getImageIconUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getImageIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1019
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1020
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getMD5()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getMD5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1021
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getRawContent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getRawContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1022
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1024
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSmallImageIconUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSmallImageIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1025
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSound()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSound()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1027
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1028
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1029
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_f

    :cond_f
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_f
    add-int/2addr v0, v1

    return v0
.end method

.method public isSilentPush()Ljava/lang/Boolean;
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->silentPush:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAction(Lcom/amazonaws/services/pinpoint/model/Action;)V
    .locals 0

    .line 243
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Action;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->action:Ljava/lang/String;

    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->action:Ljava/lang/String;

    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->body:Ljava/lang/String;

    return-void
.end method

.method public setConsolidationKey(Ljava/lang/String;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->consolidationKey:Ljava/lang/String;

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

    .line 379
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->data:Ljava/util/Map;

    return-void
.end method

.method public setExpiresAfter(Ljava/lang/String;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->expiresAfter:Ljava/lang/String;

    return-void
.end method

.method public setIconReference(Ljava/lang/String;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->iconReference:Ljava/lang/String;

    return-void
.end method

.method public setImageIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->imageIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setMD5(Ljava/lang/String;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->mD5:Ljava/lang/String;

    return-void
.end method

.method public setRawContent(Ljava/lang/String;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->rawContent:Ljava/lang/String;

    return-void
.end method

.method public setSilentPush(Ljava/lang/Boolean;)V
    .locals 0

    .line 692
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->silentPush:Ljava/lang/Boolean;

    return-void
.end method

.method public setSmallImageIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 736
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->smallImageIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setSound(Ljava/lang/String;)V
    .locals 0

    .line 783
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->sound:Ljava/lang/String;

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

    .line 825
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->substitutions:Ljava/util/Map;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 898
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 936
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 966
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 968
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 970
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Body: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getConsolidationKey()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 972
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ConsolidationKey: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getConsolidationKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 974
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getData()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getExpiresAfter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 976
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ExpiresAfter: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getExpiresAfter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 977
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getIconReference()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 978
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IconReference: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getIconReference()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 979
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getImageIconUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 980
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageIconUrl: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getImageIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 982
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageUrl: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getMD5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 984
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MD5: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getMD5()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getRawContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 986
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RawContent: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getRawContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 988
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SilentPush: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSmallImageIconUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 990
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SmallImageIconUrl: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSmallImageIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 991
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSound()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 992
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sound: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSound()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 994
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Substitutions: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 996
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Title: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 997
    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 998
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    const-string v1, "}"

    .line 999
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAction(Lcom/amazonaws/services/pinpoint/model/Action;)Lcom/amazonaws/services/pinpoint/model/ADMMessage;
    .locals 0

    .line 276
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Action;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->action:Ljava/lang/String;

    return-object p0
.end method

.method public withAction(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ADMMessage;
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->action:Ljava/lang/String;

    return-object p0
.end method

.method public withBody(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ADMMessage;
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->body:Ljava/lang/String;

    return-object p0
.end method

.method public withConsolidationKey(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ADMMessage;
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->consolidationKey:Ljava/lang/String;

    return-object p0
.end method

.method public withData(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/ADMMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/ADMMessage;"
        }
    .end annotation

    .line 395
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->data:Ljava/util/Map;

    return-object p0
.end method

.method public withExpiresAfter(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ADMMessage;
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->expiresAfter:Ljava/lang/String;

    return-object p0
.end method

.method public withIconReference(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ADMMessage;
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->iconReference:Ljava/lang/String;

    return-object p0
.end method

.method public withImageIconUrl(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ADMMessage;
    .locals 0

    .line 542
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->imageIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public withImageUrl(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ADMMessage;
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public withMD5(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ADMMessage;
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->mD5:Ljava/lang/String;

    return-object p0
.end method

.method public withRawContent(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ADMMessage;
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->rawContent:Ljava/lang/String;

    return-object p0
.end method

.method public withSilentPush(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/ADMMessage;
    .locals 0

    .line 709
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->silentPush:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withSmallImageIconUrl(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ADMMessage;
    .locals 0

    .line 754
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->smallImageIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public withSound(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ADMMessage;
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->sound:Ljava/lang/String;

    return-object p0
.end method

.method public withSubstitutions(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/ADMMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/amazonaws/services/pinpoint/model/ADMMessage;"
        }
    .end annotation

    .line 841
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->substitutions:Ljava/util/Map;

    return-object p0
.end method

.method public withTitle(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ADMMessage;
    .locals 0

    .line 913
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->title:Ljava/lang/String;

    return-object p0
.end method

.method public withUrl(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/ADMMessage;
    .locals 0

    .line 952
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/ADMMessage;->url:Ljava/lang/String;

    return-object p0
.end method
