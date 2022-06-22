.class public Lcom/amazonaws/services/pinpoint/model/Message;
.super Ljava/lang/Object;
.source "Message.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private action:Ljava/lang/String;

.field private body:Ljava/lang/String;

.field private imageIconUrl:Ljava/lang/String;

.field private imageSmallIconUrl:Ljava/lang/String;

.field private imageUrl:Ljava/lang/String;

.field private jsonBody:Ljava/lang/String;

.field private mediaUrl:Ljava/lang/String;

.field private rawContent:Ljava/lang/String;

.field private silentPush:Ljava/lang/Boolean;

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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 766
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/Message;

    if-nez v2, :cond_2

    return v1

    .line 768
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/Message;

    .line 770
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getAction()Ljava/lang/String;

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

    .line 772
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 774
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getBody()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getBody()Ljava/lang/String;

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

    .line 776
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 778
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getImageIconUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getImageIconUrl()Ljava/lang/String;

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

    .line 780
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getImageIconUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 781
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getImageIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getImageIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 783
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getImageSmallIconUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getImageSmallIconUrl()Ljava/lang/String;

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

    .line 785
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getImageSmallIconUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 786
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getImageSmallIconUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getImageSmallIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 788
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getImageUrl()Ljava/lang/String;

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

    .line 790
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 792
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getJsonBody()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getJsonBody()Ljava/lang/String;

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

    .line 794
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getJsonBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getJsonBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getJsonBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 796
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getMediaUrl()Ljava/lang/String;

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

    .line 798
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getMediaUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 800
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getRawContent()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getRawContent()Ljava/lang/String;

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

    .line 802
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getRawContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 803
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getRawContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getRawContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 805
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getSilentPush()Ljava/lang/Boolean;

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

    .line 807
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 808
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 810
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getTimeToLive()Ljava/lang/Integer;

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

    .line 812
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 813
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 815
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getTitle()Ljava/lang/String;

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

    .line 817
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 819
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    move v2, v0

    goto :goto_16

    :cond_2f
    move v2, v1

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getUrl()Ljava/lang/String;

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

    .line 821
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Message;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    return v1

    :cond_32
    return v0
.end method

.method public getAction()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Message;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getBody()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Message;->body:Ljava/lang/String;

    return-object v0
.end method

.method public getImageIconUrl()Ljava/lang/String;
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Message;->imageIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImageSmallIconUrl()Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Message;->imageSmallIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Message;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getJsonBody()Ljava/lang/String;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Message;->jsonBody:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaUrl()Ljava/lang/String;
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Message;->mediaUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRawContent()Ljava/lang/String;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Message;->rawContent:Ljava/lang/String;

    return-object v0
.end method

.method public getSilentPush()Ljava/lang/Boolean;
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Message;->silentPush:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTimeToLive()Ljava/lang/Integer;
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Message;->timeToLive:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Message;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Message;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 742
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 743
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getBody()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 745
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getImageIconUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getImageIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 747
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getImageSmallIconUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getImageSmallIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 748
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 749
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getJsonBody()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getJsonBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 750
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 751
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getRawContent()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getRawContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 752
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 753
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 754
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getTitle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 755
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public isSilentPush()Ljava/lang/Boolean;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/Message;->silentPush:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setAction(Lcom/amazonaws/services/pinpoint/model/Action;)V
    .locals 0

    .line 211
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Action;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Message;->action:Ljava/lang/String;

    return-void
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Message;->action:Ljava/lang/String;

    return-void
.end method

.method public setBody(Ljava/lang/String;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Message;->body:Ljava/lang/String;

    return-void
.end method

.method public setImageIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Message;->imageIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setImageSmallIconUrl(Ljava/lang/String;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Message;->imageSmallIconUrl:Ljava/lang/String;

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Message;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setJsonBody(Ljava/lang/String;)V
    .locals 0

    .line 407
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Message;->jsonBody:Ljava/lang/String;

    return-void
.end method

.method public setMediaUrl(Ljava/lang/String;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Message;->mediaUrl:Ljava/lang/String;

    return-void
.end method

.method public setRawContent(Ljava/lang/String;)V
    .locals 0

    .line 483
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Message;->rawContent:Ljava/lang/String;

    return-void
.end method

.method public setSilentPush(Ljava/lang/Boolean;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Message;->silentPush:Ljava/lang/Boolean;

    return-void
.end method

.method public setTimeToLive(Ljava/lang/Integer;)V
    .locals 0

    .line 594
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Message;->timeToLive:Ljava/lang/Integer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 640
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Message;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 678
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Message;->url:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 710
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 712
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Body: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getImageIconUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 714
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageIconUrl: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getImageIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getImageSmallIconUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 716
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageSmallIconUrl: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getImageSmallIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 717
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 718
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageUrl: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getJsonBody()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "JsonBody: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getJsonBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getMediaUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediaUrl: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getMediaUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getRawContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 724
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RawContent: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getRawContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 726
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SilentPush: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getSilentPush()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 728
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TimeToLive: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getTimeToLive()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 730
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Title: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 732
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/Message;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "}"

    .line 733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAction(Lcom/amazonaws/services/pinpoint/model/Action;)Lcom/amazonaws/services/pinpoint/model/Message;
    .locals 0

    .line 242
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/Action;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Message;->action:Ljava/lang/String;

    return-object p0
.end method

.method public withAction(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Message;
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Message;->action:Ljava/lang/String;

    return-object p0
.end method

.method public withBody(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Message;
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Message;->body:Ljava/lang/String;

    return-object p0
.end method

.method public withImageIconUrl(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Message;
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Message;->imageIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public withImageSmallIconUrl(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Message;
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Message;->imageSmallIconUrl:Ljava/lang/String;

    return-object p0
.end method

.method public withImageUrl(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Message;
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Message;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public withJsonBody(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Message;
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Message;->jsonBody:Ljava/lang/String;

    return-object p0
.end method

.method public withMediaUrl(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Message;
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Message;->mediaUrl:Ljava/lang/String;

    return-object p0
.end method

.method public withRawContent(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Message;
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Message;->rawContent:Ljava/lang/String;

    return-object p0
.end method

.method public withSilentPush(Ljava/lang/Boolean;)Lcom/amazonaws/services/pinpoint/model/Message;
    .locals 0

    .line 553
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Message;->silentPush:Ljava/lang/Boolean;

    return-object p0
.end method

.method public withTimeToLive(Ljava/lang/Integer;)Lcom/amazonaws/services/pinpoint/model/Message;
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Message;->timeToLive:Ljava/lang/Integer;

    return-object p0
.end method

.method public withTitle(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Message;
    .locals 0

    .line 655
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Message;->title:Ljava/lang/String;

    return-object p0
.end method

.method public withUrl(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/Message;
    .locals 0

    .line 694
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/Message;->url:Ljava/lang/String;

    return-object p0
.end method
