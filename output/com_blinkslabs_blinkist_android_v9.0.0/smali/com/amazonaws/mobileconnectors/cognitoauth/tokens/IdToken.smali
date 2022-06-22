.class public Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;
.super Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/UserToken;
.source "IdToken.java"


# instance fields
.field private SEC_IN_MILLSEC:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/UserToken;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    .line 28
    iput-wide v0, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;->SEC_IN_MILLSEC:J

    return-void
.end method


# virtual methods
.method public getCognitoUsername()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 93
    invoke-super {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/UserToken;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cognito:username"

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/JWTParser;->getClaim(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExpiration()Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-super {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/UserToken;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exp"

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/JWTParser;->getClaim(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 55
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 56
    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;->SEC_IN_MILLSEC:J

    mul-long/2addr v0, v2

    .line 57
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method

.method public getIssuedAt()Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    invoke-super {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/UserToken;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "iat"

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/JWTParser;->getClaim(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 83
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 84
    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;->SEC_IN_MILLSEC:J

    mul-long/2addr v0, v2

    .line 85
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method

.method public getJWTToken()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-super {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/UserToken;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNotBefore()Ljava/util/Date;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65
    invoke-super {p0}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/UserToken;->getToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nbf"

    invoke-static {v0, v1}, Lcom/amazonaws/mobileconnectors/cognitoauth/util/JWTParser;->getClaim(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 70
    iget-wide v2, p0, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;->SEC_IN_MILLSEC:J

    mul-long/2addr v0, v2

    .line 71
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object v2
.end method
