.class final Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$2;
.super Ljava/lang/Object;
.source "MobileClientSessionAdapter.java"

# interfaces
.implements Lcom/amazonaws/mobile/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;->fetchSignedInSession(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobile/client/Callback<",
        "Lcom/amazonaws/mobile/client/results/Tokens;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field final synthetic val$onComplete:Lcom/amplifyframework/core/Consumer;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$2;->val$awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$2;->val$onComplete:Lcom/amplifyframework/core/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 3

    .line 118
    invoke-static {}, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;->access$400()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$2;->val$awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$2;->val$onComplete:Lcom/amplifyframework/core/Consumer;

    invoke-static {p1, v0}, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;->access$500(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {}, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;->access$600()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$2;->val$awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$2;->val$onComplete:Lcom/amplifyframework/core/Consumer;

    invoke-static {p1, v0}, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;->fetchSignedOutSession(Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V

    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Lcom/amplifyframework/auth/AuthException$UnknownException;

    invoke-direct {v0, p1}, Lcom/amplifyframework/auth/AuthException$UnknownException;-><init>(Ljava/lang/Throwable;)V

    .line 124
    invoke-static {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v0

    new-instance v1, Lcom/amplifyframework/auth/AuthException$UnknownException;

    invoke-direct {v1, p1}, Lcom/amplifyframework/auth/AuthException$UnknownException;-><init>(Ljava/lang/Throwable;)V

    .line 125
    invoke-static {v1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p1

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$2;->val$awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$2;->val$onComplete:Lcom/amplifyframework/core/Consumer;

    .line 123
    invoke-static {v0, p1, v1, v2}, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;->access$300(Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V

    :goto_0
    return-void
.end method

.method public onResult(Lcom/amazonaws/mobile/client/results/Tokens;)V
    .locals 4

    .line 92
    :try_start_0
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/Tokens;->getAccessToken()Lcom/amazonaws/mobile/client/results/Token;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/mobile/client/results/Token;->getTokenString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/cognitoidentityprovider/util/CognitoJWTParser;->getPayload(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "sub"

    .line 93
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->success(Ljava/lang/Object;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 96
    new-instance v1, Lcom/amplifyframework/auth/AuthException$UnknownException;

    invoke-direct {v1, v0}, Lcom/amplifyframework/auth/AuthException$UnknownException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v0

    .line 99
    :goto_0
    new-instance v1, Lcom/amplifyframework/auth/cognito/AWSCognitoUserPoolTokens;

    .line 102
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/Tokens;->getAccessToken()Lcom/amazonaws/mobile/client/results/Token;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazonaws/mobile/client/results/Token;->getTokenString()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/Tokens;->getIdToken()Lcom/amazonaws/mobile/client/results/Token;

    move-result-object v3

    invoke-virtual {v3}, Lcom/amazonaws/mobile/client/results/Token;->getTokenString()Ljava/lang/String;

    move-result-object v3

    .line 104
    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/Tokens;->getRefreshToken()Lcom/amazonaws/mobile/client/results/Token;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/mobile/client/results/Token;->getTokenString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/amplifyframework/auth/cognito/AWSCognitoUserPoolTokens;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {v1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->success(Ljava/lang/Object;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p1

    .line 108
    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$2;->val$awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$2;->val$onComplete:Lcom/amplifyframework/core/Consumer;

    invoke-static {v0, p1, v1, v2}, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;->access$300(Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p1, Lcom/amazonaws/mobile/client/results/Tokens;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$2;->onResult(Lcom/amazonaws/mobile/client/results/Tokens;)V

    return-void
.end method
