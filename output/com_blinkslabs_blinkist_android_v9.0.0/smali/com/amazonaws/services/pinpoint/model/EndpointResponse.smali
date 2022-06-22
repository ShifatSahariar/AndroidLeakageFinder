.class public Lcom/amazonaws/services/pinpoint/model/EndpointResponse;
.super Ljava/lang/Object;
.source "EndpointResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private address:Ljava/lang/String;

.field private applicationId:Ljava/lang/String;

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

.field private cohortId:Ljava/lang/String;

.field private creationDate:Ljava/lang/String;

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
.method public addAttributesEntry(Ljava/lang/String;Ljava/util/List;)Lcom/amazonaws/services/pinpoint/model/EndpointResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/EndpointResponse;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->attributes:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 297
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->attributes:Ljava/util/Map;

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 300
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

.method public addMetricsEntry(Ljava/lang/String;Ljava/lang/Double;)Lcom/amazonaws/services/pinpoint/model/EndpointResponse;
    .locals 2

    .line 737
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->metrics:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 738
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->metrics:Ljava/util/Map;

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->metrics:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 743
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->metrics:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 741
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

.method public clearAttributesEntries()Lcom/amazonaws/services/pinpoint/model/EndpointResponse;
    .locals 1

    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public clearMetricsEntries()Lcom/amazonaws/services/pinpoint/model/EndpointResponse;
    .locals 1

    const/4 v0, 0x0

    .line 754
    iput-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->metrics:Ljava/util/Map;

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

    .line 958
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;

    if-nez v2, :cond_2

    return v1

    .line 960
    :cond_2
    check-cast p1, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;

    .line 962
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getAddress()Ljava/lang/String;

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

    .line 964
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getAddress()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 966
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getApplicationId()Ljava/lang/String;

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

    .line 968
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 969
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 971
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getAttributes()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getAttributes()Ljava/util/Map;

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

    .line 973
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getAttributes()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 974
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 976
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getChannelType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getChannelType()Ljava/lang/String;

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

    .line 978
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getChannelType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 979
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getChannelType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getChannelType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 981
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getCohortId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getCohortId()Ljava/lang/String;

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

    .line 983
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getCohortId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getCohortId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getCohortId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 985
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getCreationDate()Ljava/lang/String;

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

    .line 987
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 988
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 990
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

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

    .line 992
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 993
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 995
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getEffectiveDate()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getEffectiveDate()Ljava/lang/String;

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

    .line 997
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getEffectiveDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 998
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getEffectiveDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getEffectiveDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    return v1

    .line 1000
    :cond_22
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getEndpointStatus()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    move v2, v0

    goto :goto_10

    :cond_23
    move v2, v1

    :goto_10
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getEndpointStatus()Ljava/lang/String;

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

    .line 1002
    :cond_25
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getEndpointStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_26

    .line 1003
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getEndpointStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getEndpointStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    return v1

    .line 1005
    :cond_26
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_27

    move v2, v0

    goto :goto_12

    :cond_27
    move v2, v1

    :goto_12
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getId()Ljava/lang/String;

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

    .line 1007
    :cond_29
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2a

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    return v1

    .line 1009
    :cond_2a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v2

    if-nez v2, :cond_2b

    move v2, v0

    goto :goto_14

    :cond_2b
    move v2, v1

    :goto_14
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

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

    .line 1011
    :cond_2d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/pinpoint/model/EndpointLocation;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    return v1

    .line 1013
    :cond_2e
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getMetrics()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_2f

    move v2, v0

    goto :goto_16

    :cond_2f
    move v2, v1

    :goto_16
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getMetrics()Ljava/util/Map;

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

    .line 1015
    :cond_31
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getMetrics()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getMetrics()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getMetrics()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    return v1

    .line 1017
    :cond_32
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getOptOut()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    move v2, v0

    goto :goto_18

    :cond_33
    move v2, v1

    :goto_18
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getOptOut()Ljava/lang/String;

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

    .line 1019
    :cond_35
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getOptOut()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getOptOut()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getOptOut()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    return v1

    .line 1021
    :cond_36
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getRequestId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_37

    move v2, v0

    goto :goto_1a

    :cond_37
    move v2, v1

    :goto_1a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getRequestId()Ljava/lang/String;

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

    .line 1023
    :cond_39
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getRequestId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3a

    .line 1024
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    return v1

    .line 1026
    :cond_3a
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object v2

    if-nez v2, :cond_3b

    move v2, v0

    goto :goto_1c

    :cond_3b
    move v2, v1

    :goto_1c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

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

    .line 1028
    :cond_3d
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/amazonaws/services/pinpoint/model/EndpointUser;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    return v1

    :cond_3e
    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationId()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->applicationId:Ljava/lang/String;

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

    .line 216
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getChannelType()Ljava/lang/String;
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->channelType:Ljava/lang/String;

    return-object v0
