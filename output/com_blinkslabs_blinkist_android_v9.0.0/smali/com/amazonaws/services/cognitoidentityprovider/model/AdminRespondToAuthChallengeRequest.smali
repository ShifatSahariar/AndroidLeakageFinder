.class public Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;
.super Lcom/amazonaws/AmazonWebServiceRequest;
.source "AdminRespondToAuthChallengeRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private analyticsMetadata:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

.field private challengeName:Ljava/lang/String;

.field private challengeResponses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private clientId:Ljava/lang/String;

.field private clientMetadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private contextData:Lcom/amazonaws/services/cognitoidentityprovider/model/ContextDataType;

.field private session:Ljava/lang/String;

.field private userPoolId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/amazonaws/AmazonWebServiceRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public addChallengeResponsesEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;
    .locals 2

    .line 964
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->challengeResponses:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 965
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->challengeResponses:Ljava/util/Map;

    .line 967
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->challengeResponses:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 970
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->challengeResponses:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 968
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

.method public addClientMetadataEntry(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;
    .locals 2

    .line 1887
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->clientMetadata:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 1888
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->clientMetadata:Ljava/util/Map;

    .line 1890
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->clientMetadata:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1893
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->clientMetadata:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 1891
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

.method public clearChallengeResponsesEntries()Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;
    .locals 1

    const/4 v0, 0x0

    .line 981
    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->challengeResponses:Ljava/util/Map;

    return-object p0
.end method

.method public clearClientMetadataEntries()Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;
    .locals 1

    const/4 v0, 0x0

    .line 1904
    iput-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->clientMetadata:Ljava/util/Map;

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

    .line 1967
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;

    if-nez v2, :cond_2

    return v1

    .line 1969
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;

    .line 1971
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getUserPoolId()Ljava/lang/String;

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

    .line 1973
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 1974
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 1976
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getClientId()Ljava/lang/String;

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

    .line 1978
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 1980
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getChallengeName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getChallengeName()Ljava/lang/String;

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

    .line 1982
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getChallengeName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 1983
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getChallengeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getChallengeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 1985
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getChallengeResponses()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_f

    move v2, v0

    goto :goto_6

    :cond_f
    move v2, v1

    :goto_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getChallengeResponses()Ljava/util/Map;

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

    .line 1987
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getChallengeResponses()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 1988
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getChallengeResponses()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getChallengeResponses()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 1990
    :cond_12
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getSession()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    move v2, v0

    goto :goto_8

    :cond_13
    move v2, v1

    :goto_8
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getSession()Ljava/lang/String;

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

    .line 1992
    :cond_15
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getSession()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getSession()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getSession()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 1994
    :cond_16
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v2

    if-nez v2, :cond_17

    move v2, v0

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

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

    .line 1996
    :cond_19
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 1997
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    return v1

    .line 1999
    :cond_1a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/ContextDataType;

    move-result-object v2

    if-nez v2, :cond_1b

    move v2, v0

    goto :goto_c

    :cond_1b
    move v2, v1

    :goto_c
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/ContextDataType;

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

    .line 2001
    :cond_1d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/ContextDataType;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 2002
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/ContextDataType;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/ContextDataType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/ContextDataType;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 2004
    :cond_1e
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_1f

    move v2, v0

    goto :goto_e

    :cond_1f
    move v2, v1

    :goto_e
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getClientMetadata()Ljava/util/Map;

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

    .line 2006
    :cond_21
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_22

    .line 2007
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v1

    :cond_22
    return v0
.end method

.method public getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;
    .locals 1

    .line 1085
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->analyticsMetadata:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    return-object v0
.end method

.method public getChallengeName()Ljava/lang/String;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->challengeName:Ljava/lang/String;

    return-object v0
.end method

.method public getChallengeResponses()Ljava/util/Map;
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

    .line 640
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->challengeResponses:Ljava/util/Map;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientMetadata()Ljava/util/Map;
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

    .line 1374
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->clientMetadata:Ljava/util/Map;

    return-object v0
.end method

.method public getContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/ContextDataType;
    .locals 1

    .line 1139
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->contextData:Lcom/amazonaws/services/cognitoidentityprovider/model/ContextDataType;

    return-object v0
.end method

.method public getSession()Ljava/lang/String;
    .locals 1

    .line 1008
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->session:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPoolId()Ljava/lang/String;
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->userPoolId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1944
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 1945
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1947
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getChallengeName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getChallengeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1949
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getChallengeResponses()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getChallengeResponses()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1950
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getSession()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getSession()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1952
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v3

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1954
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/ContextDataType;

    move-result-object v3

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/ContextDataType;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/services/cognitoidentityprovider/model/ContextDataType;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 1956
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public setAnalyticsMetadata(Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;)V
    .locals 0

    .line 1100
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->analyticsMetadata:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    return-void
.end method

.method public setChallengeName(Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;)V
    .locals 0

    .line 490
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->challengeName:Ljava/lang/String;

    return-void
.end method

.method public setChallengeName(Ljava/lang/String;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->challengeName:Ljava/lang/String;

    return-void
.end method

.method public setChallengeResponses(Ljava/util/Map;)V
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

    .line 763
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->challengeResponses:Ljava/util/Map;

    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->clientId:Ljava/lang/String;

    return-void
.end method

.method public setClientMetadata(Ljava/util/Map;)V
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

    .line 1572
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->clientMetadata:Ljava/util/Map;

    return-void
.end method

.method public setContextData(Lcom/amazonaws/services/cognitoidentityprovider/model/ContextDataType;)V
    .locals 0

    .line 1156
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->contextData:Lcom/amazonaws/services/cognitoidentityprovider/model/ContextDataType;

    return-void
.end method

.method public setSession(Ljava/lang/String;)V
    .locals 0

    .line 1036
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->session:Ljava/lang/String;

    return-void
.end method

.method public setUserPoolId(Ljava/lang/String;)V
    .locals 0

    .line 312
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->userPoolId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1917
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 1918
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1919
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 1920
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UserPoolId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getUserPoolId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1921
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getClientId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1922
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ClientId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1923
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getChallengeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1924
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChallengeName: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getChallengeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1925
    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getChallengeResponses()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1926
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChallengeResponses: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getChallengeResponses()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1927
    :cond_3
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getSession()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1928
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Session: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getSession()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1929
    :cond_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1930
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AnalyticsMetadata: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getAnalyticsMetadata()Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1931
    :cond_5
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/ContextDataType;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1932
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ContextData: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getContextData()Lcom/amazonaws/services/cognitoidentityprovider/model/ContextDataType;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1933
    :cond_6
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 1934
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClientMetadata: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->getClientMetadata()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string v1, "}"

    .line 1935
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1936
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAnalyticsMetadata(Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;
    .locals 0

    .line 1121
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->analyticsMetadata:Lcom/amazonaws/services/cognitoidentityprovider/model/AnalyticsMetadataType;

    return-object p0
.end method

.method public withChallengeName(Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;
    .locals 0

    .line 518
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/ChallengeNameType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->challengeName:Ljava/lang/String;

    return-object p0
.end method

.method public withChallengeName(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->challengeName:Ljava/lang/String;

    return-object p0
.end method

.method public withChallengeResponses(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;"
        }
    .end annotation

    .line 892
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->challengeResponses:Ljava/util/Map;

    return-object p0
.end method

.method public withClientId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;
    .locals 0

    .line 391
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->clientId:Ljava/lang/String;

    return-object p0
.end method

.method public withClientMetadata(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;"
        }
    .end annotation

    .line 1776
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->clientMetadata:Ljava/util/Map;

    return-object p0
.end method

.method public withContextData(Lcom/amazonaws/services/cognitoidentityprovider/model/ContextDataType;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;
    .locals 0

    .line 1178
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->contextData:Lcom/amazonaws/services/cognitoidentityprovider/model/ContextDataType;

    return-object p0
.end method

.method public withSession(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;
    .locals 0

    .line 1069
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->session:Ljava/lang/String;

    return-object p0
.end method

.method public withUserPoolId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/AdminRespondToAuthChallengeRequest;->userPoolId:Ljava/lang/String;

    return-object p0
.end method
