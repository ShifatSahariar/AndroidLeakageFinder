.class Lcom/amazonaws/mobile/client/AWSMobileClient$12$1;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/handlers/AuthenticationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$12;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient$12;)V
    .locals 0

    .line 2010
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$12$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private signalTokensNotAvailable(Ljava/lang/Exception;)V
    .locals 3

    .line 2046
    invoke-static {}, Lcom/amazonaws/mobile/client/AWSMobileClient;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signalTokensNotAvailable"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2047
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$12$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$12;

    iget-object v0, v0, Lcom/amazonaws/mobile/client/AWSMobileClient$12;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No cached session."

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public authenticationChallenge(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/ChallengeContinuation;)V
    .locals 0

    const/4 p1, 0x0

    .line 2037
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$12$1;->signalTokensNotAvailable(Ljava/lang/Exception;)V

    return-void
.end method

.method public getAuthenticationDetails(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/AuthenticationContinuation;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 2027
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$12$1;->signalTokensNotAvailable(Ljava/lang/Exception;)V

    return-void
.end method

.method public getMFACode(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/continuations/MultiFactorAuthenticationContinuation;)V
    .locals 0

    const/4 p1, 0x0

    .line 2032
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$12$1;->signalTokensNotAvailable(Ljava/lang/Exception;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 2042
    invoke-direct {p0, p1}, Lcom/amazonaws/mobile/client/AWSMobileClient$12$1;->signalTokensNotAvailable(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoDevice;)V
    .locals 3

    .line 2014
    :try_start_0
    iget-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$12$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$12;

    iget-object v0, p2, Lcom/amazonaws/mobile/client/AWSMobileClient$12;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object p1, v0, Lcom/amazonaws/mobile/client/AWSMobileClient;->mCognitoUserSession:Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;

    .line 2015
    iget-object p2, p2, Lcom/amazonaws/mobile/client/AWSMobileClient$12;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v0, Lcom/amazonaws/mobile/client/results/Tokens;

    .line 2016
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getAccessToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoAccessToken;->getJWTToken()Ljava/lang/String;

    move-result-object v1

    .line 2017
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getIdToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoIdToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoIdToken;->getJWTToken()Ljava/lang/String;

    move-result-object v2

    .line 2018
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/CognitoUserSession;->getRefreshToken()Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoRefreshToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/tokens/CognitoRefreshToken;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/amazonaws/mobile/client/results/Tokens;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2015
    invoke-interface {p2, v0}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2021
    iget-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$12$1;->this$1:Lcom/amazonaws/mobile/client/AWSMobileClient$12;

    iget-object p2, p2, Lcom/amazonaws/mobile/client/AWSMobileClient$12;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-interface {p2, p1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
