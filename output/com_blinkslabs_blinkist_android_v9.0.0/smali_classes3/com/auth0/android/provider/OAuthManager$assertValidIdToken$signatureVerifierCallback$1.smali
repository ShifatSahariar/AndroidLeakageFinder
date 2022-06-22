.class public final Lcom/auth0/android/provider/OAuthManager$assertValidIdToken$signatureVerifierCallback$1;
.super Ljava/lang/Object;
.source "OAuthManager.kt"

# interfaces
.implements Lcom/auth0/android/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/auth0/android/provider/OAuthManager;->assertValidIdToken(Ljava/lang/String;Lcom/auth0/android/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/auth0/android/callback/Callback<",
        "Lcom/auth0/android/provider/SignatureVerifier;",
        "Lcom/auth0/android/provider/TokenValidationException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $decodedIdToken:Lcom/auth0/android/request/internal/Jwt;

.field final synthetic $validationCallback:Lcom/auth0/android/callback/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/auth0/android/callback/Callback<",
            "Ljava/lang/Void;",
            "Lcom/auth0/android/Auth0Exception;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/auth0/android/provider/OAuthManager;


# direct methods
.method constructor <init>(Lcom/auth0/android/callback/Callback;Lcom/auth0/android/provider/OAuthManager;Lcom/auth0/android/request/internal/Jwt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/auth0/android/callback/Callback<",
            "Ljava/lang/Void;",
            "Lcom/auth0/android/Auth0Exception;",
            ">;",
            "Lcom/auth0/android/provider/OAuthManager;",
            "Lcom/auth0/android/request/internal/Jwt;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/auth0/android/provider/OAuthManager$assertValidIdToken$signatureVerifierCallback$1;->$validationCallback:Lcom/auth0/android/callback/Callback;

    iput-object p2, p0, Lcom/auth0/android/provider/OAuthManager$assertValidIdToken$signatureVerifierCallback$1;->this$0:Lcom/auth0/android/provider/OAuthManager;

    iput-object p3, p0, Lcom/auth0/android/provider/OAuthManager$assertValidIdToken$signatureVerifierCallback$1;->$decodedIdToken:Lcom/auth0/android/request/internal/Jwt;

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onFailure(Lcom/auth0/android/Auth0Exception;)V
    .locals 0

    .line 154
    check-cast p1, Lcom/auth0/android/provider/TokenValidationException;

    invoke-virtual {p0, p1}, Lcom/auth0/android/provider/OAuthManager$assertValidIdToken$signatureVerifierCallback$1;->onFailure(Lcom/auth0/android/provider/TokenValidationException;)V

    return-void
.end method

.method public onFailure(Lcom/auth0/android/provider/TokenValidationException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/auth0/android/provider/OAuthManager$assertValidIdToken$signatureVerifierCallback$1;->$validationCallback:Lcom/auth0/android/callback/Callback;

    invoke-interface {v0, p1}, Lcom/auth0/android/callback/Callback;->onFailure(Lcom/auth0/android/Auth0Exception;)V

    return-void
.end method

.method public onSuccess(Lcom/auth0/android/provider/SignatureVerifier;)V
    .locals 3

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    new-instance v0, Lcom/auth0/android/provider/IdTokenVerificationOptions;

    .line 161
    iget-object v1, p0, Lcom/auth0/android/provider/OAuthManager$assertValidIdToken$signatureVerifierCallback$1;->this$0:Lcom/auth0/android/provider/OAuthManager;

    invoke-static {v1}, Lcom/auth0/android/provider/OAuthManager;->access$getIdTokenVerificationIssuer$p(Lcom/auth0/android/provider/OAuthManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    iget-object v2, p0, Lcom/auth0/android/provider/OAuthManager$assertValidIdToken$signatureVerifierCallback$1;->this$0:Lcom/auth0/android/provider/OAuthManager;

    invoke-static {v2}, Lcom/auth0/android/provider/OAuthManager;->access$getApiClient$p(Lcom/auth0/android/provider/OAuthManager;)Lcom/auth0/android/authentication/AuthenticationAPIClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/auth0/android/authentication/AuthenticationAPIClient;->getClientId()Ljava/lang/String;

    move-result-object v2

    .line 160
    invoke-direct {v0, v1, v2, p1}, Lcom/auth0/android/provider/IdTokenVerificationOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/auth0/android/provider/SignatureVerifier;)V

    .line 165
    iget-object p1, p0, Lcom/auth0/android/provider/OAuthManager$assertValidIdToken$signatureVerifierCallback$1;->this$0:Lcom/auth0/android/provider/OAuthManager;

    invoke-static {p1}, Lcom/auth0/android/provider/OAuthManager;->access$getParameters$p(Lcom/auth0/android/provider/OAuthManager;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "max_age"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/auth0/android/provider/IdTokenVerificationOptions;->setMaxAge(Ljava/lang/Integer;)V

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/auth0/android/provider/OAuthManager$assertValidIdToken$signatureVerifierCallback$1;->this$0:Lcom/auth0/android/provider/OAuthManager;

    invoke-static {p1}, Lcom/auth0/android/provider/OAuthManager;->access$getIdTokenVerificationLeeway$p(Lcom/auth0/android/provider/OAuthManager;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/auth0/android/provider/IdTokenVerificationOptions;->setClockSkew(Ljava/lang/Integer;)V

    .line 171
    iget-object p1, p0, Lcom/auth0/android/provider/OAuthManager$assertValidIdToken$signatureVerifierCallback$1;->this$0:Lcom/auth0/android/provider/OAuthManager;

    invoke-static {p1}, Lcom/auth0/android/provider/OAuthManager;->access$getParameters$p(Lcom/auth0/android/provider/OAuthManager;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "nonce"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/auth0/android/provider/IdTokenVerificationOptions;->setNonce(Ljava/lang/String;)V

    .line 172
    new-instance p1, Ljava/util/Date;

    iget-object v1, p0, Lcom/auth0/android/provider/OAuthManager$assertValidIdToken$signatureVerifierCallback$1;->this$0:Lcom/auth0/android/provider/OAuthManager;

    invoke-virtual {v1}, Lcom/auth0/android/provider/OAuthManager;->getCurrentTimeInMillis$auth0_release()J

    move-result-wide v1

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p1}, Lcom/auth0/android/provider/IdTokenVerificationOptions;->setClock(Ljava/util/Date;)V

    .line 173
    iget-object p1, p0, Lcom/auth0/android/provider/OAuthManager$assertValidIdToken$signatureVerifierCallback$1;->this$0:Lcom/auth0/android/provider/OAuthManager;

    invoke-static {p1}, Lcom/auth0/android/provider/OAuthManager;->access$getParameters$p(Lcom/auth0/android/provider/OAuthManager;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "organization"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/auth0/android/provider/IdTokenVerificationOptions;->setOrganization(Ljava/lang/String;)V

    .line 175
    :try_start_0
    new-instance p1, Lcom/auth0/android/provider/IdTokenVerifier;

    invoke-direct {p1}, Lcom/auth0/android/provider/IdTokenVerifier;-><init>()V

    iget-object v1, p0, Lcom/auth0/android/provider/OAuthManager$assertValidIdToken$signatureVerifierCallback$1;->$decodedIdToken:Lcom/auth0/android/request/internal/Jwt;

    invoke-virtual {p1, v1, v0}, Lcom/auth0/android/provider/IdTokenVerifier;->verify(Lcom/auth0/android/request/internal/Jwt;Lcom/auth0/android/provider/IdTokenVerificationOptions;)V

    .line 176
    iget-object p1, p0, Lcom/auth0/android/provider/OAuthManager$assertValidIdToken$signatureVerifierCallback$1;->$validationCallback:Lcom/auth0/android/callback/Callback;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/auth0/android/callback/Callback;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/auth0/android/provider/TokenValidationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 178
    iget-object v0, p0, Lcom/auth0/android/provider/OAuthManager$assertValidIdToken$signatureVerifierCallback$1;->$validationCallback:Lcom/auth0/android/callback/Callback;

    invoke-interface {v0, p1}, Lcom/auth0/android/callback/Callback;->onFailure(Lcom/auth0/android/Auth0Exception;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 154
    check-cast p1, Lcom/auth0/android/provider/SignatureVerifier;

    invoke-virtual {p0, p1}, Lcom/auth0/android/provider/OAuthManager$assertValidIdToken$signatureVerifierCallback$1;->onSuccess(Lcom/auth0/android/provider/SignatureVerifier;)V

    return-void
.end method
