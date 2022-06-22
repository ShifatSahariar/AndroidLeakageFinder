.class public final Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;
.super Ljava/lang/Object;
.source "BearerTokenManager.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final api:Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

.field private final apiErrorMapper:Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;


# direct methods
.method public static synthetic $r8$lambda$TCxpXrbzyp0d6dI1cCcK_8qOEdo(Lkotlin/reflect/KProperty1;Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;->getBearerToken$lambda-0(Lkotlin/reflect/KProperty1;Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W-Ptk9C_v8sqKgMt69Wp8gWM1dE(Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;->getBearerToken$lambda-1(Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiErrorMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;->api:Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

    .line 13
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;->apiErrorMapper:Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

    return-void
.end method

.method private static final getBearerToken$lambda-0(Lkotlin/reflect/KProperty1;Lcom/blinkslabs/blinkist/android/auth/model/AccessTokenResponse;)Ljava/lang/String;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final getBearerToken$lambda-1(Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$credentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of v0, p2, Lretrofit2/HttpException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;->apiErrorMapper:Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

    invoke-virtual {p0, p2}, Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;->map(Ljava/lang/Throwable;)Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    move-result-object p0

    sget-object v0, Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;->ClientIdMissing:Lcom/blinkslabs/blinkist/android/api/error/ErrorBundle;

    if-ne p0, v0, :cond_0

    .line 25
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;->clientId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "ClientId: %s"

    invoke-virtual {p0, p2, p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Fetching token from API failed."

    invoke-virtual {p0, p2, v0, p1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getBearerToken(Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)Lio/reactivex/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "credentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;->api:Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

    .line 19
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;->clientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;->clientSecret()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "client_credentials"

    .line 17
    invoke-interface {v0, v3, v1, v2}, Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;->fetchBearerToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager$getBearerToken$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager$getBearerToken$1;

    new-instance v2, Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager$$ExternalSyntheticLambda1;-><init>(Lkotlin/reflect/KProperty1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "api.fetchBearerToken(\n  \u2026iled.\")\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
