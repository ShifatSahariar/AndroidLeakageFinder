.class Lcom/amazonaws/mobile/client/AWSMobileClientCognitoIdentityProvider;
.super Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;
.source "AWSMobileClient.java"


# instance fields
.field isDeveloperAuthenticated:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;)V
    .locals 0

    .line 4037
    invoke-direct {p0, p1, p2, p3}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;)V

    return-void
.end method


# virtual methods
.method public getProviderName()Ljava/lang/String;
    .locals 1

    const-string v0, "Cognito"

    return-object v0
.end method

.method protected getUserAgent()Ljava/lang/String;
    .locals 1

    const-string v0, "AWSMobileClient"

    return-object v0
.end method

.method public refresh()Ljava/lang/String;
    .locals 1

    .line 4074
    iget-boolean v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClientCognitoIdentityProvider;->isDeveloperAuthenticated:Z

    if-eqz v0, :cond_0

    .line 4076
    iget-object v0, p0, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->token:Ljava/lang/String;

    return-object v0

    .line 4078
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->getIdentityId()Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method setDeveloperAuthenticated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4054
    invoke-super {p0, p1}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->setIdentityId(Ljava/lang/String;)V

    .line 4055
    invoke-super {p0, p2}, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->setToken(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4056
    iput-boolean p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClientCognitoIdentityProvider;->isDeveloperAuthenticated:Z

    return-void
.end method

.method setNotDeveloperAuthenticated()V
    .locals 1

    const/4 v0, 0x0

    .line 4064
    iput-boolean v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClientCognitoIdentityProvider;->isDeveloperAuthenticated:Z

    return-void
.end method