.end method

.method public getCohortId()Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->cohortId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationDate()Ljava/lang/String;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->creationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->demographic:Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    return-object v0
.end method

.method public getEffectiveDate()Ljava/lang/String;
    .locals 1

    .line 547
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->effectiveDate:Ljava/lang/String;

    return-object v0
.end method

.method public getEndpointStatus()Ljava/lang/String;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->endpointStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;
    .locals 1

    .line 664
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->location:Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

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

    .line 697
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->metrics:Ljava/util/Map;

    return-object v0
.end method

.method public getOptOut()Ljava/lang/String;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->optOut:Ljava/lang/String;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 812
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;
    .locals 1

    .line 848
    iget-object v0, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->user:Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 927
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 929
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 930
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getAttributes()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 932
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getChannelType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getChannelType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 933
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getCohortId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getCohortId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 935
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 937
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 939
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getEffectiveDate()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getEffectiveDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 941
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getEndpointStatus()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getEndpointStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 942
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 943
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v3

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/pinpoint/model/EndpointLocation;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 944
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getMetrics()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getMetrics()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 945
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getOptOut()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getOptOut()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 946
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getRequestId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 947
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_e

    :cond_e
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/services/pinpoint/model/EndpointUser;->hashCode()I

    move-result v1

    :goto_e
    add-int/2addr v0, v1

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->address:Ljava/lang/String;

    return-void
.end method

