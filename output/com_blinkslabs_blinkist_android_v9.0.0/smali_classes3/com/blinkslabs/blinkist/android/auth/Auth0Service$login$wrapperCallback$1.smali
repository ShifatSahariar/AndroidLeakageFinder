.class public final Lcom/blinkslabs/blinkist/android/auth/Auth0Service$login$wrapperCallback$1;
.super Ljava/lang/Object;
.source "Auth0Service.kt"

# interfaces
.implements Lcom/auth0/android/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/auth/Auth0Service;->login(Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Callback;)V
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
.field final synthetic $callback:Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Callback;

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/auth/Auth0Service;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Callback;Lcom/blinkslabs/blinkist/android/auth/Auth0Service;)V
    .locals 0

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/Auth0Service$login$wrapperCallback$1;->$callback:Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Callback;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/auth/Auth0Service$login$wrapperCallback$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/Auth0Service;

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onFailure(Lcom/auth0/android/Auth0Exception;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/auth0/android/authentication/AuthenticationException;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/Auth0Service$login$wrapperCallback$1;->onFailure(Lcom/auth0/android/authentication/AuthenticationException;)V

    return-void
.end method

.method public onFailure(Lcom/auth0/android/authentication/AuthenticationException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 76
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/Auth0Service$login$wrapperCallback$1;->$callback:Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Callback;

    invoke-virtual {p1}, Lcom/auth0/android/authentication/AuthenticationException;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/auth0/android/authentication/AuthenticationException;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Callback;->onFailure(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/auth0/android/result/Credentials;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/Auth0Service$login$wrapperCallback$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/Auth0Service;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/auth/Auth0Service;->access$getManager$p(Lcom/blinkslabs/blinkist/android/auth/Auth0Service;)Lcom/auth0/android/authentication/storage/CredentialsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/auth0/android/authentication/storage/CredentialsManager;->saveCredentials(Lcom/auth0/android/result/Credentials;)V

    .line 82
    new-instance v0, Lcom/auth0/android/jwt/JWT;

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getIdToken()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/auth0/android/jwt/JWT;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Lcom/auth0/android/jwt/JWT;->getClaims()Ljava/util/Map;

    move-result-object v0

    const-string v1, "jwtToken.claims"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "email"

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/auth0/android/jwt/Claim;

    invoke-interface {v0}, Lcom/auth0/android/jwt/Claim;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    .line 86
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/Auth0Service$login$wrapperCallback$1;->$callback:Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Callback;

    invoke-interface {v1, v0, p1}, Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Callback;->onSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p1, Lcom/auth0/android/result/Credentials;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/Auth0Service$login$wrapperCallback$1;->onSuccess(Lcom/auth0/android/result/Credentials;)V

    return-void
.end method
