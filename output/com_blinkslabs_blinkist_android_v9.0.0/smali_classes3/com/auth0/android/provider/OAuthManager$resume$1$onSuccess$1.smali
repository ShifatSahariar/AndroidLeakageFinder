.class public final Lcom/auth0/android/provider/OAuthManager$resume$1$onSuccess$1;
.super Ljava/lang/Object;
.source "OAuthManager.kt"

# interfaces
.implements Lcom/auth0/android/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/auth0/android/provider/OAuthManager$resume$1;->onSuccess(Lcom/auth0/android/result/Credentials;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/auth0/android/callback/Callback<",
        "Ljava/lang/Void;",
        "Lcom/auth0/android/Auth0Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $credentials:Lcom/auth0/android/result/Credentials;

.field final synthetic this$0:Lcom/auth0/android/provider/OAuthManager;


# direct methods
.method constructor <init>(Lcom/auth0/android/provider/OAuthManager;Lcom/auth0/android/result/Credentials;)V
    .locals 0

    iput-object p1, p0, Lcom/auth0/android/provider/OAuthManager$resume$1$onSuccess$1;->this$0:Lcom/auth0/android/provider/OAuthManager;

    iput-object p2, p0, Lcom/auth0/android/provider/OAuthManager$resume$1$onSuccess$1;->$credentials:Lcom/auth0/android/result/Credentials;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/auth0/android/Auth0Exception;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    new-instance v0, Lcom/auth0/android/authentication/AuthenticationException;

    const-string v1, "Could not verify the ID token"

    invoke-direct {v0, v1, p1}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Lcom/auth0/android/Auth0Exception;)V

    .line 116
    iget-object p1, p0, Lcom/auth0/android/provider/OAuthManager$resume$1$onSuccess$1;->this$0:Lcom/auth0/android/provider/OAuthManager;

    invoke-static {p1}, Lcom/auth0/android/provider/OAuthManager;->access$getCallback$p(Lcom/auth0/android/provider/OAuthManager;)Lcom/auth0/android/callback/Callback;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/auth0/android/callback/Callback;->onFailure(Lcom/auth0/android/Auth0Exception;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 107
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/auth0/android/provider/OAuthManager$resume$1$onSuccess$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 109
    iget-object p1, p0, Lcom/auth0/android/provider/OAuthManager$resume$1$onSuccess$1;->this$0:Lcom/auth0/android/provider/OAuthManager;

    invoke-static {p1}, Lcom/auth0/android/provider/OAuthManager;->access$getCallback$p(Lcom/auth0/android/provider/OAuthManager;)Lcom/auth0/android/callback/Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/auth0/android/provider/OAuthManager$resume$1$onSuccess$1;->$credentials:Lcom/auth0/android/result/Credentials;

    invoke-interface {p1, v0}, Lcom/auth0/android/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
