.class public final Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;
.super Ljava/lang/Object;
.source "EditBlinkistAccountPresenter.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountService:Lcom/blinkslabs/blinkist/android/data/AccountService;

.field private final credentialValidator:Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;

.field private final editBlinkistAccountUseCase:Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase;

.field private final errorHandler:Lcom/blinkslabs/blinkist/android/feature/account/util/EditBlinkistAccountErrorHandler;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private userAccounts:Lcom/blinkslabs/blinkist/android/model/UserAccounts;

.field private view:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/AccountService;Lcom/blinkslabs/blinkist/android/feature/account/util/EditBlinkistAccountErrorHandler;Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase;)V
    .locals 1

    const-string v0, "accountService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialValidator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editBlinkistAccountUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->accountService:Lcom/blinkslabs/blinkist/android/data/AccountService;

    .line 21
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->errorHandler:Lcom/blinkslabs/blinkist/android/feature/account/util/EditBlinkistAccountErrorHandler;

    .line 22
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->credentialValidator:Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;

    .line 23
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->editBlinkistAccountUseCase:Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase;

    .line 29
    sget-object p1, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getAccountService$p(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;)Lcom/blinkslabs/blinkist/android/data/AccountService;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->accountService:Lcom/blinkslabs/blinkist/android/data/AccountService;

    return-object p0
.end method

.method public static final synthetic access$getEditBlinkistAccountUseCase$p(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;)Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->editBlinkistAccountUseCase:Lcom/blinkslabs/blinkist/android/data/accounts/EditBlinkistAccountUseCase;

    return-object p0
.end method

.method public static final synthetic access$getErrorHandler$p(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;)Lcom/blinkslabs/blinkist/android/feature/account/util/EditBlinkistAccountErrorHandler;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->errorHandler:Lcom/blinkslabs/blinkist/android/feature/account/util/EditBlinkistAccountErrorHandler;

    return-object p0
.end method

.method public static final synthetic access$getUserAccounts$p(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;)Lcom/blinkslabs/blinkist/android/model/UserAccounts;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->userAccounts:Lcom/blinkslabs/blinkist/android/model/UserAccounts;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;)Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;

    return-object p0
.end method

.method public static final synthetic access$setUserAccounts$p(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;Lcom/blinkslabs/blinkist/android/model/UserAccounts;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->userAccounts:Lcom/blinkslabs/blinkist/android/model/UserAccounts;

    return-void
.end method

.method public static final synthetic access$updateAccount(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;Lcom/blinkslabs/blinkist/android/model/Account;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->updateAccount(Lcom/blinkslabs/blinkist/android/model/Account;)V

    return-void
.end method

.method public static final synthetic access$validateEmail(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->validateEmail(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final updateAccount(Lcom/blinkslabs/blinkist/android/model/Account;)V
    .locals 9

    .line 80
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;

    const-string v1, "view"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;->showProgress()V

    .line 81
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/account/util/BlinkistAccountErrorView;->resetEmailError()V

    .line 83
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1;

    invoke-direct {v6, p0, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$updateAccount$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;Lcom/blinkslabs/blinkist/android/model/Account;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final validateEmail(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$validateEmail$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$validateEmail$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$validateEmail$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$validateEmail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$validateEmail$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$validateEmail$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$validateEmail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 103
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$validateEmail$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$validateEmail$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 108
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 104
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->credentialValidator:Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$validateEmail$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$validateEmail$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;->emailIsValid(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 105
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;

    if-nez p1, :cond_4

    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    const p2, 0x7f13023b

    invoke-interface {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/util/BlinkistAccountErrorView;->notifyEmailError(I)V

    const/4 p1, 0x0

    .line 106
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 108
    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final onChangeEmailSelected()V
    .locals 6

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onChangeEmailSelected$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onChangeEmailSelected$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onCreate(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;

    return-void
.end method

.method public final onEmailFocusChanged(Z)V
    .locals 8

    .line 56
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/account/util/BlinkistAccountErrorView;->resetEmailError()V

    if-nez p1, :cond_1

    .line 58
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onEmailFocusChanged$1;

    invoke-direct {v5, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onEmailFocusChanged$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(I)Z
    .locals 1

    const v0, 0x7f0a0063

    if-ne p1, v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->onChangeEmailSelected()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStart()V
    .locals 6

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onStart$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter$onStart$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/edit/EditBlinkistAccountPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
