.class public final Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;
.super Ljava/lang/Object;
.source "UnlinkFacebookAccountPresenter.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountService:Lcom/blinkslabs/blinkist/android/data/AccountService;

.field private final apiErrorMapper:Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

.field private final facebookSignInHelper:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

.field private final networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final unlinkFromFacebookUseCase:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFromFacebookUseCase;

.field private view:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFromFacebookUseCase;Lcom/blinkslabs/blinkist/android/data/AccountService;Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;)V
    .locals 1

    const-string v0, "networkChecker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unlinkFromFacebookUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiErrorMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facebookSignInHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    .line 20
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->unlinkFromFacebookUseCase:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFromFacebookUseCase;

    .line 21
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->accountService:Lcom/blinkslabs/blinkist/android/data/AccountService;

    .line 22
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->apiErrorMapper:Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

    .line 23
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->facebookSignInHelper:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    .line 26
    sget-object p1, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getAccountService$p(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;)Lcom/blinkslabs/blinkist/android/data/AccountService;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->accountService:Lcom/blinkslabs/blinkist/android/data/AccountService;

    return-object p0
.end method

.method public static final synthetic access$getApiErrorMapper$p(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;)Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->apiErrorMapper:Lcom/blinkslabs/blinkist/android/api/error/ApiErrorMapper;

    return-object p0
.end method

.method public static final synthetic access$getFacebookSignInHelper$p(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;)Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->facebookSignInHelper:Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    return-object p0
.end method

.method public static final synthetic access$getUnlinkFromFacebookUseCase$p(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;)Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFromFacebookUseCase;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->unlinkFromFacebookUseCase:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFromFacebookUseCase;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;)Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;

    return-object p0
.end method

.method public static final synthetic access$loadAccounts(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;Lcom/blinkslabs/blinkist/android/model/UserAccounts;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->loadAccounts(Lcom/blinkslabs/blinkist/android/model/UserAccounts;)V

    return-void
.end method

.method public static final synthetic access$onLoadingError(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->onLoadingError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final disableUnlinkFromFacebook()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    .line 107
    invoke-interface {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;->enableUnlinkFacebookButton(Z)V

    const/4 v1, 0x1

    .line 108
    invoke-interface {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;->showUnlinkNotAvailable(Z)V

    .line 109
    invoke-interface {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;->showAddBlinkistAccount(Z)V

    return-void
.end method

.method private final enableUnlinkFromFacebook()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x1

    .line 100
    invoke-interface {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;->enableUnlinkFacebookButton(Z)V

    const/4 v1, 0x0

    .line 101
    invoke-interface {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;->showUnlinkNotAvailable(Z)V

    .line 102
    invoke-interface {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;->showAddBlinkistAccount(Z)V

    return-void
.end method

.method private final loadAccounts(Lcom/blinkslabs/blinkist/android/model/UserAccounts;)V
    .locals 4

    .line 46
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserAccounts;->getAccounts()Lcom/blinkslabs/blinkist/android/model/UserAccounts$Accounts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/UserAccounts$Accounts;->getBlinkist()Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserAccounts;->getAccounts()Lcom/blinkslabs/blinkist/android/model/UserAccounts$Accounts;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserAccounts$Accounts;->getFacebook()Ljava/lang/String;

    move-result-object p1

    const-string v1, "view"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->enableUnlinkFromFacebook()V

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 54
    :cond_1
    sget-object v1, Lcom/blinkslabs/blinkist/android/model/Account;->Companion:Lcom/blinkslabs/blinkist/android/model/Account$Companion;

    const-string v3, "facebook"

    invoke-virtual {v1, v3, p1, v2}, Lcom/blinkslabs/blinkist/android/model/Account$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/model/Account;

    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;->showFacebookAccount(Lcom/blinkslabs/blinkist/android/model/Account;)V

    goto :goto_2

    .line 49
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->disableUnlinkFromFacebook()V

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    invoke-interface {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;->showFacebookEmail(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private final onLoadingError(Ljava/lang/Throwable;)V
    .locals 3

    .line 64
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "error loading accounts"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->disableUnlinkFromFacebook()V

    .line 66
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;

    if-nez p1, :cond_0

    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;->showEmptyErrorMessage()V

    return-void
.end method


# virtual methods
.method public final onAddBlinkistAccountButtonClicked()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAddBlinkistAccount()V

    return-void
.end method

.method public final onCreate(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;

    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter$onStart$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter$onStart$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onUnlinkButtonClicked()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;->showUnlinkConfirmationDialog()V

    return-void
.end method

.method public final onUnlinkFacebookAccountConfirmed(Lcom/blinkslabs/blinkist/android/model/Account;)V
    .locals 9

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;->isOnline()Z

    move-result v0

    const-string v1, "view"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 73
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    const p1, 0x7f13023f

    invoke-interface {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;->notifyError(I)V

    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountView;->showProgress()V

    .line 78
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter$onUnlinkFacebookAccountConfirmed$1;

    invoke-direct {v6, p0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter$onUnlinkFacebookAccountConfirmed$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/unlink/facebook/UnlinkFacebookAccountPresenter;Lcom/blinkslabs/blinkist/android/model/Account;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
