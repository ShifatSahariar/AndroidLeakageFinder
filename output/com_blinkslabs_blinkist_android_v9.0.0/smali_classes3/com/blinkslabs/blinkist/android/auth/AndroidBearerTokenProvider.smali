.class public final Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;
.super Ljava/lang/Object;
.source "AndroidBearerTokenProvider.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/auth/BearerTokenProvider;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountManager:Landroid/accounts/AccountManager;

.field private final accountResolver:Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;

.field private final accountType:Ljava/lang/String;

.field private final auth0Service:Lcom/blinkslabs/blinkist/android/auth/Auth0Service;


# direct methods
.method public static synthetic $r8$lambda$8iZJLEpQEMyM4A5k8U7nicIYKkY(Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;Lio/reactivex/SingleEmitter;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;->getBearerToken$lambda-0(Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;Lio/reactivex/SingleEmitter;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/accounts/AccountManager;Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Factory;Landroid/content/Context;)V
    .locals 1

    const-string v0, "accountManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auth0ServiceFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;->accountManager:Landroid/accounts/AccountManager;

    .line 18
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;->accountResolver:Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;

    const p1, 0x7f13004c

    .line 23
    invoke-virtual {p4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.string.account_type)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;->accountType:Ljava/lang/String;

    .line 24
    invoke-interface {p3, p4}, Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Factory;->create(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/auth/Auth0Service;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;->auth0Service:Lcom/blinkslabs/blinkist/android/auth/Auth0Service;

    return-void
.end method

.method public static final synthetic access$getAccountManager$p(Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;)Landroid/accounts/AccountManager;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;->accountManager:Landroid/accounts/AccountManager;

    return-object p0
.end method

.method public static final synthetic access$getAuth0Service$p(Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;)Lcom/blinkslabs/blinkist/android/auth/Auth0Service;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;->auth0Service:Lcom/blinkslabs/blinkist/android/auth/Auth0Service;

    return-object p0
.end method

.method private static final getBearerToken$lambda-0(Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;Lio/reactivex/SingleEmitter;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;->accountResolver:Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;->getAccount()Landroid/accounts/Account;

    move-result-object v2

    if-nez v2, :cond_0

    .line 32
    new-instance p0, Lcom/blinkslabs/blinkist/android/auth/NoAccountRegisteredException;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/auth/NoAccountRegisteredException;-><init>()V

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;->auth0Service:Lcom/blinkslabs/blinkist/android/auth/Auth0Service;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/Auth0Service;->hasCredentials()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;->auth0Service:Lcom/blinkslabs/blinkist/android/auth/Auth0Service;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/Auth0Service;->hasValidCredentials()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider$getBearerToken$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v2, p1, v1}, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider$getBearerToken$1$1;-><init>(Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;Landroid/accounts/Account;Lio/reactivex/SingleEmitter;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;->accountManager:Landroid/accounts/AccountManager;

    const-string v3, "Full Access"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object p0

    .line 46
    invoke-interface {p0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    const-string v0, "authtoken"

    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 50
    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_2
    new-instance p0, Lcom/blinkslabs/blinkist/android/auth/MissingTokenException;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/auth/MissingTokenException;-><init>()V

    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 59
    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p0

    .line 57
    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p0

    .line 55
    invoke-interface {p1, p0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getBearerToken()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;)V

    invoke-static {v0}, Lio/reactivex/Single;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "create { emitter: Single\u2026)\n        }\n      }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public invalidateAuthToken(Ljava/lang/String;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;->accountManager:Landroid/accounts/AccountManager;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/AndroidBearerTokenProvider;->accountType:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/accounts/AccountManager;->invalidateAuthToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
