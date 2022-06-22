.class public final Lcom/blinkslabs/blinkist/android/auth/AuthApiService;
.super Ljava/lang/Object;
.source "AuthApiService.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adjustService:Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;

.field private final authApi:Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

.field private final blinkistApiClientVersionProvider:Lcom/blinkslabs/blinkist/android/api/BlinkistApiClientVersionProvider;

.field private final context:Landroid/content/Context;

.field private final credentialsHelper:Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;

.field private final headerSignatureService:Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;

.field private final signedAuthApi:Lcom/blinkslabs/blinkist/android/auth/BlinkistSignedAuthApi;


# direct methods
.method public static synthetic $r8$lambda$6AjEVjFeNyzv6s7a7g4EKcm1CCE(Lkotlin/reflect/KProperty1;Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;)Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->loginWithGoogle$lambda-4(Lkotlin/reflect/KProperty1;Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;)Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$B87r9kfpKSDHn7LTxIup5apw_KE(Lkotlin/reflect/KProperty1;Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;)Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->loginWithReceipt$lambda-1(Lkotlin/reflect/KProperty1;Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;)Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GPqHudXlzYZA4updZoduDygjVjc(Lkotlin/reflect/KProperty1;Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;)Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->login$lambda-0(Lkotlin/reflect/KProperty1;Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;)Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eGU08Xl23OErtYSfbMU98LhJs6o(Lkotlin/reflect/KProperty1;Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;)Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->loginWithAnonymousAccount$lambda-2(Lkotlin/reflect/KProperty1;Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;)Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wgYKNgpaJrJLNk_RGl7yq2BROEQ(Lkotlin/reflect/KProperty1;Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;)Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->loginWithFacebook$lambda-3(Lkotlin/reflect/KProperty1;Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;)Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;Lcom/blinkslabs/blinkist/android/auth/BlinkistSignedAuthApi;Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;Landroid/content/Context;Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;Lcom/blinkslabs/blinkist/android/api/BlinkistApiClientVersionProvider;)V
    .locals 1

    const-string v0, "authApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signedAuthApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialsHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adjustService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerSignatureService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blinkistApiClientVersionProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->authApi:Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

    .line 20
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->signedAuthApi:Lcom/blinkslabs/blinkist/android/auth/BlinkistSignedAuthApi;

    .line 21
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->credentialsHelper:Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;

    .line 22
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->adjustService:Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;

    .line 23
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->context:Landroid/content/Context;

    .line 24
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->headerSignatureService:Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;

    .line 25
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->blinkistApiClientVersionProvider:Lcom/blinkslabs/blinkist/android/api/BlinkistApiClientVersionProvider;

    return-void
.end method

.method public static final synthetic access$getCredentialsHelper$p(Lcom/blinkslabs/blinkist/android/auth/AuthApiService;)Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->credentialsHelper:Lcom/blinkslabs/blinkist/android/auth/CredentialsHelper;

    return-object p0
.end method

.method public static final synthetic access$getHeaderSignatureService$p(Lcom/blinkslabs/blinkist/android/auth/AuthApiService;)Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->headerSignatureService:Lcom/blinkslabs/blinkist/android/api/HeaderSignatureService;

    return-object p0
.end method

.method public static final synthetic access$getSignedAuthApi$p(Lcom/blinkslabs/blinkist/android/auth/AuthApiService;)Lcom/blinkslabs/blinkist/android/auth/BlinkistSignedAuthApi;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->signedAuthApi:Lcom/blinkslabs/blinkist/android/auth/BlinkistSignedAuthApi;

    return-object p0
.end method

