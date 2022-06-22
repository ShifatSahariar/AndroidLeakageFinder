.class public final Lcom/auth0/android/provider/OAuthManager;
.super Lcom/auth0/android/provider/ResumableManager;
.source "OAuthManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/auth0/android/provider/OAuthManager$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/auth0/android/provider/OAuthManager$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private _currentTimeInMillis:Ljava/lang/Long;

.field private final account:Lcom/auth0/android/Auth0;

.field private final apiClient:Lcom/auth0/android/authentication/AuthenticationAPIClient;

.field private final callback:Lcom/auth0/android/callback/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/auth0/android/callback/Callback<",
            "Lcom/auth0/android/result/Credentials;",
            "Lcom/auth0/android/authentication/AuthenticationException;",
            ">;"
        }
    .end annotation
.end field

.field private final ctOptions:Lcom/auth0/android/provider/CustomTabsOptions;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private idTokenVerificationIssuer:Ljava/lang/String;

.field private idTokenVerificationLeeway:Ljava/lang/Integer;

.field private final parameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pkce:Lcom/auth0/android/provider/PKCE;

.field private requestCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/auth0/android/provider/OAuthManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/auth0/android/provider/OAuthManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/auth0/android/provider/OAuthManager;->Companion:Lcom/auth0/android/provider/OAuthManager$Companion;

    .line 262
    const-class v0, Lcom/auth0/android/provider/OAuthManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/auth0/android/provider/OAuthManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/auth0/android/Auth0;Lcom/auth0/android/callback/Callback;Ljava/util/Map;Lcom/auth0/android/provider/CustomTabsOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/auth0/android/Auth0;",
            "Lcom/auth0/android/callback/Callback<",
            "Lcom/auth0/android/result/Credentials;",
            "Lcom/auth0/android/authentication/AuthenticationException;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/auth0/android/provider/CustomTabsOptions;",
            ")V"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/auth0/android/provider/ResumableManager;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/auth0/android/provider/OAuthManager;->account:Lcom/auth0/android/Auth0;

    .line 22
    iput-object p2, p0, Lcom/auth0/android/provider/OAuthManager;->callback:Lcom/auth0/android/callback/Callback;

    .line 326
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/auth0/android/provider/OAuthManager;->headers:Ljava/util/Map;

    .line 327
    invoke-static {p3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lcom/auth0/android/provider/OAuthManager;->parameters:Ljava/util/Map;

    const-string p3, "response_type"

    const-string v0, "code"

    .line 328
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    new-instance p2, Lcom/auth0/android/authentication/AuthenticationAPIClient;

    invoke-direct {p2, p1}, Lcom/auth0/android/authentication/AuthenticationAPIClient;-><init>(Lcom/auth0/android/Auth0;)V

    iput-object p2, p0, Lcom/auth0/android/provider/OAuthManager;->apiClient:Lcom/auth0/android/authentication/AuthenticationAPIClient;

    .line 330
    iput-object p4, p0, Lcom/auth0/android/provider/OAuthManager;->ctOptions:Lcom/auth0/android/provider/CustomTabsOptions;

    return-void
.end method

.method public static final synthetic access$assertValidIdToken(Lcom/auth0/android/provider/OAuthManager;Ljava/lang/String;Lcom/auth0/android/callback/Callback;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/auth0/android/provider/OAuthManager;->assertValidIdToken(Ljava/lang/String;Lcom/auth0/android/callback/Callback;)V

    return-void
.end method

.method public static final synthetic access$getApiClient$p(Lcom/auth0/android/provider/OAuthManager;)Lcom/auth0/android/authentication/AuthenticationAPIClient;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/auth0/android/provider/OAuthManager;->apiClient:Lcom/auth0/android/authentication/AuthenticationAPIClient;

    return-object p0
.end method

.method public static final synthetic access$getCallback$p(Lcom/auth0/android/provider/OAuthManager;)Lcom/auth0/android/callback/Callback;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/auth0/android/provider/OAuthManager;->callback:Lcom/auth0/android/callback/Callback;

    return-object p0
.end method

.method public static final synthetic access$getIdTokenVerificationIssuer$p(Lcom/auth0/android/provider/OAuthManager;)Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/auth0/android/provider/OAuthManager;->idTokenVerificationIssuer:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getIdTokenVerificationLeeway$p(Lcom/auth0/android/provider/OAuthManager;)Ljava/lang/Integer;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/auth0/android/provider/OAuthManager;->idTokenVerificationLeeway:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic access$getParameters$p(Lcom/auth0/android/provider/OAuthManager;)Ljava/util/Map;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/auth0/android/provider/OAuthManager;->parameters:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/auth0/android/provider/OAuthManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final addClientParameters(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/auth0/android/provider/OAuthManager;->account:Lcom/auth0/android/Auth0;

    invoke-virtual {v0}, Lcom/auth0/android/Auth0;->getAuth0UserAgent()Lcom/auth0/android/util/Auth0UserAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/auth0/android/util/Auth0UserAgent;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "auth0Client"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-object v0, p0, Lcom/auth0/android/provider/OAuthManager;->account:Lcom/auth0/android/Auth0;

    invoke-virtual {v0}, Lcom/auth0/android/Auth0;->getClientId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "client_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "redirect_uri"

    .line 252
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final addPKCEParameters(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 235
    invoke-direct {p0, p2, p3}, Lcom/auth0/android/provider/OAuthManager;->createPKCE(Ljava/lang/String;Ljava/util/Map;)V

    .line 236
    iget-object p2, p0, Lcom/auth0/android/provider/OAuthManager;->pkce:Lcom/auth0/android/provider/PKCE;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/auth0/android/provider/PKCE;->getCodeChallenge()Ljava/lang/String;

    move-result-object p2

    const-string p3, "codeChallenge"

    .line 237
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "code_challenge"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "code_challenge_method"

    const-string p3, "S256"

    .line 238
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    sget-object p1, Lcom/auth0/android/provider/OAuthManager;->TAG:Ljava/lang/String;

    const-string p2, "Using PKCE authentication flow"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final addValidationParameters(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/auth0/android/provider/OAuthManager;->Companion:Lcom/auth0/android/provider/OAuthManager$Companion;

    const-string v1, "state"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/auth0/android/provider/OAuthManager$Companion;->getRandomString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "nonce"

    .line 244
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/auth0/android/provider/OAuthManager$Companion;->getRandomString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final assertNoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/auth0/android/authentication/AuthenticationException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 193
    :cond_0
    sget-object v0, Lcom/auth0/android/provider/OAuthManager;->TAG:Ljava/lang/String;

    const-string v1, "Error, access denied. Check that the required Permissions are granted and that the Application has this Connection configured in Auth0 Dashboard."

    .line 192
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "access_denied"

    const/4 v1, 0x1

    .line 197
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    new-instance p1, Lcom/auth0/android/authentication/AuthenticationException;

    if-nez p2, :cond_1

    const-string p2, "Permissions were not granted. Try again."

    :cond_1
    invoke-direct {p1, v0, p2}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string v0, "unauthorized"

    .line 203
    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "login_required"

    .line 206
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 208
    new-instance v0, Lcom/auth0/android/authentication/AuthenticationException;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_3
    new-instance p1, Lcom/auth0/android/authentication/AuthenticationException;

    const-string p2, "a0.invalid_configuration"

    const-string v0, "The application isn\'t configured properly for the social connection. Please check your Auth0\'s application configuration"

    invoke-direct {p1, p2, v0}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1

    .line 204
    :cond_4
    new-instance p1, Lcom/auth0/android/authentication/AuthenticationException;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p2}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method

.method private final assertValidIdToken(Ljava/lang/String;Lcom/auth0/android/callback/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/auth0/android/callback/Callback<",
            "Ljava/lang/Void;",
            "Lcom/auth0/android/Auth0Exception;",
            ">;)V"
        }
    .end annotation

    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance p1, Lcom/auth0/android/provider/TokenValidationException;

    const/4 v0, 0x2

    const-string v1, "ID token is required but missing"

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2, v0, v2}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, p1}, Lcom/auth0/android/callback/Callback;->onFailure(Lcom/auth0/android/Auth0Exception;)V

    return-void

    .line 143
    :cond_0
    :try_start_0
    new-instance v0, Lcom/auth0/android/request/internal/Jwt;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lcom/auth0/android/request/internal/Jwt;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    new-instance p1, Lcom/auth0/android/provider/OAuthManager$assertValidIdToken$signatureVerifierCallback$1;

    invoke-direct {p1, p2, p0, v0}, Lcom/auth0/android/provider/OAuthManager$assertValidIdToken$signatureVerifierCallback$1;-><init>(Lcom/auth0/android/callback/Callback;Lcom/auth0/android/provider/OAuthManager;Lcom/auth0/android/request/internal/Jwt;)V

    .line 182
    invoke-virtual {v0}, Lcom/auth0/android/request/internal/Jwt;->getKeyId()Ljava/lang/String;

    move-result-object p2

    .line 183
    iget-object v0, p0, Lcom/auth0/android/provider/OAuthManager;->apiClient:Lcom/auth0/android/authentication/AuthenticationAPIClient;

    invoke-static {p2, v0, p1}, Lcom/auth0/android/provider/SignatureVerifier;->forAsymmetricAlgorithm(Ljava/lang/String;Lcom/auth0/android/authentication/AuthenticationAPIClient;Lcom/auth0/android/callback/Callback;)V

    return-void

    :catch_0
    move-exception p1

    .line 146
    new-instance v0, Lcom/auth0/android/provider/TokenValidationException;

    const-string v1, "ID token could not be decoded"

    invoke-direct {v0, v1, p1}, Lcom/auth0/android/provider/TokenValidationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    invoke-interface {p2, v0}, Lcom/auth0/android/callback/Callback;->onFailure(Lcom/auth0/android/Auth0Exception;)V

    return-void
.end method

.method private final buildAuthorizeUri()Landroid/net/Uri;
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/auth0/android/provider/OAuthManager;->account:Lcom/auth0/android/Auth0;

    invoke-virtual {v0}, Lcom/auth0/android/Auth0;->getAuthorizeUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/auth0/android/provider/OAuthManager;->parameters:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 223
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 226
    sget-object v1, Lcom/auth0/android/provider/OAuthManager;->TAG:Ljava/lang/String;

    const-string v2, "Using the following Authorize URI: "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "uri"

    .line 227
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final createPKCE(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/auth0/android/provider/OAuthManager;->pkce:Lcom/auth0/android/provider/PKCE;

    if-nez v0, :cond_0

    .line 257
    new-instance v0, Lcom/auth0/android/provider/PKCE;

    iget-object v1, p0, Lcom/auth0/android/provider/OAuthManager;->apiClient:Lcom/auth0/android/authentication/AuthenticationAPIClient;

    invoke-direct {v0, v1, p1, p2}, Lcom/auth0/android/provider/PKCE;-><init>(Lcom/auth0/android/authentication/AuthenticationAPIClient;Ljava/lang/String;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/auth0/android/provider/OAuthManager;->pkce:Lcom/auth0/android/provider/PKCE;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCurrentTimeInMillis$auth0_release()J
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/auth0/android/provider/OAuthManager;->_currentTimeInMillis:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public resume(Lcom/auth0/android/provider/AuthorizeResult;)Z
    .locals 5

    const-string v0, "state"

    const-string v1, "result"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget v1, p0, Lcom/auth0/android/provider/OAuthManager;->requestCode:I

    invoke-virtual {p1, v1}, Lcom/auth0/android/provider/AuthorizeResult;->isValid(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 74
    sget-object p1, Lcom/auth0/android/provider/OAuthManager;->TAG:Ljava/lang/String;

    const-string v0, "The Authorize Result is invalid."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 77
    :cond_0
    invoke-virtual {p1}, Lcom/auth0/android/provider/AuthorizeResult;->isCanceled()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 79
    new-instance p1, Lcom/auth0/android/authentication/AuthenticationException;

    const-string v0, "a0.authentication_canceled"

    const-string v1, "The user closed the browser app and the authentication was canceled."

    invoke-direct {p1, v0, v1}, Lcom/auth0/android/authentication/AuthenticationException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/auth0/android/provider/OAuthManager;->callback:Lcom/auth0/android/callback/Callback;

    invoke-interface {v0, p1}, Lcom/auth0/android/callback/Callback;->onFailure(Lcom/auth0/android/Auth0Exception;)V

    return v3

    .line 86
    :cond_1
    invoke-virtual {p1}, Lcom/auth0/android/provider/AuthorizeResult;->getIntentData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/auth0/android/provider/CallbackHelper;->getValuesFromUri(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "getValuesFromUri(result.intentData)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 88
    sget-object p1, Lcom/auth0/android/provider/OAuthManager;->TAG:Ljava/lang/String;

    const-string v0, "The response didn\'t contain any of these values: code, state"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 91
    :cond_2
    sget-object v1, Lcom/auth0/android/provider/OAuthManager;->TAG:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v4, "The parsed CallbackURI contains the following parameters: "

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v1, "error"

    .line 93
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "error_description"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/auth0/android/provider/OAuthManager;->assertNoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v1, Lcom/auth0/android/provider/OAuthManager;->Companion:Lcom/auth0/android/provider/OAuthManager$Companion;

    iget-object v2, p0, Lcom/auth0/android/provider/OAuthManager;->parameters:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/auth0/android/provider/OAuthManager$Companion;->assertValidState(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/auth0/android/authentication/AuthenticationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget-object v0, p0, Lcom/auth0/android/provider/OAuthManager;->pkce:Lcom/auth0/android/provider/PKCE;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "code"

    .line 102
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 103
    new-instance v1, Lcom/auth0/android/provider/OAuthManager$resume$1;

    invoke-direct {v1, p0}, Lcom/auth0/android/provider/OAuthManager$resume$1;-><init>(Lcom/auth0/android/provider/OAuthManager;)V

    .line 101
    invoke-virtual {v0, p1, v1}, Lcom/auth0/android/provider/PKCE;->getToken(Ljava/lang/String;Lcom/auth0/android/callback/Callback;)V

    return v3

    :catch_0
    move-exception p1

    .line 96
    iget-object v0, p0, Lcom/auth0/android/provider/OAuthManager;->callback:Lcom/auth0/android/callback/Callback;

    invoke-interface {v0, p1}, Lcom/auth0/android/callback/Callback;->onFailure(Lcom/auth0/android/Auth0Exception;)V

    return v3
.end method

.method public final setHeaders(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/auth0/android/provider/OAuthManager;->headers:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final setIdTokenVerificationIssuer(Ljava/lang/String;)V
    .locals 1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/auth0/android/provider/OAuthManager;->apiClient:Lcom/auth0/android/authentication/AuthenticationAPIClient;

    invoke-virtual {p1}, Lcom/auth0/android/authentication/AuthenticationAPIClient;->getBaseURL()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/auth0/android/provider/OAuthManager;->idTokenVerificationIssuer:Ljava/lang/String;

    return-void
.end method

.method public final setIdTokenVerificationLeeway(Ljava/lang/Integer;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/auth0/android/provider/OAuthManager;->idTokenVerificationLeeway:Ljava/lang/Integer;

    return-void
.end method

.method public final setPKCE(Lcom/auth0/android/provider/PKCE;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/auth0/android/provider/OAuthManager;->pkce:Lcom/auth0/android/provider/PKCE;

    return-void
.end method

.method public final startAuthentication(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/auth0/android/request/internal/OidcUtils;->INSTANCE:Lcom/auth0/android/request/internal/OidcUtils;

    iget-object v1, p0, Lcom/auth0/android/provider/OAuthManager;->parameters:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/auth0/android/request/internal/OidcUtils;->includeDefaultScope(Ljava/util/Map;)V

    .line 60
    iget-object v0, p0, Lcom/auth0/android/provider/OAuthManager;->parameters:Ljava/util/Map;

    iget-object v1, p0, Lcom/auth0/android/provider/OAuthManager;->headers:Ljava/util/Map;

    invoke-direct {p0, v0, p2, v1}, Lcom/auth0/android/provider/OAuthManager;->addPKCEParameters(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 61
    iget-object v0, p0, Lcom/auth0/android/provider/OAuthManager;->parameters:Ljava/util/Map;

    invoke-direct {p0, v0, p2}, Lcom/auth0/android/provider/OAuthManager;->addClientParameters(Ljava/util/Map;Ljava/lang/String;)V

    .line 62
    iget-object p2, p0, Lcom/auth0/android/provider/OAuthManager;->parameters:Ljava/util/Map;

    invoke-direct {p0, p2}, Lcom/auth0/android/provider/OAuthManager;->addValidationParameters(Ljava/util/Map;)V

    .line 63
    invoke-direct {p0}, Lcom/auth0/android/provider/OAuthManager;->buildAuthorizeUri()Landroid/net/Uri;

    move-result-object p2

    .line 64
    iput p3, p0, Lcom/auth0/android/provider/OAuthManager;->requestCode:I

    .line 65
    sget-object p3, Lcom/auth0/android/provider/AuthenticationActivity;->Companion:Lcom/auth0/android/provider/AuthenticationActivity$Companion;

    iget-object v0, p0, Lcom/auth0/android/provider/OAuthManager;->ctOptions:Lcom/auth0/android/provider/CustomTabsOptions;

    invoke-virtual {p3, p1, p2, v0}, Lcom/auth0/android/provider/AuthenticationActivity$Companion;->authenticateUsingBrowser$auth0_release(Landroid/content/Context;Landroid/net/Uri;Lcom/auth0/android/provider/CustomTabsOptions;)V

    return-void
.end method
