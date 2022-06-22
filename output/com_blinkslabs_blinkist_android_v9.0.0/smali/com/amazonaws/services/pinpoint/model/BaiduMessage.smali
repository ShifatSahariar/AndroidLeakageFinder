.class public Lcom/amazonaws/services/pinpoint/model/BaiduMessage;
.super Ljava/lang/Object;
.source "BaiduMessage.java"

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

.field private iconReference:Ljava/lang/String;

.field private imageIconUrl:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

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
.method public addDataEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/BaiduMessage;
    .locals 2

    .line 353
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->data:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->data:Ljava/util/Map;

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 357
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

.method public addSubstitutionsEntry(Ljava/lang/String;Ljava/util/List;)Lcom/amazonaws/services/pinpoint/model/BaiduMessage;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/BaiduMessage;"
        }
    .end annotation

    .line 724
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->substitutions:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 725
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->substitutions:Ljava/util/Map;

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->substitutions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 730
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->substitutions:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 728
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

.method public clearDataEntries()Lcom/amazonaws/services/pinpoint/model/BaiduMessage;
    .locals 1

    const/4 v0, 0x0

    .line 370
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->data:Ljava/util/Map;

    return-object p0
.end method

.method public clearSubstitutionsEntries()Lcom/amazonaws/services/pinpoint/model/BaiduMessage;
    .locals 1

    const/4 v0, 0x0

    .line 741
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->substitutions:Ljava/util/Map;

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

    .line 944
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

    if-nez v2, :cond_2

    return v1

    .line 946
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;

    .line 948
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getAction()Ljava/lang/String;

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

    .line 950
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 952
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getBody()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getBody()Ljava/lang/String;

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

    .line 954
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 956
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getData()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getData()Ljava/util/Map;

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

    .line 958
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getData()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getData()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 960
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getIconReference()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getIconReference()Ljava/lang/String;

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

    .line 962
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getIconReference()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 963
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getIconReference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getIconReference()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 965
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getImageIconUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getImageIconUrl()Ljava/lang/String;

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

    .line 967
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getImageIconUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 968
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getImageIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getImageIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 970
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getImageUrl()Ljava/lang/String;

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

    .line 972
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 974
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getRawContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getRawContent()Ljava/lang/String;

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

    .line 976
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getRawContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 977
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getRawContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getRawContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 979
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSilentPush()Ljava/lang/Boolean;

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

    .line 981
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 982
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 984
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSmallImageIconUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSmallImageIconUrl()Ljava/lang/String;

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

    .line 986
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSmallImageIconUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 987
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSmallImageIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSmallImageIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 989
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSound()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSound()Ljava/lang/String;

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

    .line 991
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSound()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSound()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSound()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 993
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSubstitutions()Ljava/util/Map;

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

    .line 995
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 996
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 998
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_2f

    move v2, v0

    goto :goto_16

    :cond_2f
    move v2, v1

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getTimeToLive()Ljava/lang/Integer;

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

    .line 1000
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 1001
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    .line 1003
    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    move v2, v0

    goto :goto_18

    :cond_33
    move v2, v1

    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getTitle()Ljava/lang/String;

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

    .line 1005
    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    return v1

    .line 1007
    :cond_36
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    move v2, v0

    goto :goto_1a

    :cond_37
    move v2, v1

    :goto_1a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getUrl()Ljava/lang/String;

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

    .line 1009
    :cond_39
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    return v1

    :cond_3a
    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->body:Ljava/lang/String;

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

    .line 309
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->data:Ljava/util/Map;

    return-object v0
.end method

.method public getIconReference()Ljava/lang/String;
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->iconReference:Ljava/lang/String;

    return-object v0
.end method

.method public getImageIconUrl()Ljava/lang/String;
    .locals 1

    .line 417
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->imageIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRawContent()Ljava/lang/String;
    .locals 1

    .line 491
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->rawContent:Ljava/lang/String;

    return-object v0
.end method

.method public getSilentPush()Ljava/lang/Boolean;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->silentPush:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSmallImageIconUrl()Ljava/lang/String;
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->smallImageIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->sound:Ljava/lang/String;

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

    .line 677
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->substitutions:Ljava/util/Map;

    return-object v0
.end method

