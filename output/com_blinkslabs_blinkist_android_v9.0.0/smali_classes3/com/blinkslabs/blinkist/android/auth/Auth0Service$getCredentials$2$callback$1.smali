.class public final Lcom/blinkslabs/blinkist/android/auth/Auth0Service$getCredentials$2$callback$1;
.super Ljava/lang/Object;
.source "Auth0Service.kt"

# interfaces
.implements Lcom/auth0/android/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/auth/Auth0Service;->getCredentials(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/auth0/android/authentication/storage/CredentialsManagerException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $cont:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/auth/Auth0Service;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/blinkslabs/blinkist/android/auth/Auth0Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/auth/Auth0Service;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/Auth0Service$getCredentials$2$callback$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/auth/Auth0Service$getCredentials$2$callback$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/Auth0Service;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onFailure(Lcom/auth0/android/Auth0Exception;)V
    .locals 0

    .line 55
    check-cast p1, Lcom/auth0/android/authentication/storage/CredentialsManagerException;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/Auth0Service$getCredentials$2$callback$1;->onFailure(Lcom/auth0/android/authentication/storage/CredentialsManagerException;)V

    return-void
.end method

.method public onFailure(Lcom/auth0/android/authentication/storage/CredentialsManagerException;)V
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/Auth0Service$getCredentials$2$callback$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lcom/auth0/android/result/Credentials;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/Auth0Service$getCredentials$2$callback$1;->this$0:Lcom/blinkslabs/blinkist/android/auth/Auth0Service;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/auth/Auth0Service;->access$getManager$p(Lcom/blinkslabs/blinkist/android/auth/Auth0Service;)Lcom/auth0/android/authentication/storage/CredentialsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/auth0/android/authentication/storage/CredentialsManager;->saveCredentials(Lcom/auth0/android/result/Credentials;)V

    .line 63
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/Auth0Service$getCredentials$2$callback$1;->$cont:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {p1}, Lcom/auth0/android/result/Credentials;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 55
    check-cast p1, Lcom/auth0/android/result/Credentials;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/Auth0Service$getCredentials$2$callback$1;->onSuccess(Lcom/auth0/android/result/Credentials;)V

    return-void
.end method
