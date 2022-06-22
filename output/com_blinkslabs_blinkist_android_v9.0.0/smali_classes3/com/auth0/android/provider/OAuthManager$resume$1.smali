.class public final Lcom/auth0/android/provider/OAuthManager$resume$1;
.super Ljava/lang/Object;
.source "OAuthManager.kt"

# interfaces
.implements Lcom/auth0/android/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/auth0/android/provider/OAuthManager;->resume(Lcom/auth0/android/provider/AuthorizeResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/auth0/android/callback/Callback<",
        "Lcom/auth0/android/result/Credentials;",
        "Lcom/auth0/android/authentication/AuthenticationException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/auth0/android/provider/OAuthManager;


# direct methods
.method constructor <init>(Lcom/auth0/android/provider/OAuthManager;)V
    .locals 0

    iput-object p1, p0, Lcom/auth0/android/provider/OAuthManager$resume$1;->this$0:Lcom/auth0/android/provider/OAuthManager;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onFailure(Lcom/auth0/android/Auth0Exception;)V
    .locals 0

    .line 103
    check-cast p1, Lcom/auth0/android/authentication/AuthenticationException;

    invoke-virtual {p0, p1}, Lcom/auth0/android/provider/OAuthManager$resume$1;->onFailure(Lcom/auth0/android/authentication/AuthenticationException;)V

    return-void
.end method

.method public onFailure(Lcom/auth0/android/authentication/AuthenticationException;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p1}, Lcom/auth0/android/authentication/AuthenticationException;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unauthorized"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/auth0/android/provider/PKCE;->TAG:Ljava/lang/String;

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to complete authentication with PKCE. PKCE support can be enabled by setting Application Type to \'Native\' and Token Endpoint Authentication Method to \'None\' for this app at \'https://manage.auth0.com/#/applications/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/auth0/android/provider/OAuthManager$resume$1;->this$0:Lcom/auth0/android/provider/OAuthManager;

    invoke-static {v2}, Lcom/auth0/android/provider/OAuthManager;->access$getApiClient$p(Lcom/auth0/android/provider/OAuthManager;)Lcom/auth0/android/authentication/AuthenticationAPIClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/auth0/android/authentication/AuthenticationAPIClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/settings\'."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/auth0/android/provider/OAuthManager$resume$1;->this$0:Lcom/auth0/android/provider/OAuthManager;

    invoke-static {v0}, Lcom/auth0/android/provider/OAuthManager;->access$getCallback$p(Lcom/auth0/android/provider/OAuthManager;)Lcom/auth0/android/callback/Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/auth0/android/callback/Callback;->onFailure(Lcom/auth0/android/Auth0Exception;)V

    return-void
.end method

.method public onSuccess(Lcom/auth0/android/result/Credentials;)V
    .locals 4

    const-string v0, "credentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/auth0/android/provider/OAuthManager$resume$1;->this$0:Lcom/auth0/android/provider/OAuthManager;

    .line 106
    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getIdToken()Ljava/lang/String;

    move-result-object v1

    .line 107
    new-instance v2, Lcom/auth0/android/provider/OAuthManager$resume$1$onSuccess$1;

    iget-object v3, p0, Lcom/auth0/android/provider/OAuthManager$resume$1;->this$0:Lcom/auth0/android/provider/OAuthManager;

    invoke-direct {v2, v3, p1}, Lcom/auth0/android/provider/OAuthManager$resume$1$onSuccess$1;-><init>(Lcom/auth0/android/provider/OAuthManager;Lcom/auth0/android/result/Credentials;)V

    .line 105
    invoke-static {v0, v1, v2}, Lcom/auth0/android/provider/OAuthManager;->access$assertValidIdToken(Lcom/auth0/android/provider/OAuthManager;Ljava/lang/String;Lcom/auth0/android/callback/Callback;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p1, Lcom/auth0/android/result/Credentials;

    invoke-virtual {p0, p1}, Lcom/auth0/android/provider/OAuthManager$resume$1;->onSuccess(Lcom/auth0/android/result/Credentials;)V

    return-void
.end method
