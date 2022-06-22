.class public final Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;
.super Ljava/lang/Object;
.source "AccountSettingsPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountSettingsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountSettingsPresenter.kt\ncom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountService:Lcom/blinkslabs/blinkist/android/data/AccountService;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private shouldInvalidateUserAccounts:Z

.field private view:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/data/AccountService;)V
    .locals 1

    const-string v0, "accountService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->accountService:Lcom/blinkslabs/blinkist/android/data/AccountService;

    .line 15
    sget-object p1, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->INSTANCE:Lcom/blinkslabs/blinkist/android/util/BLDispatchers;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/util/BLDispatchers;->getMain()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getAccountService$p(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;)Lcom/blinkslabs/blinkist/android/data/AccountService;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->accountService:Lcom/blinkslabs/blinkist/android/data/AccountService;

    return-object p0
.end method

.method public static final synthetic access$getShouldInvalidateUserAccounts$p(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->shouldInvalidateUserAccounts:Z

    return p0
.end method

.method public static final synthetic access$loadAccounts(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;Lcom/blinkslabs/blinkist/android/model/UserAccounts;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->loadAccounts(Lcom/blinkslabs/blinkist/android/model/UserAccounts;)V

    return-void
.end method

.method public static final synthetic access$onLoadingError(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;Ljava/lang/Throwable;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->onLoadingError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final loadAccounts(Lcom/blinkslabs/blinkist/android/model/UserAccounts;)V
    .locals 5

    .line 34
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserAccounts;->getAccounts()Lcom/blinkslabs/blinkist/android/model/UserAccounts$Accounts;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/UserAccounts$Accounts;->getBlinkist()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserAccounts;->getAccounts()Lcom/blinkslabs/blinkist/android/model/UserAccounts$Accounts;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/model/UserAccounts$Accounts;->getFacebook()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserAccounts;->getAccounts()Lcom/blinkslabs/blinkist/android/model/UserAccounts$Accounts;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserAccounts$Accounts;->getGoogle()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "view"

    if-eqz v1, :cond_1

    .line 37
    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;

    if-nez v4, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_0
    invoke-interface {v4, v1}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;->displayFacebookAccountPref(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    .line 38
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-interface {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;->displayGoogleAccountPref(Ljava/lang/String;)V

    :cond_3
    if-eqz v0, :cond_5

    .line 40
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, p1

    :goto_0
    invoke-interface {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;->displayBlinkistAccountPref(Ljava/lang/String;)V

    goto :goto_2

    .line 42
    :cond_5
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    invoke-interface {v2}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;->displayAddBlinkistAccount()V

    :goto_2
    return-void
.end method

.method private final onLoadingError(Ljava/lang/Throwable;)V
    .locals 3

    .line 47
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "error loading accounts"

    invoke-virtual {v0, p1, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;

    if-nez p1, :cond_0

    const-string p1, "view"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;->showInfoUnavailable()V

    return-void
.end method


# virtual methods
.method public final onAddBlinkistAccountClicked()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;

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

.method public final onBlinkistAccountPrefClicked()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toEditBlinkistAccount()V

    return-void
.end method

.method public final onCreate(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;Z)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;

    .line 19
    iput-boolean p2, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->shouldInvalidateUserAccounts:Z

    .line 20
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;->showProgress()V

    .line 22
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter$onCreate$1;

    const/4 p2, 0x0

    invoke-direct {v4, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter$onCreate$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onFacebookAccountPrefClicked()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toUnlinkFacebookAccount()V

    return-void
.end method

.method public final onGoogleAccountPrefClicked()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsPresenter;->view:Lcom/blinkslabs/blinkist/android/feature/account/AccountSettingsView;

    if-nez v0, :cond_0

    const-string v0, "view"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toUnlinkGoogleAccount()V

    return-void
.end method