.method private final getClientName()Ljava/lang/String;
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/util/UniqueDeviceId;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic login$default(Lcom/blinkslabs/blinkist/android/auth/AuthApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final login$lambda-0(Lkotlin/reflect/KProperty1;Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;)Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    return-object p0
.end method

.method private static final loginWithAnonymousAccount$lambda-2(Lkotlin/reflect/KProperty1;Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;)Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    return-object p0
.end method

.method public static synthetic loginWithFacebook$default(Lcom/blinkslabs/blinkist/android/auth/AuthApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 112
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->loginWithFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final loginWithFacebook$lambda-3(Lkotlin/reflect/KProperty1;Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;)Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    return-object p0
.end method

.method public static synthetic loginWithGoogle$default(Lcom/blinkslabs/blinkist/android/auth/AuthApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 127
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->loginWithGoogle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final loginWithGoogle$lambda-4(Lkotlin/reflect/KProperty1;Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;)Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    return-object p0
.end method

.method private static final loginWithReceipt$lambda-1(Lkotlin/reflect/KProperty1;Lcom/blinkslabs/blinkist/android/auth/model/ClientCredentialsResponse;)Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;

    return-object p0
.end method

.method private final makeClientAuthHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final anonymousSignUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/model/User;",
            ">;"
        }
    .end annotation

    const-string v0, "clientAuthToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInstallId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->authApi:Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

    .line 59
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->makeClientAuthHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->blinkistApiClientVersionProvider:Lcom/blinkslabs/blinkist/android/api/BlinkistApiClientVersionProvider;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/BlinkistApiClientVersionProvider;->getVersion()Ljava/lang/String;

    move-result-object v6

    .line 64
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->adjustService:Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;->getAdjustTrackerName()Ljava/lang/String;

    move-result-object v7

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 58
    invoke-interface/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;->createAnonymousUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final fetchClientAuthToken()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$fetchClientAuthToken$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$fetchClientAuthToken$1;-><init>(Lcom/blinkslabs/blinkist/android/auth/AuthApiService;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/rx2/RxSingleKt;->rxSingle$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public final login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;",
            ">;"
        }
    .end annotation

    const-string v0, "clientAuthToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->authApi:Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

    .line 75
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->makeClientAuthHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->getClientName()Ljava/lang/String;

    move-result-object v3

    .line 79
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->adjustService:Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;->getAdjustTrackerName()Ljava/lang/String;

    move-result-object v6

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 74
    invoke-interface/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;->createClientWithEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 82
    sget-object p2, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$login$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/auth/AuthApiService$login$1;

    new-instance p3, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$$ExternalSyntheticLambda2;

    invoke-direct {p3, p2}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$$ExternalSyntheticLambda2;-><init>(Lkotlin/reflect/KProperty1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "authApi\n      .createCli\u2026::oauthClientCredentials)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loginWithAnonymousAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;",
            ">;"
        }
    .end annotation

    const-string v0, "clientAuthToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInstallId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->authApi:Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

    .line 103
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->makeClientAuthHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->getClientName()Ljava/lang/String;

    move-result-object v3

    .line 107
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->blinkistApiClientVersionProvider:Lcom/blinkslabs/blinkist/android/api/BlinkistApiClientVersionProvider;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/api/BlinkistApiClientVersionProvider;->getVersion()Ljava/lang/String;

    move-result-object v6

    .line 108
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->adjustService:Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;->getAdjustTrackerName()Ljava/lang/String;

    move-result-object v7

    move-object v4, p2

    move-object v5, p3

    .line 102
    invoke-interface/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;->createClientWithAnonymousAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 110
    sget-object p2, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$loginWithAnonymousAccount$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/auth/AuthApiService$loginWithAnonymousAccount$1;

    new-instance p3, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$$ExternalSyntheticLambda3;

    invoke-direct {p3, p2}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$$ExternalSyntheticLambda3;-><init>(Lkotlin/reflect/KProperty1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "authApi\n      .createCli\u2026::oauthClientCredentials)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loginWithFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;",
            ">;"
        }
    .end annotation

    const-string v0, "clientAuthToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facebookAccessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->authApi:Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

    .line 119
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->makeClientAuthHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 120
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->getClientName()Ljava/lang/String;

    move-result-object v3

    .line 122
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->adjustService:Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;->getAdjustTrackerName()Ljava/lang/String;

    move-result-object v5

    move-object v4, p2

    move-object v6, p3

    .line 118
    invoke-interface/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;->createClientWithFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 125
    sget-object p2, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$loginWithFacebook$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/auth/AuthApiService$loginWithFacebook$1;

    new-instance p3, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$$ExternalSyntheticLambda4;

    invoke-direct {p3, p2}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$$ExternalSyntheticLambda4;-><init>(Lkotlin/reflect/KProperty1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "authApi\n      .createCli\u2026::oauthClientCredentials)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loginWithGoogle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;",
            ">;"
        }
    .end annotation

    const-string v0, "clientAuthToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleAccessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->authApi:Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

    .line 134
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->makeClientAuthHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->getClientName()Ljava/lang/String;

    move-result-object v3

    .line 137
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->adjustService:Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;->getAdjustTrackerName()Ljava/lang/String;

    move-result-object v5

    move-object v4, p2

    move-object v6, p3

    .line 133
    invoke-interface/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;->createClientWithGoogle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 140
    sget-object p2, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$loginWithGoogle$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/auth/AuthApiService$loginWithGoogle$1;

    new-instance p3, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$$ExternalSyntheticLambda0;-><init>(Lkotlin/reflect/KProperty1;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "authApi\n      .createCli\u2026::oauthClientCredentials)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final loginWithReceipt(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;",
            ">;"
        }
    .end annotation

    const-string v0, "clientAuthToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receipt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->authApi:Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

    .line 90
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->makeClientAuthHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->getClientName()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-interface {v0, p1, v1, p2}, Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;->createClientWithReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 94
    sget-object p2, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$loginWithReceipt$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/auth/AuthApiService$loginWithReceipt$1;

    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService$$ExternalSyntheticLambda1;-><init>(Lkotlin/reflect/KProperty1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "authApi\n      .createCli\u2026::oauthClientCredentials)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final requestPasswordReset(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "clientAuthToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->authApi:Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

    .line 149
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->makeClientAuthHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 148
    invoke-interface {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;->resetPasswordWithEmail(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final signUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/model/User;",
            ">;"
        }
    .end annotation

    const-string v0, "clientAuthToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->authApi:Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;

    .line 46
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->makeClientAuthHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->adjustService:Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;->getAdjustTrackerName()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/blinkslabs/blinkist/android/auth/BlinkistAuthApi;->createUserWithEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
