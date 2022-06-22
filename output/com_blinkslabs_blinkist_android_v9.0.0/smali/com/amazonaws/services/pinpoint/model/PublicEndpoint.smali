.class public Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;
.super Ljava/lang/Object;
.source "PublicEndpoint.java"

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
.method public addAttributesEntry(Ljava/lang/String;Ljava/util/List;)Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->attributes:Ljava/util/Map;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 190
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

.method public addMetricsEntry(Ljava/lang/String;Ljava/lang/Double;)Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->metrics:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 480
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->metrics:Ljava/util/Map;

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->metrics:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 485
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->metrics:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 483
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

.method public clearAttributesEntries()Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;
    .locals 1

    const/4 v0, 0x0

    .line 203
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public clearMetricsEntries()Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;
    .locals 1

    const/4 v0, 0x0

    .line 496
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->metrics:Ljava/util/Map;

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

    .line 687
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;

    if-nez v2, :cond_2

    return v1

    .line 689
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;

    .line 691
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getAddress()Ljava/lang/String;

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

    .line 693
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 695
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getAttributes()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getAttributes()Ljava/util/Map;

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

    .line 697
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getAttributes()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 698
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 700
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getChannelType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getChannelType()Ljava/lang/String;

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

    .line 702
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getChannelType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 703
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getChannelType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getChannelType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 705
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

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

    .line 707
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 708
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 710
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getEffectiveDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getEffectiveDate()Ljava/lang/String;

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

    .line 712
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getEffectiveDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 713
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getEffectiveDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getEffectiveDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 715
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getEndpointStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getEndpointStatus()Ljava/lang/String;

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

    .line 717
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getEndpointStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 718
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getEndpointStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getEndpointStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 720
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

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

    .line 722
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/EndpointLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 724
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getMetrics()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getMetrics()Ljava/util/Map;

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

    .line 726
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getMetrics()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getMetrics()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getMetrics()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 728
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getOptOut()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getOptOut()Ljava/lang/String;

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

    .line 730
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getOptOut()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getOptOut()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getOptOut()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 732
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getRequestId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getRequestId()Ljava/lang/String;

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

    .line 734
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getRequestId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 735
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 737
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

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

    .line 739
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/pinpoint/model/EndpointUser;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v1

    :cond_2e
    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->address:Ljava/lang/String;

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

    .line 138
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getChannelType()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->channelType:Ljava/lang/String;

    return-object v0
.end method

.method public getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->demographic:Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    return-object v0
.end method

.method public getEffectiveDate()Ljava/lang/String;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->effectiveDate:Ljava/lang/String;

    return-object v0
.end method

.method public getEndpointStatus()Ljava/lang/String;
    .locals 1

    .line 367
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->endpointStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->location:Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

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

    .line 439
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->metrics:Ljava/util/Map;

    return-object v0
.end method

.method public getOptOut()Ljava/lang/String;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->optOut:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->user:Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 662
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 663
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getAttributes()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 665
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getChannelType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getChannelType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 667
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 669
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getEffectiveDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getEffectiveDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 671
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getEndpointStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getEndpointStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 672
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/EndpointLocation;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 673
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getMetrics()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getMetrics()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 674
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getOptOut()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getOptOut()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 675
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getRequestId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 676
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/pinpoint/model/EndpointUser;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->address:Ljava/lang/String;

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

    .line 150
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->attributes:Ljava/util/Map;

    return-void
.end method

.method public setChannelType(Lcom/amazonaws/services/pinpoint/model/ChannelType;)V
    .locals 0

    .line 266
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ChannelType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->channelType:Ljava/lang/String;

    return-void
.end method

.method public setChannelType(Ljava/lang/String;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->channelType:Ljava/lang/String;

    return-void
.end method

.method public setDemographic(Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->demographic:Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    return-void
.end method

.method public setEffectiveDate(Ljava/lang/String;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->effectiveDate:Ljava/lang/String;

    return-void
.end method

.method public setEndpointStatus(Ljava/lang/String;)V
    .locals 0

    .line 379
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->endpointStatus:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Lcom/amazonaws/services/pinpoint/model/EndpointLocation;)V
    .locals 0

    .line 415
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->location:Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

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

    .line 448
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->metrics:Ljava/util/Map;

    return-void
.end method

.method public setOptOut(Ljava/lang/String;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->optOut:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setUser(Lcom/amazonaws/services/pinpoint/model/EndpointUser;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->user:Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 629
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 632
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Address: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getAttributes()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attributes: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getChannelType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChannelType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getChannelType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Demographic: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getEffectiveDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 640
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EffectiveDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getEffectiveDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getEndpointStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 642
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EndpointStatus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getEndpointStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 644
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Location: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getMetrics()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 646
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Metrics: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getMetrics()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getOptOut()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OptOut: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getOptOut()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getRequestId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 650
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 652
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v1, "}"

    .line 653
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAddress(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->address:Ljava/lang/String;

    return-object p0
.end method

.method public withAttributes(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public withChannelType(Lcom/amazonaws/services/pinpoint/model/ChannelType;)Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;
    .locals 0

    .line 285
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ChannelType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->channelType:Ljava/lang/String;

    return-object p0
.end method

.method public withChannelType(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->channelType:Ljava/lang/String;

    return-object p0
.end method

.method public withDemographic(Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;)Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;
    .locals 0

    .line 318
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->demographic:Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    return-object p0
.end method

.method public withEffectiveDate(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->effectiveDate:Ljava/lang/String;

    return-object p0
.end method

.method public withEndpointStatus(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->endpointStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withLocation(Lcom/amazonaws/services/pinpoint/model/EndpointLocation;)Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;
    .locals 0

    .line 429
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->location:Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    return-object p0
.end method

.method public withMetrics(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;"
        }
    .end annotation

    .line 462
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->metrics:Ljava/util/Map;

    return-object p0
.end method

.method public withOptOut(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->optOut:Ljava/lang/String;

    return-object p0
.end method

.method public withRequestId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public withUser(Lcom/amazonaws/services/pinpoint/model/EndpointUser;)Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;
    .locals 0

    .line 616
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/PublicEndpoint;->user:Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    return-object p0
.end method