.method public getTimeToLive()Ljava/lang/Integer;
    .locals 1

    .line 756
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->timeToLive:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 800
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 916
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 917
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getBody()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 918
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getData()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getData()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 920
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getIconReference()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getIconReference()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 922
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getImageIconUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getImageIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 923
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 924
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getRawContent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getRawContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 925
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 927
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSmallImageIconUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSmallImageIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 928
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSound()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSound()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 930
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 931
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 932
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 933
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_d
    add-int/2addr v0, v1

    return v0
.end method

.method public isSilentPush()Ljava/lang/Boolean;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->silentPush:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAction(Lcom/amazonaws/services/pinpoint/model/Action;)V
    .locals 0

    .line 231
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Action;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->action:Ljava/lang/String;

    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->action:Ljava/lang/String;

    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->body:Ljava/lang/String;

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

    .line 320
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->data:Ljava/util/Map;

    return-void
.end method

.method public setIconReference(Ljava/lang/String;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->iconReference:Ljava/lang/String;

    return-void
.end method

.method public setImageIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->imageIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setRawContent(Ljava/lang/String;)V
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->rawContent:Ljava/lang/String;

    return-void
.end method

.method public setSilentPush(Ljava/lang/Boolean;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->silentPush:Ljava/lang/Boolean;

    return-void
.end method

.method public setSmallImageIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 599
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->smallImageIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setSound(Ljava/lang/String;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->sound:Ljava/lang/String;

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

    .line 688
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->substitutions:Ljava/util/Map;

    return-void
.end method

.method public setTimeToLive(Ljava/lang/Integer;)V
    .locals 0

    .line 770
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->timeToLive:Ljava/lang/Integer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 810
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 877
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 878
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 880
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 882
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Body: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getData()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 884
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getData()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getIconReference()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 886
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IconReference: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getIconReference()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getImageIconUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 888
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageIconUrl: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getImageIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 890
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageUrl: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getRawContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 892
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RawContent: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getRawContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 893
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 894
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SilentPush: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSmallImageIconUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 896
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SmallImageIconUrl: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSmallImageIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSound()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 898
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Sound: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSound()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 900
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Substitutions: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getSubstitutions()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 902
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TimeToLive: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 903
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 904
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Title: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 905
    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 906
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v1, "}"

    .line 907
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAction(Lcom/amazonaws/services/pinpoint/model/Action;)Lcom/amazonaws/services/pinpoint/model/BaiduMessage;
    .locals 0

    .line 264
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Action;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->action:Ljava/lang/String;

    return-object p0
.end method

.method public withAction(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/BaiduMessage;
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->action:Ljava/lang/String;

    return-object p0
.end method

.method public withBody(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/BaiduMessage;
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->body:Ljava/lang/String;

    return-object p0
.end method

.method public withData(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/BaiduMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/BaiduMessage;"
        }
    .end annotation

    .line 336
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->data:Ljava/util/Map;

    return-object p0
.end method

.method public withIconReference(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/BaiduMessage;
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->iconReference:Ljava/lang/String;

    return-object p0
.end method

.method public withImageIconUrl(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/BaiduMessage;
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->imageIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public withImageUrl(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/BaiduMessage;
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public withRawContent(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/BaiduMessage;
    .locals 0

    .line 518
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->rawContent:Ljava/lang/String;

    return-object p0
.end method

.method public withSilentPush(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/BaiduMessage;
    .locals 0

    .line 572
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->silentPush:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withSmallImageIconUrl(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/BaiduMessage;
    .locals 0

    .line 617
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->smallImageIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public withSound(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/BaiduMessage;
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->sound:Ljava/lang/String;

    return-object p0
.end method

.method public withSubstitutions(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/BaiduMessage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/amazonaws/services/pinpoint/model/BaiduMessage;"
        }
    .end annotation

    .line 705
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->substitutions:Ljava/util/Map;

    return-object p0
.end method

.method public withTimeToLive(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/BaiduMessage;
    .locals 0

    .line 789
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->timeToLive:Ljava/lang/Integer;

    return-object p0
.end method

.method public withTitle(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/BaiduMessage;
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->title:Ljava/lang/String;

    return-object p0
.end method

.method public withUrl(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/BaiduMessage;
    .locals 0

    .line 864
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/BaiduMessage;->url:Ljava/lang/String;

    return-object p0
.end method
