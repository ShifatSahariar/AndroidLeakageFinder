.class final Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$3;
.super Ljava/lang/Object;
.source "MobileClientSessionAdapter.java"

# interfaces
.implements Lcom/amazonaws/mobile/client/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;->fetchSignedInSessionWithUserPoolResults(Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/mobile/client/Callback<",
        "Lcom/amazonaws/auth/AWSCredentials;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

.field final synthetic val$onComplete:Lcom/amplifyframework/core/Consumer;

.field final synthetic val$tokensResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

.field final synthetic val$userSubResult:Lcom/amplifyframework/auth/result/AuthSessionResult;


# direct methods
.method constructor <init>(Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$3;->val$userSubResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    iput-object p2, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$3;->val$tokensResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    iput-object p3, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$3;->val$awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iput-object p4, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$3;->val$onComplete:Lcom/amplifyframework/core/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 8

    .line 188
    invoke-static {}, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;->access$400()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    new-instance v0, Lcom/amplifyframework/auth/AuthException$InvalidAccountTypeException;

    invoke-direct {v0, p1}, Lcom/amplifyframework/auth/AuthException$InvalidAccountTypeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 191
    :cond_0
    new-instance v0, Lcom/amplifyframework/auth/AuthException$UnknownException;

    invoke-direct {v0, p1}, Lcom/amplifyframework/auth/AuthException$UnknownException;-><init>(Ljava/lang/Throwable;)V

    .line 194
    :goto_0
    iget-object p1, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$3;->val$onComplete:Lcom/amplifyframework/core/Consumer;

    new-instance v7, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    const/4 v2, 0x1

    .line 197
    invoke-static {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v3

    .line 198
    invoke-static {v0}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v4

    iget-object v5, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$3;->val$userSubResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    iget-object v6, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$3;->val$tokensResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;-><init>(ZLcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)V

    .line 194
    invoke-interface {p1, v7}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onResult(Lcom/amazonaws/auth/AWSCredentials;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 160
    invoke-static {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->success(Ljava/lang/Object;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object p1

    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$3;->val$userSubResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    iget-object v1, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$3;->val$tokensResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    iget-object v2, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$3;->val$awsMobileClient:Lcom/amazonaws/mobile/client/AWSMobileClient;

    iget-object v3, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$3;->val$onComplete:Lcom/amplifyframework/core/Consumer;

    .line 159
    invoke-static {p1, v0, v1, v2, v3}, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter;->access$700(Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amazonaws/mobile/client/AWSMobileClient;Lcom/amplifyframework/core/Consumer;)V

    goto :goto_0

    .line 167
    :cond_0
    new-instance p1, Lcom/amplifyframework/auth/AuthException;

    const-string v0, "Could not fetch AWS Cognito credentials, but there was no error reported back from AWSMobileClient.getAWSCredentials call."

    const-string v1, "This is a bug with the underlying AWSMobileClient"

    invoke-direct {p1, v0, v1}, Lcom/amplifyframework/auth/AuthException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$3;->val$onComplete:Lcom/amplifyframework/core/Consumer;

    new-instance v7, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;

    const/4 v2, 0x1

    .line 175
    invoke-static {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v3

    .line 176
    invoke-static {p1}, Lcom/amplifyframework/auth/result/AuthSessionResult;->failure(Lcom/amplifyframework/auth/AuthException;)Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-result-object v4

    iget-object v5, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$3;->val$userSubResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    iget-object v6, p0, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$3;->val$tokensResult:Lcom/amplifyframework/auth/result/AuthSessionResult;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/amplifyframework/auth/cognito/AWSCognitoAuthSession;-><init>(ZLcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;Lcom/amplifyframework/auth/result/AuthSessionResult;)V

    .line 172
    invoke-interface {v0, v7}, Lcom/amplifyframework/core/Consumer;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 155
    check-cast p1, Lcom/amazonaws/auth/AWSCredentials;

    invoke-virtual {p0, p1}, Lcom/amplifyframework/auth/cognito/MobileClientSessionAdapter$3;->onResult(Lcom/amazonaws/auth/AWSCredentials;)V

    return-void
.end method
