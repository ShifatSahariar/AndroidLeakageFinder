.class public final Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;
.super Ljava/lang/Object;
.source "CreateAccountService.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountService:Lcom/blinkslabs/blinkist/android/data/AccountService;

.field private final afterLoginSetupUseCase:Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;

.field private final authService:Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;

.field private final fullUserSyncUseCase:Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;

.field private final userService:Lcom/blinkslabs/blinkist/android/user/UserService;


# direct methods
.method public static synthetic $r8$lambda$fHOu-e9m7zGVOCKX0cVcdbn59wQ(ZLkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->mergeAccountIfNeeded$lambda-0(ZLkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/AccountService;Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;Lcom/blinkslabs/blinkist/android/user/UserService;Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;)V
    .locals 1

    const-string v0, "accountService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullUserSyncUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterLoginSetupUseCase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->accountService:Lcom/blinkslabs/blinkist/android/data/AccountService;

    .line 17
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->authService:Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;

    .line 18
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    .line 19
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->fullUserSyncUseCase:Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;

    .line 20
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->afterLoginSetupUseCase:Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;

    return-void
.end method

.method public static final synthetic access$getAfterLoginSetupUseCase$p(Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;)Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->afterLoginSetupUseCase:Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;

    return-object p0
.end method

.method public static final synthetic access$mergeExistingBlinkistAccount(Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->mergeExistingBlinkistAccount(Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mergeExistingFacebookAccount(Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/auth/FacebookToken;)Lio/reactivex/Single;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->mergeExistingFacebookAccount(Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/auth/FacebookToken;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mergeExistingGoogleAccount(Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken;)Lio/reactivex/Single;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->mergeExistingGoogleAccount(Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken;)Lio/reactivex/Single;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createBlinkistAccount$default(Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->createBlinkistAccount(Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;Z)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createFacebookAccount$default(Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;Lcom/blinkslabs/blinkist/android/feature/auth/FacebookToken;Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 52
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->createFacebookAccount(Lcom/blinkslabs/blinkist/android/feature/auth/FacebookToken;Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;Z)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createGoogleAccount$default(Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken;Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Completable;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->createGoogleAccount(Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken;Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;Z)Lio/reactivex/Completable;

    move-result-object p0

    return-object p0
.end method

.method private final getAnonymousEmailFromExistingUser()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/UserService;->getLocalUser()Lcom/blinkslabs/blinkist/android/model/User;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/User;->getAccounts()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/model/Account;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Account;->getEmail()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final mergeAccountIfNeeded(Lio/reactivex/Completable;ZLkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Completable;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/Completable;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 70
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService$$ExternalSyntheticLambda0;-><init>(ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "onErrorResumeNext {\n    \u2026e.error(it)\n      }\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final mergeAccountIfNeeded$lambda-0(ZLkotlin/jvm/functions/Function0;Ljava/lang/Throwable;)Lio/reactivex/CompletableSource;
    .locals 2

    const-string v0, "$block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    instance-of v0, p2, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->code()I

    move-result v0

    const/16 v1, 0x199

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_0

    .line 72
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/CompletableSource;

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {p2}, Lio/reactivex/Completable;->error(Ljava/lang/Throwable;)Lio/reactivex/Completable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final mergeExistingBlinkistAccount(Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;)Lio/reactivex/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Account;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->authService:Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;

    .line 82
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Account;->getEmail()Ljava/lang/String;

    move-result-object v2

    .line 83
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Account;->getPassword()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->getAnonymousEmailFromExistingUser()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    move-object v1, p2

    .line 80
    invoke-virtual/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;->authenticate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final mergeExistingFacebookAccount(Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/auth/FacebookToken;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Account;",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/feature/auth/FacebookToken;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->authService:Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;

    .line 109
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Account;->getEmail()Ljava/lang/String;

    move-result-object p1

    .line 111
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->getAnonymousEmailFromExistingUser()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {v0, p2, p3, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;->authenticate(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/auth/FacebookToken;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method private final mergeExistingGoogleAccount(Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/model/Account;",
            "Ljava/lang/String;",
            "Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/blinkslabs/blinkist/android/auth/model/OAuthClientCredentials;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->authService:Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;

    .line 96
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/Account;->getEmail()Ljava/lang/String;

    move-result-object p1

    .line 98
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->getAnonymousEmailFromExistingUser()Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-virtual {v0, p2, p3, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthService;->authenticate(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final createBlinkistAccount(Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;Z)Lio/reactivex/Completable;
    .locals 3

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/CompletableSource;

    .line 25
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->accountService:Lcom/blinkslabs/blinkist/android/data/AccountService;

    .line 26
    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/data/AccountService;->createAccountRx(Lcom/blinkslabs/blinkist/android/model/Account;)Lio/reactivex/Completable;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService$createBlinkistAccount$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService$createBlinkistAccount$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;)V

    invoke-direct {p0, v1, p3, v2}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->mergeAccountIfNeeded(Lio/reactivex/Completable;ZLkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 32
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->fullUserSyncUseCase:Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;->runRx()Lio/reactivex/Completable;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 24
    invoke-static {v0}, Lio/reactivex/Completable;->concatArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "fun createBlinkistAccoun\u2026SyncUseCase.runRx()\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createFacebookAccount(Lcom/blinkslabs/blinkist/android/feature/auth/FacebookToken;Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;Z)Lio/reactivex/Completable;
    .locals 3

    const-string v0, "facebookToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/CompletableSource;

    .line 59
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->accountService:Lcom/blinkslabs/blinkist/android/data/AccountService;

    .line 60
    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/data/AccountService;->createFacebookAccountRx(Lcom/blinkslabs/blinkist/android/feature/auth/FacebookToken;)Lio/reactivex/Completable;

    move-result-object v1

    .line 61
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService$createFacebookAccount$1;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService$createFacebookAccount$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/auth/FacebookToken;)V

    invoke-direct {p0, v1, p4, v2}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->mergeAccountIfNeeded(Lio/reactivex/Completable;ZLkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 66
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->fullUserSyncUseCase:Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;->runRx()Lio/reactivex/Completable;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 58
    invoke-static {v0}, Lio/reactivex/Completable;->concatArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "fun createFacebookAccoun\u2026SyncUseCase.runRx()\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createGoogleAccount(Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken;Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;Z)Lio/reactivex/Completable;
    .locals 3

    const-string v0, "googleToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/CompletableSource;

    .line 42
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->accountService:Lcom/blinkslabs/blinkist/android/data/AccountService;

    .line 43
    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/data/AccountService;->createGoogleAccountRx(Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken;)Lio/reactivex/Completable;

    move-result-object v1

    .line 44
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService$createGoogleAccount$1;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService$createGoogleAccount$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/auth/GoogleToken;)V

    invoke-direct {p0, v1, p4, v2}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->mergeAccountIfNeeded(Lio/reactivex/Completable;ZLkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v0, p2

    .line 49
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->fullUserSyncUseCase:Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;->runRx()Lio/reactivex/Completable;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 41
    invoke-static {v0}, Lio/reactivex/Completable;->concatArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "fun createGoogleAccount(\u2026SyncUseCase.runRx()\n    )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
