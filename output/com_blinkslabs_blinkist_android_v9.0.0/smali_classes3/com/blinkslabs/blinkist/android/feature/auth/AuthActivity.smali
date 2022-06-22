.class public final Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;
.super Lcom/blinkslabs/blinkist/android/feature/auth/AccountAuthenticatorActivity;
.source "AuthActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthActivity.kt\ncom/blinkslabs/blinkist/android/feature/auth/AuthActivity\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,242:1\n19#2:243\n23#2:249\n43#3,5:244\n*S KotlinDebug\n*F\n+ 1 AuthActivity.kt\ncom/blinkslabs/blinkist/android/feature/auth/AuthActivity\n*L\n50#1:243\n50#1:249\n50#1:244,5\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$Companion;

.field public static final EXTRA_ACCOUNT_TYPE:Ljava/lang/String; = "EXTRA_ACCOUNT_TYPE"

.field public static final EXTRA_AUTH_TYPE:Ljava/lang/String; = "EXTRA_AUTH_TYPE"


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityAuthBinding;

.field private final notifier:Lcom/blinkslabs/blinkist/android/uicore/Notifier;

.field private final passwordRequestedDialog$delegate:Lkotlin/Lazy;

.field private passwordRequestedDialogShown:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$0-OZCVVxWrijU676462l5pD2kr0(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->onCreate$lambda-1(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 48
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AccountAuthenticatorActivity;-><init>()V

    .line 19
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 50
    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 66
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getNotifier()Lcom/blinkslabs/blinkist/android/uicore/Notifier;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->notifier:Lcom/blinkslabs/blinkist/android/uicore/Notifier;

    .line 69
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$passwordRequestedDialog$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$passwordRequestedDialog$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->unsyncedLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->passwordRequestedDialog$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$hideBlockingLoadingView(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->hideBlockingLoadingView()V

    return-void
.end method

.method public static final synthetic access$hideKeyboard(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->hideKeyboard()V

    return-void
.end method

.method public static final synthetic access$hidePasswordRequestedDialog(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->hidePasswordRequestedDialog()V

    return-void
.end method

.method public static final synthetic access$initPasswordRequestedDialog(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;)Landroidx/appcompat/app/AlertDialog;
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->initPasswordRequestedDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$navigateToOnboarding(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->navigateToOnboarding()V

    return-void
.end method

.method public static final synthetic access$notify(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->notify(I)V

    return-void
.end method

.method public static final synthetic access$showAuthScreen(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->showAuthScreen(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static final synthetic access$showBlockingLoadingView(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->showBlockingLoadingView(Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$showNewPasswordRequestedDialog(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->showNewPasswordRequestedDialog()V

    return-void
.end method

.method private final getCurrentAuthScreenName()Ljava/lang/String;
    .locals 2

    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string v1, "supportFragmentManager.fragments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 216
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.blinkslabs.blinkist.android.feature.auth.fragments.AuthScreen"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/AuthScreen;

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/AuthScreen;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getPasswordRequestedDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->passwordRequestedDialog$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method private final handleLoadingView(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 90
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleLoadingView$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleLoadingView$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final handleMessage(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 111
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleMessage$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleMessage$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final handleNavigation(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 118
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleNavigation$1$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handleNavigation$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final handlePasswordRequestDialog(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 102
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handlePasswordRequestDialog$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$handlePasswordRequestDialog$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final hideBlockingLoadingView()V
    .locals 4

    .line 168
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityAuthBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityAuthBinding;->loadingAnimationView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;

    const-string v2, "binding.loadingAnimationView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;->hideLoading$default(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;ZILjava/lang/Object;)V

    return-void
.end method

.method private final hideKeyboard()V
    .locals 1

    const v0, 0x1020002

    .line 192
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/helpers/KeyboardHelper;->hide(Landroid/content/Context;Landroid/os/IBinder;)V

    return-void
.end method

.method private final hidePasswordRequestedDialog()V
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->passwordRequestedDialogShown:Z

    if-eqz v0, :cond_0

    .line 187
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->getPasswordRequestedDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    const/4 v0, 0x0

    .line 188
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->passwordRequestedDialogShown:Z

    :cond_0
    return-void
.end method

.method private final initPasswordRequestedDialog()Landroidx/appcompat/app/AlertDialog;
    .locals 3

    .line 172
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130349

    .line 174
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f13034a

    .line 175
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1300f0

    const/4 v2, 0x0

    .line 176
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 178
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "Builder(this)\n      .app\u2026)\n      }\n      .create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final navigateToOnboarding()V
    .locals 3

    .line 221
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toOnboarding$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Ljava/lang/String;ILjava/lang/Object;)V

    const v0, 0x7f010035

    const v1, 0x7f010036

    .line 222
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private final notify(I)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->notifier:Lcom/blinkslabs/blinkist/android/uicore/Notifier;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/Notifier;->notify(I)V

    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->getLoading()Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->handleLoadingView(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Loading;)V

    .line 83
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->getPasswordRequest()Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->handlePasswordRequestDialog(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$PasswordRequest;)V

    .line 84
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->getErrorMessage()Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->handleMessage(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$ShowErrorMessage;)V

    .line 85
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthState;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->handleNavigation(Lcom/blinkslabs/blinkist/android/feature/auth/AuthState$Navigation;)V

    return-void
.end method

.method private final showAuthScreen(Landroidx/fragment/app/Fragment;)V
    .locals 14

    .line 149
    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/AuthScreen;

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 151
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "supportFragmentManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a01c1

    .line 154
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/AuthScreen;->getName()Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/AuthScreen;->getName()Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    const v0, 0x7f010035

    move v7, v0

    :goto_1
    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    const v0, 0x7f010036

    move v8, v0

    :goto_2
    if-eqz v1, :cond_3

    move v9, v2

    goto :goto_3

    :cond_3
    const v0, 0x7f01003b

    move v9, v0

    :goto_3
    if-eqz v1, :cond_4

    move v10, v2

    goto :goto_4

    :cond_4
    const v0, 0x7f01003c

    move v10, v0

    :goto_4
    const/4 v11, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    move-object v0, v3

    move v1, v4

    move-object v2, p1

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    move v9, v11

    move v10, v12

    move-object v11, v13

    .line 151
    invoke-static/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/util/SupportFragmentUtils;->replace$default(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)V

    return-void
.end method

.method private final showBlockingLoadingView(Ljava/lang/Integer;)V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityAuthBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityAuthBinding;->loadingAnimationView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;

    const-string v2, "binding.loadingAnimationView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v2, v3, v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;->showLoading$default(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method

.method private final showNewPasswordRequestedDialog()V
    .locals 1

    .line 181
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->getPasswordRequestedDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/FontDialogUtils;->showWithCustomFont(Landroidx/appcompat/app/AlertDialog;)V

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->passwordRequestedDialogShown:Z

    return-void
.end method


# virtual methods
.method public final getViewModel()Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    .line 199
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->getCurrentAuthScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->onBackPressed(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->isUserAnonymous()Z

    move-result v0

    .line 202
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->shouldForceSignUp()Z

    move-result v1

    if-nez v1, :cond_2

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->getNavigator()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toWelcome(Z)V

    .line 205
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AccountAuthenticatorActivity;->finish()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AccountAuthenticatorActivity;->finish()V

    goto :goto_0

    .line 208
    :cond_1
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->onBackPressed()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AccountAuthenticatorActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x1020002

    .line 74
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/databinding/ActivityAuthBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ActivityAuthBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater, content)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityAuthBinding;

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivityKt;->access$isSignUp(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x7f04013d

    invoke-static {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorDrawableFromAttribute(Landroid/content/Context;I)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->state()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 139
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->onResume()V

    .line 140
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 134
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 135
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->onStop()V

    .line 145
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method
