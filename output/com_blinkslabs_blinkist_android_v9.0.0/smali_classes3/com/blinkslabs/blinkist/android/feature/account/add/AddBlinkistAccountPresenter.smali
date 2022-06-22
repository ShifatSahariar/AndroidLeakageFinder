.class public final Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;
.super Ljava/lang/Object;
.source "AddBlinkistAccountPresenter.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final createAccountService:Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;

.field private final credentialValidator:Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;

.field private final errorHandler:Lcom/blinkslabs/blinkist/android/feature/account/util/AddBlinkistAccountErrorHandler;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final subscriptions:Lio/reactivex/disposables/CompositeDisposable;

.field private final useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

.field private view:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountView;


# direct methods
.method public static synthetic $r8$lambda$hBFXYi639j86K9zsbiNc6HFMtKg(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->createBlinkistAccount$lambda-0(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/account/util/AddBlinkistAccountErrorHandler;Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;)V
    .locals 1

    const-string v0, "errorHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createAccountService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCaseRunner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentialValidator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->errorHandler:Lcom/blinkslabs/blinkist/android/feature/account/util/AddBlinkistAccountErrorHandler;

    .line 21
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->createAccountService:Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;

    .line 22
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    .line 23
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->credentialValidator:Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;

    .line 26
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    .line 29
    sget-object p1, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$createBlinkistAccount(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;Lcom/blinkslabs/blinkist/android/model/Account;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->createBlinkistAccount(Lcom/blinkslabs/blinkist/android/model/Account;)V

    return-void
.end method

.method public static final synthetic access$getErrorHandler$p(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;)Lcom/blinkslabs/blinkist/android/feature/account/util/AddBlinkistAccountErrorHandler;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->errorHandler:Lcom/blinkslabs/blinkist/android/feature/account/util/AddBlinkistAccountErrorHandler;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;)Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountView;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountView;

    return-object p0
.end method

.method public static final synthetic access$validateEmail(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->validateEmail(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validatePassword(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;Ljava/lang/String;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->validatePassword(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final createBlinkistAccount(Lcom/blinkslabs/blinkist/android/model/Account;)V
    .locals 7

    .line 76
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountView;->showProgress()V

    .line 77
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    .line 78
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->createAccountService:Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;->createBlinkistAccount$default(Lcom/blinkslabs/blinkist/android/feature/account/usecase/CreateAccountService;Lcom/blinkslabs/blinkist/android/model/Account;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v1, "create new blinkist account / email login"

    invoke-interface {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;->run(Lio/reactivex/Completable;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 79
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 80
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 81
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "useCaseRunner\n      .run\u2026e { view.hideProgress() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$createBlinkistAccount$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$createBlinkistAccount$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;)V

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$createBlinkistAccount$3;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$createBlinkistAccount$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private static final createBlinkistAccount$lambda-0(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountView;

    if-nez p0, :cond_0

    const-string p0, "view"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-interface {p0}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountView;->hideProgress()V

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

    instance-of v0, p2, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$validateEmail$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$validateEmail$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$validateEmail$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$validateEmail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$validateEmail$1;

    invoke-direct {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$validateEmail$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$validateEmail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 89
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$validateEmail$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$validateEmail$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 89
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->credentialValidator:Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$validateEmail$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$validateEmail$1;->label:I

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

    .line 91
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountView;

    if-nez p1, :cond_4

    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_4
    const p2, 0x7f13023b

    invoke-interface {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/util/BlinkistAccountErrorView;->notifyEmailError(I)V

    const/4 p1, 0x0

    .line 92
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 94
    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final validatePassword(Ljava/lang/String;)Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->credentialValidator:Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/util/CredentialValidator;->passwordIsValid(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountView;

    if-nez p1, :cond_0

    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const v0, 0x7f13023c

    invoke-interface {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/account/util/BlinkistAccountPasswordErrorView;->notifyPasswordError(I)V

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final onCreate(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountView;

    return-void
.end method

.method public final onCreateBlinkistAccountSelected()V
    .locals 6

    .line 64
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$onCreateBlinkistAccountSelected$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$onCreateBlinkistAccountSelected$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final onEmailFocusChanged(Z)V
    .locals 6

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$onEmailFocusChanged$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter$onEmailFocusChanged$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onOptionsItemSelected(I)Z
    .locals 1

    const v0, 0x7f0a0063

    if-ne p1, v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->onCreateBlinkistAccountSelected()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onPasswordFocusChanged(Z)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountView;

    const/4 v1, 0x0

    const-string v2, "view"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/account/util/BlinkistAccountPasswordErrorView;->resetPasswordError()V

    if-nez p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountView;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountView;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/add/AddBlinkistAccountPresenter;->validatePassword(Ljava/lang/String;)Z

    :cond_2
    return-void
.end method
