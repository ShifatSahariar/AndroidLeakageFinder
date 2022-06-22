.class Lcom/amazonaws/mobile/client/AWSMobileClient$13;
.super Ljava/lang/Object;
.source "AWSMobileClient.java"

# interfaces
.implements Lcom/amazonaws/mobileconnectors/cognitoauth/handlers/AuthHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazonaws/mobile/client/AWSMobileClient;->_getHostedUITokens(Lcom/amazonaws/mobile/client/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field final synthetic val$callback:Lcom/amazonaws/mobile/client/Callback;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amazonaws/mobile/client/Callback;)V
    .locals 0

    .line 2060
    iput-object p1, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$13;->this$0:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object p2, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$13;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 2077
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$13;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No cached session."

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSignout()V
    .locals 3

    .line 2072
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$13;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "No cached session."

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/Callback;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;)V
    .locals 4

    .line 2063
    iget-object v0, p0, Lcom/amazonaws/mobile/client/AWSMobileClient$13;->val$callback:Lcom/amazonaws/mobile/client/Callback;

    new-instance v1, Lcom/amazonaws/mobile/client/results/Tokens;

    .line 2064
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->getAccessToken()Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/AccessToken;->getJWTToken()Ljava/lang/String;

    move-result-object v2

    .line 2065
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->getIdToken()Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/IdToken;->getJWTToken()Ljava/lang/String;

    move-result-object v3

    .line 2066
    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/AuthUserSession;->getRefreshToken()Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/cognitoauth/tokens/RefreshToken;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/amazonaws/mobile/client/results/Tokens;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2063
    invoke-interface {v0, v1}, Lcom/amazonaws/mobile/client/Callback;->onResult(Ljava/lang/Object;)V

    return-void
.end method
