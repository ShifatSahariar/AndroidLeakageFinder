.class public final Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;
.super Ljava/lang/Object;
.source "AuthService.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final authController:Lcom/blinkslabs/blinkist/android/auth/AuthController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/auth/AuthController;)V
    .locals 1

    const-string v0, "authController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;->authController:Lcom/blinkslabs/blinkist/android/auth/AuthController;

    return-void
.end method

.method public static synthetic authenticate$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/auth/FacebookToken;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 26
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;->authenticate(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/auth/FacebookToken;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic authenticate$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 39
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;->authenticate(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic authenticate$default(Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;
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

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final authenticate(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/auth/FacebookToken;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/feature/auth/FacebookToken;",
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

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;->authController:Lcom/blinkslabs/blinkist/android/auth/AuthController;

    .line 34
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/auth/FacebookToken;->getToken()Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authenticateWithFacebook(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final authenticate(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken;",
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

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;->authController:Lcom/blinkslabs/blinkist/android/auth/AuthController;

    .line 47
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken;->getToken()Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authenticateWithGoogle(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
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

    const-string v0, "receipt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;->authController:Lcom/blinkslabs/blinkist/android/auth/AuthController;

    invoke-virtual {v0, p2, p1, p3}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authenticateWithReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
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

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;->authController:Lcom/blinkslabs/blinkist/android/auth/AuthController;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authenticateAnonymousUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

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

    .line 18
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;->authController:Lcom/blinkslabs/blinkist/android/auth/AuthController;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public final requestPasswordReset(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;->authController:Lcom/blinkslabs/blinkist/android/auth/AuthController;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->requestPasswordReset(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final updateAccountEmailAfterAuthWithReceipt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "accountType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;->authController:Lcom/blinkslabs/blinkist/android/auth/AuthController;

    invoke-virtual {v0, p2, p1}, Lcom/blinkslabs/blinkist/android/auth/AuthController;->updateAccountManagerEmail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
