.class public final Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;
.super Landroid/accounts/AbstractAccountAuthenticator;
.source "BlinkistAccountAuthenticator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBlinkistAccountAuthenticator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlinkistAccountAuthenticator.kt\ncom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,164:1\n1#2:165\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountResolver:Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;

.field private final accountType:Ljava/lang/String;

.field private final bearerTokenManager:Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;

.field private final context:Landroid/content/Context;

.field private final credentialStore:Lcom/blinkslabs/blinkist/android/auth/account/ClientCredentialStore;


# direct methods
.method public static synthetic $r8$lambda$r25PoLZX8OqQdyQwGUicrOVPIf8(Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;->makeAccountExistsIntentBundle$lambda-0(Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Landroid/accounts/AbstractAccountAuthenticator;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;->context:Landroid/content/Context;

    const v0, 0x7f13004c

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.account_type)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;->accountType:Ljava/lang/String;

    .line 26
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getClientCredentialStore()Lcom/blinkslabs/blinkist/android/auth/account/ClientCredentialStore;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;->credentialStore:Lcom/blinkslabs/blinkist/android/auth/account/ClientCredentialStore;

    .line 27
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getBearerTokenManager()Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;->bearerTokenManager:Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;

    .line 28
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getAccountResolver()Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;->accountResolver:Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;

    return-void
.end method

.method private final makeAccountExistsIntentBundle()Landroid/os/Bundle;
    .locals 3

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "errorCode"

    const/4 v2, 0x1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 56
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;->context:Landroid/content/Context;

    const v2, 0x7f130247

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorMessage"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final makeAccountExistsIntentBundle$lambda-0(Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;->context:Landroid/content/Context;

    const v0, 0x7f130247

    const/4 v1, 0x1

    .line 47
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private final makeAuthActivityIntentBundle(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 109
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;->context:Landroid/content/Context;

    const-class v2, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "EXTRA_ACCOUNT_TYPE"

    .line 110
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "EXTRA_AUTH_TYPE"

    .line 111
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "accountAuthenticatorResponse"

    .line 112
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 115
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "intent"

    .line 116
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p1
.end method

.method private final makeAuthTokenResult(Landroid/accounts/Account;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    .line 95
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v2, "authAccount"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v1, "accountType"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "authtoken"

    .line 98
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addAccount(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authTokenType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requiredFeatures"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "options"

    invoke-static {p5, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;->accountResolver:Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;

    invoke-virtual {p4}, Lcom/blinkslabs/blinkist/android/auth/account/AccountResolver;->hasAccount()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;->makeAccountExistsIntentBundle()Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;->makeAuthActivityIntentBundle(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public confirmCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "account"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public editProperties(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "accountType"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getAuthToken(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authTokenType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 70
    iget-object p4, p0, Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;->context:Landroid/content/Context;

    invoke-static {p4}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p4

    .line 72
    invoke-virtual {p4, p2, p3}, Landroid/accounts/AccountManager;->peekAuthToken(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 74
    invoke-direct {p0, p2, v0}, Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;->makeAuthTokenResult(Landroid/accounts/Account;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;->credentialStore:Lcom/blinkslabs/blinkist/android/auth/account/ClientCredentialStore;

    invoke-virtual {v0, p2, p4}, Lcom/blinkslabs/blinkist/android/auth/account/ClientCredentialStore;->getCredentials(Landroid/accounts/Account;Landroid/accounts/AccountManager;)Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 79
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Didn\'t get an auth token, trying to refresh"

    invoke-virtual {v0, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;->bearerTokenManager:Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;

    invoke-virtual {v0, p4}, Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;->getBearerToken(Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)Lio/reactivex/Single;

    move-result-object p4

    invoke-virtual {p4}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 82
    invoke-direct {p0, p2, p4}, Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;->makeAuthTokenResult(Landroid/accounts/Account;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p4

    .line 84
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Error while retrieving new Bearer token"

    invoke-virtual {v0, p4, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_1
    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string p4, "account.type"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;->makeAuthActivityIntentBundle(Landroid/accounts/AccountAuthenticatorResponse;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    .line 68
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account was null, but shouldn\'t be"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAuthTokenLabel(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "authTokenType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;->accountType:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;->context:Landroid/content/Context;

    const v0, 0x7f1300c9

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/account/BlinkistAccountAuthenticator;->context:Landroid/content/Context;

    return-object v0
.end method

.method public hasFeatures(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;[Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "account"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "features"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public updateCredentials(Landroid/accounts/AccountAuthenticatorResponse;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/accounts/NetworkErrorException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "account"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "authTokenType"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
