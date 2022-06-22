.class public Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;
.super Ljava/lang/Object;
.source "TokenValidityUnitsType.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private accessToken:Ljava/lang/String;

.field private idToken:Ljava/lang/String;

.field private refreshToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
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

    .line 422
    :cond_1
    instance-of v2, p1, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    if-nez v2, :cond_2

    return v1

    .line 424
    :cond_2
    check-cast p1, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;

    .line 426
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->getAccessToken()Ljava/lang/String;

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

    .line 428
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 429
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 431
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->getIdToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    move v2, v0

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->getIdToken()Ljava/lang/String;

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

    .line 433
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->getIdToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->getIdToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->getIdToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 435
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    move v2, v0

    goto :goto_4

    :cond_b
    move v2, v1

    :goto_4
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->getRefreshToken()Ljava/lang/String;

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

    .line 437
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 438
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v1

    :cond_e
    return v0
.end method

.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getIdToken()Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->idToken:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 408
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/2addr v0, v2

    .line 409
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->getIdToken()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->getIdToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    .line 411
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setAccessToken(Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;)V
    .locals 0

    .line 139
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->accessToken:Ljava/lang/String;

    return-void
.end method

.method public setIdToken(Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;)V
    .locals 0

    .line 246
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->idToken:Ljava/lang/String;

    return-void
.end method

.method public setIdToken(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->idToken:Ljava/lang/String;

    return-void
.end method

.method public setRefreshToken(Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;)V
    .locals 0

    .line 353
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .line 309
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->refreshToken:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    if-eqz v1, :cond_0

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AccessToken: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->getIdToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IdToken: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->getIdToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    :cond_1
    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RefreshToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->getRefreshToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "}"

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withAccessToken(Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;)Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;
    .locals 0

    .line 163
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public withAccessToken(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->accessToken:Ljava/lang/String;

    return-object p0
.end method

.method public withIdToken(Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;)Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;
    .locals 0

    .line 270
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->idToken:Ljava/lang/String;

    return-object p0
.end method

.method public withIdToken(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;
    .locals 0

    .line 226
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->idToken:Ljava/lang/String;

    return-object p0
.end method

.method public withRefreshToken(Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;)Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;
    .locals 0

    .line 377
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentityprovider/model/TimeUnitsType;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->refreshToken:Ljava/lang/String;

    return-object p0
.end method

.method public withRefreshToken(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;
    .locals 0

    .line 333
    iput-object p1, p0, Lcom/amazonaws/services/cognitoidentityprovider/model/TokenValidityUnitsType;->refreshToken:Ljava/lang/String;

    return-object p0
.end method