.method public setApplicationId(Ljava/lang/String;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->applicationId:Ljava/lang/String;

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

    .line 241
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->attributes:Ljava/util/Map;

    return-void
.end method

.method public setChannelType(Lcom/amazonaws/services/pinpoint/model/ChannelType;)V
    .locals 0

    .line 387
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ChannelType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->channelType:Ljava/lang/String;

    return-void
.end method

.method public setChannelType(Ljava/lang/String;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->channelType:Ljava/lang/String;

    return-void
.end method

.method public setCohortId(Ljava/lang/String;)V
    .locals 0

    .line 442
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->cohortId:Ljava/lang/String;

    return-void
.end method

.method public setCreationDate(Ljava/lang/String;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->creationDate:Ljava/lang/String;

    return-void
.end method

.method public setDemographic(Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->demographic:Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    return-void
.end method

.method public setEffectiveDate(Ljava/lang/String;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->effectiveDate:Ljava/lang/String;

    return-void
.end method

.method public setEndpointStatus(Ljava/lang/String;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->endpointStatus:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->id:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Lcom/amazonaws/services/pinpoint/model/EndpointLocation;)V
    .locals 0

    .line 673
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->location:Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

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

    .line 706
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->metrics:Ljava/util/Map;

    return-void
.end method

.method public setOptOut(Ljava/lang/String;)V
    .locals 0

    .line 783
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->optOut:Ljava/lang/String;

    return-void
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 822
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->requestId:Ljava/lang/String;

    return-void
.end method

.method public setUser(Lcom/amazonaws/services/pinpoint/model/EndpointUser;)V
    .locals 0

    .line 858
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->user:Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 886
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 887
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 888
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 889
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Address: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 890
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 891
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ApplicationId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 892
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getAttributes()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 893
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attributes: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getAttributes()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getChannelType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 895
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChannelType: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getChannelType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getCohortId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 897
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CohortId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getCohortId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 899
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CreationDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getCreationDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 901
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Demographic: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getDemographic()Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getEffectiveDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 903
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EffectiveDate: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getEffectiveDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getEndpointStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 905
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EndpointStatus: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getEndpointStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    :cond_8
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 907
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    :cond_9
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 909
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Location: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getLocation()Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    :cond_a
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getMetrics()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 911
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Metrics: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getMetrics()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    :cond_b
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getOptOut()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 913
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OptOut: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getOptOut()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    :cond_c
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getRequestId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 915
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RequestId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    :cond_d
    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 917
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->getUser()Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-string v1, "}"

    .line 918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAddress(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointResponse;
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->address:Ljava/lang/String;

    return-object p0
.end method

.method public withApplicationId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointResponse;
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->applicationId:Ljava/lang/String;

    return-object p0
.end method

.method public withAttributes(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/EndpointResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/amazonaws/services/pinpoint/model/EndpointResponse;"
        }
    .end annotation

    .line 271
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->attributes:Ljava/util/Map;

    return-object p0
.end method

.method public withChannelType(Lcom/amazonaws/services/pinpoint/model/ChannelType;)Lcom/amazonaws/services/pinpoint/model/EndpointResponse;
    .locals 0

    .line 409
    invoke-virtual {p1}, Lcom/amazonaws/services/pinpoint/model/ChannelType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->channelType:Ljava/lang/String;

    return-object p0
.end method

.method public withChannelType(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointResponse;
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->channelType:Ljava/lang/String;

    return-object p0
.end method

.method public withCohortId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointResponse;
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->cohortId:Ljava/lang/String;

    return-object p0
.end method

.method public withCreationDate(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointResponse;
    .locals 0

    .line 502
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->creationDate:Ljava/lang/String;

    return-object p0
.end method

.method public withDemographic(Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;)Lcom/amazonaws/services/pinpoint/model/EndpointResponse;
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->demographic:Lcom/amazonaws/services/pinpoint/model/EndpointDemographic;

    return-object p0
.end method

.method public withEffectiveDate(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointResponse;
    .locals 0

    .line 574
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->effectiveDate:Ljava/lang/String;

    return-object p0
.end method

.method public withEndpointStatus(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointResponse;
    .locals 0

    .line 607
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->endpointStatus:Ljava/lang/String;

    return-object p0
.end method

.method public withId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointResponse;
    .locals 0

    .line 654
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->id:Ljava/lang/String;

    return-object p0
.end method

.method public withLocation(Lcom/amazonaws/services/pinpoint/model/EndpointLocation;)Lcom/amazonaws/services/pinpoint/model/EndpointResponse;
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->location:Lcom/amazonaws/services/pinpoint/model/EndpointLocation;

    return-object p0
.end method

.method public withMetrics(Ljava/util/Map;)Lcom/amazonaws/services/pinpoint/model/EndpointResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/amazonaws/services/pinpoint/model/EndpointResponse;"
        }
    .end annotation

    .line 720
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->metrics:Ljava/util/Map;

    return-object p0
.end method

.method public withOptOut(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointResponse;
    .locals 0

    .line 802
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->optOut:Ljava/lang/String;

    return-object p0
.end method

.method public withRequestId(Ljava/lang/String;)Lcom/amazonaws/services/pinpoint/model/EndpointResponse;
    .locals 0

    .line 837
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->requestId:Ljava/lang/String;

    return-object p0
.end method

.method public withUser(Lcom/amazonaws/services/pinpoint/model/EndpointUser;)Lcom/amazonaws/services/pinpoint/model/EndpointResponse;
    .locals 0

    .line 873
    iput-object p1, p0, Lcom/amazonaws/services/pinpoint/model/EndpointResponse;->user:Lcom/amazonaws/services/pinpoint/model/EndpointUser;

    return-object p0
.end method
