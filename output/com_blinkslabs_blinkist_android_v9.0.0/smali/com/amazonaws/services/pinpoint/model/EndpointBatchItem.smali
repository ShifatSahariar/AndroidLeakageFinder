.class public Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;
.super Ljava/lang/Object;
.source "EndpointBatchItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private address:Ljava/lang/String;

.field private attributes:Ljava/util/Map;
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

.field private channelType:Ljava/lang/String;

.field private demographic:Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

.field private effectiveDate:Ljava/lang/String;

.field private endpointStatus:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private location:Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

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

.field private optOut:Ljava/lang/String;

.field private requestId:Ljava/lang/String;

.field private user:Lcom/amazonaws/services/pinpoint/model/EndpointUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addAttributesEntry(Ljava/lang/String;Ljava/util/List;)Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->attributes:Ljava/util/Map;

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 273
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

.method public addMetricsEntry(Ljava/lang/String;Ljava/lang/Double;)Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->metrics:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 601
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->metrics:Ljava/util/Map;

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->metrics:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->metrics:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 604
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

.method public clearAttributesEntries()Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;
    .locals 1

    const/4 v0, 0x0

    .line 286
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public clearMetricsEntries()Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;
    .locals 1

    const/4 v0, 0x0

    .line 617
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->metrics:Ljava/util/Map;

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

    .line 810
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;

    if-nez v2, :cond_2

    return v1

    .line 812
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;

    .line 814
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getAddress()Ljava/lang/String;

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

    .line 816
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 818
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getAttributes()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getAttributes()Ljava/util/Map;

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

    .line 820
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getAttributes()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 821
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 823
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getChannelType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getChannelType()Ljava/lang/String;

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

    .line 825
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getChannelType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 826
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getChannelType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getChannelType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 828
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

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

    .line 830
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 831
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 833
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getEffectiveDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getEffectiveDate()Ljava/lang/String;

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

    .line 835
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getEffectiveDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 836
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getEffectiveDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getEffectiveDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 838
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getEndpointStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getEndpointStatus()Ljava/lang/String;

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

    .line 840
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getEndpointStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 841
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getEndpointStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getEndpointStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 843
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getId()Ljava/lang/String;

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

    .line 845
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 847
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

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

    .line 849
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/EndpointLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 851
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getMetrics()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getMetrics()Ljava/util/Map;

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

    .line 853
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getMetrics()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getMetrics()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getMetrics()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 855
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getOptOut()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getOptOut()Ljava/lang/String;

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

    .line 857
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getOptOut()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getOptOut()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getOptOut()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 859
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getRequestId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getRequestId()Ljava/lang/String;

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

    .line 861
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getRequestId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    .line 862
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 864
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object v2

    if-nez v2, :cond_2f

    move v2, v0

    goto :goto_16

    :cond_2f
    move v2, v1

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

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

    .line 866
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/pinpoint/model/EndpointUser;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    return v1

    :cond_32
    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAttributes()Ljava/util/Map;
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

    .line 189
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getChannelType()Ljava/lang/String;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->channelType:Ljava/lang/String;

    return-object v0
.end method

.method public getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->demographic:Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    return-object v0
.end method

.method public getEffectiveDate()Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->effectiveDate:Ljava/lang/String;

    return-object v0
.end method

.method public getEndpointStatus()Ljava/lang/String;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->endpointStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->location:Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

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

    .line 560
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->metrics:Ljava/util/Map;

    return-object v0
.end method

.method public getOptOut()Ljava/lang/String;
    .locals 1

    .line 632
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->optOut:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 675
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;
    .locals 1

    .line 711
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->user:Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 784
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 785
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getAttributes()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 787
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getChannelType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getChannelType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 789
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 791
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getEffectiveDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getEffectiveDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 793
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getEndpointStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getEndpointStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 794
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 795
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/EndpointLocation;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 796
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getMetrics()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getMetrics()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 797
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getOptOut()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getOptOut()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 798
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getRequestId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 799
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/pinpoint/model/EndpointUser;->hashCode()I

    move-result v1

    :goto_b
    add-int/2addr v0, v1

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->address:Ljava/lang/String;

    return-void
.end method

.method public setAttributes(Ljava/util/Map;)V
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

    .line 214
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->attributes:Ljava/util/Map;

    return-void
.end method

.method public setChannelType(Lcom/amazonaws/services/pinpoint/model/ChannelType;)V
    .locals 0

    .line 360
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ChannelType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->channelType:Ljava/lang/String;

    return-void
.end method

.method public setChannelType(Ljava/lang/String;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->channelType:Ljava/lang/String;

    return-void
.end method

.method public setDemographic(Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->demographic:Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    return-void
.end method

.method public setEffectiveDate(Ljava/lang/String;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->effectiveDate:Ljava/lang/String;

    return-void
.end method

.method public setEndpointStatus(Ljava/lang/String;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->endpointStatus:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 503
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->id:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Lcom/amazonaws/services/pinpoint/model/EndpointLocation;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->location:Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

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

    .line 569
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->metrics:Ljava/util/Map;

    return-void
.end method

.method public setOptOut(Ljava/lang/String;)V
    .locals 0

    .line 646
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->optOut:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 685
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setUser(Lcom/amazonaws/services/pinpoint/model/EndpointUser;)V
    .locals 0

    .line 721
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->user:Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 752
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Address: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getAttributes()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 754
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attributes: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getChannelType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 756
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChannelType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getChannelType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 758
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Demographic: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getEffectiveDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EffectiveDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getEffectiveDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getEndpointStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 762
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EndpointStatus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getEndpointStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 764
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Location: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getMetrics()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 768
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Metrics: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getMetrics()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 769
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getOptOut()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 770
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OptOut: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getOptOut()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getRequestId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 772
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 774
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    const-string v1, "}"

    .line 775
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAddress(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->address:Ljava/lang/String;

    return-object p0
.end method

.method public withAttributes(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public withChannelType(Lcom/amazonaws/services/pinpoint/model/ChannelType;)Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;
    .locals 0

    .line 382
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ChannelType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->channelType:Ljava/lang/String;

    return-object p0
.end method

.method public withChannelType(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->channelType:Ljava/lang/String;

    return-object p0
.end method

.method public withDemographic(Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;)Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->demographic:Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    return-object p0
.end method

.method public withEffectiveDate(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;
    .locals 0

    .line 451
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->effectiveDate:Ljava/lang/String;

    return-object p0
.end method

.method public withEndpointStatus(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->endpointStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;
    .locals 0

    .line 517
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->id:Ljava/lang/String;

    return-object p0
.end method

.method public withLocation(Lcom/amazonaws/services/pinpoint/model/EndpointLocation;)Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->location:Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    return-object p0
.end method

.method public withMetrics(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;"
        }
    .end annotation

    .line 583
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->metrics:Ljava/util/Map;

    return-object p0
.end method

.method public withOptOut(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;
    .locals 0

    .line 665
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->optOut:Ljava/lang/String;

    return-object p0
.end method

.method public withRequestId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public withUser(Lcom/amazonaws/services/pinpoint/model/EndpointUser;)Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;
    .locals 0

    .line 736
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointBatchItem;->user:Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    return-object p0
.end method
