.class public final Lcom/blinkslabs/blinkist/android/auth/AuthController;
.super Ljava/lang/Object;
.source "AuthController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/auth/AuthController$AccountCouldNotBeAdded;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthController.kt\ncom/blinkslabs/blinkist/android/auth/AuthController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n1#2:255\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountManager:Landroid/accounts/AccountManager;

.field private final accountService:Lcom/blinkslabs/blinkist/android/data/AccountService;

.field private final authApiService:Lcom/blinkslabs/blinkist/android/auth/AuthApiService;

.field private final bearerTokenManager:Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;

.field private final credentialStore:Lcom/blinkslabs/blinkist/android/auth/account/ClientCredentialStore;


# direct methods
.method public static synthetic $r8$lambda$9li769w44zcQs9grCzHDXxDfqcQ(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authenticateAnonymousUser$lambda-8(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DwohP-Dg0bza6UyD6JYcc8TmiH4(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authenticateWithFacebook$lambda-12(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Fc4H_ZD4-jHgzJUtoSB18crDRRg(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authenticate$lambda-0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OxBWV3o59eQZmCppHRPPryYVn8U(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authenticateWithReceipt$lambda-5$lambda-4(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Pr4SLlkHQM4v8YIQlaj0cXwLqwY(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authenticate$lambda-1(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SRnv_jZVr1meJ7F8HRtJPTGVWuI(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authenticateWithReceipt$lambda-5(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T4BlydT_r0F5KoKCvkkwl3QMhuE(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authenticate$lambda-3(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_aUlJKIwj1O6yTnhVwnrJ6KAuqk(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authenticateWithFacebook$lambda-11(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aLaV3XI_V65_ATfGNT8Nm-tMqO4(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/User;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authenticateAnonymousUser$lambda-7$lambda-6(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/User;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$alBlZvtAr9telmN4pEZm7fiRe-I(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->requestPasswordReset$lambda-15(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$erV6Qhx2kjwgiVgdCU5hoXBGNj8(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authenticateAnonymousUser$lambda-7(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iVQxsMR8N7XYqLaeEiWFh_qiwco(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authenticateWithGoogle$lambda-14(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jVdLTt8jlFNUxaeIa2xD3yjIxyQ(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authenticateAnonymousUser$lambda-9(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lSnsokBSLKIRt6vhmQT5Cqk-oqA(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authenticate$lambda-3$lambda-2(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sTAcXmlOzgVFsj-e45u5LG9Rak8(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authenticateWithGoogle$lambda-13(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$v3LaE7CR1ydQPw2N-QvWlw6G-RI(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authenticateAnonymousUser$lambda-10(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/auth/AuthApiService;Landroid/accounts/AccountManager;Lcom/blinkslabs/blinkist/android/auth/account/ClientCredentialStore;Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;Lcom/blinkslabs/blinkist/android/data/AccountService;)V
    .locals 1

    const-string v0, "authApiService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bearerTokenManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authApiService:Lcom/blinkslabs/blinkist/android/auth/AuthApiService;

    .line 23
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->accountManager:Landroid/accounts/AccountManager;

    .line 24
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->credentialStore:Lcom/blinkslabs/blinkist/android/auth/account/ClientCredentialStore;

    .line 25
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->bearerTokenManager:Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;

    .line 26
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->accountService:Lcom/blinkslabs/blinkist/android/data/AccountService;

    return-void
.end method

.method public static final synthetic access$assertValid(Lcom/blinkslabs/blinkist/android/auth/AuthController;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->assertValid(Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)V

    return-void
.end method

.method public static final synthetic access$getAccountManager$p(Lcom/blinkslabs/blinkist/android/auth/AuthController;)Landroid/accounts/AccountManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->accountManager:Landroid/accounts/AccountManager;

    return-object p0
.end method

.method public static final synthetic access$getAccountService$p(Lcom/blinkslabs/blinkist/android/auth/AuthController;)Lcom/blinkslabs/blinkist/android/data/AccountService;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->accountService:Lcom/blinkslabs/blinkist/android/data/AccountService;

    return-object p0
.end method

.method public static final synthetic access$getAuthApiService$p(Lcom/blinkslabs/blinkist/android/auth/AuthController;)Lcom/blinkslabs/blinkist/android/auth/AuthApiService;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authApiService:Lcom/blinkslabs/blinkist/android/auth/AuthApiService;

    return-object p0
.end method

.method public static final synthetic access$getBearerTokenManager$p(Lcom/blinkslabs/blinkist/android/auth/AuthController;)Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->bearerTokenManager:Lcom/blinkslabs/blinkist/android/auth/BearerTokenManager;

    return-object p0
.end method

.method public static final synthetic access$setupAccountManagerAccount(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->setupAccountManagerAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)V

    return-void
.end method

.method private final assertValid(Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)V
    .locals 2

    .line 220
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;->clientId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got empty clientId from server: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;->clientId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic authenticate$default(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final authenticate$lambda-0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final authenticate$lambda-1(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final authenticate$lambda-3(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$accountType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAuthToken"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authApiService:Lcom/blinkslabs/blinkist/android/auth/AuthApiService;

    .line 50
    invoke-virtual {v0, p5, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p2

    .line 56
    invoke-direct {p0, p4, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->storeAccountCredentials(Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance p1, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final authenticate$lambda-3$lambda-2(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final authenticateAnonymousUser$lambda-10(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final authenticateAnonymousUser$lambda-7(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$fingerprint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appInstallId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAuthToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authApiService:Lcom/blinkslabs/blinkist/android/auth/AuthApiService;

    .line 106
    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->anonymousSignUp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    .line 112
    new-instance p1, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda7;

    invoke-direct {p1, p4}, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final authenticateAnonymousUser$lambda-7$lambda-6(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/User;)Ljava/lang/String;
    .locals 1

    const-string v0, "$clientAuthToken"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final authenticateAnonymousUser$lambda-8(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final authenticateAnonymousUser$lambda-9(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$appInstallId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAuthToken"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authApiService:Lcom/blinkslabs/blinkist/android/auth/AuthApiService;

    invoke-virtual {p0, p3, p1, p2}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->loginWithAnonymousAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic authenticateWithFacebook$default(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 124
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authenticateWithFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final authenticateWithFacebook$lambda-11(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$facebookAccessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authApiService:Lcom/blinkslabs/blinkist/android/auth/AuthApiService;

    invoke-virtual {p0, p3, p1, p2}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->loginWithFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final authenticateWithFacebook$lambda-12(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method public static synthetic authenticateWithGoogle$default(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 141
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authenticateWithGoogle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final authenticateWithGoogle$lambda-13(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$googleAccessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authApiService:Lcom/blinkslabs/blinkist/android/auth/AuthApiService;

    invoke-virtual {p0, p3, p1, p2}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->loginWithGoogle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final authenticateWithGoogle$lambda-14(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final authenticateWithReceipt$lambda-5(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$subscriptionReceipt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$accountType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientAuthToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authApiService:Lcom/blinkslabs/blinkist/android/auth/AuthApiService;

    .line 68
    invoke-virtual {v0, p4, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->loginWithReceipt(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 69
    invoke-direct {p0, p2, p3}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->storeAccountCredentials(Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    new-instance p2, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda9;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda9;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method private static final authenticateWithReceipt$lambda-5$lambda-4(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private final createAccountIfRequired(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/AuthController$createAccountIfRequired$1;

    invoke-direct {v0, p3, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/auth/AuthController$createAccountIfRequired$1;-><init>(ZLcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final fetchNewAuthTokenIfRequired(Z)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lio/reactivex/Single<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 74
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/AuthController$fetchNewAuthTokenIfRequired$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/auth/AuthController$fetchNewAuthTokenIfRequired$1;-><init>(ZLcom/blinkslabs/blinkist/android/auth/AuthController;)V

    return-object v0
.end method

.method private static final requestPasswordReset$lambda-15(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/CompletableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authApiService:Lcom/blinkslabs/blinkist/android/auth/AuthApiService;

    invoke-virtual {p0, p2, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->requestPasswordReset(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private final setupAccountManagerAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)V
    .locals 7

    .line 183
    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, p1, p3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->accountManager:Landroid/accounts/AccountManager;

    invoke-virtual {p1, p3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    const-string p3, "accountManager.getAccountsByType(accountType)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    array-length p3, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, p3, :cond_0

    aget-object v4, p1, v2

    .line 189
    :try_start_0
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->accountManager:Landroid/accounts/AccountManager;

    .line 190
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/HandlerUtil;->myHandler()Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v5, v4, v3, v6}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    .line 191
    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 193
    sget-object v4, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "deleting old accounts"

    invoke-virtual {v4, v3, v6, v5}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->accountManager:Landroid/accounts/AccountManager;

    invoke-virtual {p1, v0, v3, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 203
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->accountManager:Landroid/accounts/AccountManager;

    const-string p3, "Full Access"

    invoke-virtual {p1, v0, p3, p2}, Landroid/accounts/AccountManager;->setAuthToken(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    .line 205
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->credentialStore:Lcom/blinkslabs/blinkist/android/auth/account/ClientCredentialStore;

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->accountManager:Landroid/accounts/AccountManager;

    invoke-virtual {p1, v0, p4, p2}, Lcom/blinkslabs/blinkist/android/auth/account/ClientCredentialStore;->saveCredentials(Landroid/accounts/Account;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;Landroid/accounts/AccountManager;)V

    :cond_1
    return-void

    .line 198
    :cond_2
    new-instance p1, Lcom/blinkslabs/blinkist/android/auth/AuthController$AccountCouldNotBeAdded;

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/auth/AuthController$AccountCouldNotBeAdded;-><init>(Landroid/accounts/Account;)V

    throw p1
.end method

.method private final storeAccountCredentials(Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;",
            ">;>;"
        }
    .end annotation

    .line 161
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/AuthController$storeAccountCredentials$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController$storeAccountCredentials$1;-><init>(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;",
            ">;"
        }
    .end annotation

    const-string v0, "accountType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authApiService:Lcom/blinkslabs/blinkist/android/auth/AuthApiService;

    .line 45
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->fetchClientAuthToken()Lio/reactivex/Single;

    move-result-object v0

    .line 46
    invoke-direct {p0, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->createAccountIfRequired(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda14;

    invoke-direct {v2, v1}, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 47
    invoke-direct {p0, p4}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->fetchNewAuthTokenIfRequired(Z)Lkotlin/jvm/functions/Function1;

    move-result-object p4

    new-instance v1, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda15;

    invoke-direct {v1, p4}, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p4

    .line 48
    new-instance v6, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda6;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda6;-><init>(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v6}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "authApiService\n      .fe\u2026, email = email))\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final authenticateAnonymousUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "accountType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fingerprint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInstallId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authApiService:Lcom/blinkslabs/blinkist/android/auth/AuthApiService;

    .line 103
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->fetchClientAuthToken()Lio/reactivex/Single;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda5;-><init>(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    const/4 v0, 0x1

    .line 114
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->fetchNewAuthTokenIfRequired(Z)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda13;

    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 115
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p3, p4}, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 122
    invoke-direct {p0, p1, p3}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->storeAccountCredentials(Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance p3, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda12;

    invoke-direct {p3, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda12;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "authApiService\n      .fe\u2026ountType, email = email))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final authenticateWithFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "accountType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facebookAccessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authApiService:Lcom/blinkslabs/blinkist/android/auth/AuthApiService;

    .line 131
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->fetchClientAuthToken()Lio/reactivex/Single;

    move-result-object v0

    .line 132
    new-instance v1, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p4}, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 139
    invoke-direct {p0, p1, p3}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->storeAccountCredentials(Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance p3, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda8;

    invoke-direct {p3, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "authApiService\n      .fe\u2026ountType, email = email))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final authenticateWithGoogle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "accountType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "googleAccessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authApiService:Lcom/blinkslabs/blinkist/android/auth/AuthApiService;

    .line 148
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->fetchClientAuthToken()Lio/reactivex/Single;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p2, p4}, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p2

    .line 156
    invoke-direct {p0, p1, p3}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->storeAccountCredentials(Ljava/lang/String;Ljava/lang/String;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    new-instance p3, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda10;

    invoke-direct {p3, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda10;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "authApiService\n      .fe\u2026ountType, email = email))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final authenticateWithReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 2
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

    const-string v0, "accountType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionReceipt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authApiService:Lcom/blinkslabs/blinkist/android/auth/AuthApiService;

    .line 65
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->fetchClientAuthToken()Lio/reactivex/Single;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda4;-><init>(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "authApiService\n      .fe\u2026, email = email))\n      }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final authenticateWithSAML(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->setupAccountManagerAccount(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;)V

    return-void
.end method

.method public final requestPasswordReset(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authApiService:Lcom/blinkslabs/blinkist/android/auth/AuthApiService;

    .line 211
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/auth/AuthApiService;->fetchClientAuthToken()Lio/reactivex/Single;

    move-result-object v0

    .line 212
    new-instance v1, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "authApiService\n      .fe\u2026asswordReset(it, email) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateAccountManagerEmail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "currentEmail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/blinkslabs/blinkist/android/auth/AuthController$updateAccountManagerEmail$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/blinkslabs/blinkist/android/auth/AuthController$updateAccountManagerEmail$1;-><init>(Lcom/blinkslabs/blinkist/android/auth/AuthController;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v1, v0, p1, v1}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
