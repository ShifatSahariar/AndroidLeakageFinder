.class public final Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "LoginFragment.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/auth/fragments/AuthScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentLoginBinding;",
        ">;",
        "Lcom/blinkslabs/blinkist/android/feature/auth/fragments/AuthScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginFragment.kt\ncom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,83:1\n41#2:84\n45#2:95\n56#3,10:85\n*S KotlinDebug\n*F\n+ 1 LoginFragment.kt\ncom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment\n*L\n22#1:84\n22#1:95\n22#1:85,10\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$Companion;


# instance fields
.field private final activityVewModel$delegate:Lkotlin/Lazy;

.field private final name:Ljava/lang/String;

.field private onActivityResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/blinkslabs/blinkist/android/util/ActivityResult;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2D54hUqvw4cjh19Yi9QR6U4o5tw(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->setupUi$lambda-8$lambda-7$lambda-5(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4ErJx-7vdyPy7Oh1R-rVgrXqUEY(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->setupUi$lambda-8$lambda-7$lambda-4(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WGYlOsMy9cjnXHIK9VRLpcQTZzc(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->setupUi$lambda-8$lambda-7$lambda-3(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gZrq14wTs3DGLVRZdaLf7G3PnqY(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->setupUi$lambda-8$lambda-7$lambda-6(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iOEfiqQppu_K8D2nEORj4AA1o54(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->setupUi$lambda-8$lambda-7$lambda-2(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oZ3hPJlzVwVsmPOlAu0M5sG613g(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->setupUi$lambda-8$lambda-1(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sb3q51X5E9go2AxJGKy2LAZpBMk(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->setupUi$lambda-9(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 19
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$activityVewModel$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$activityVewModel$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->activityVewModel$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "login"

    .line 34
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getActivityVewModel(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->getActivityVewModel()Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEmail(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->getEmail()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPassword(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->getPassword()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getActivityVewModel()Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->activityVewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    return-object v0
.end method

.method private final getEmail()Ljava/lang/String;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLoginBinding;->emailPasswordSection:Lcom/blinkslabs/blinkist/android/databinding/ViewEmailPasswordBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewEmailPasswordBinding;->emailTextInputView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPassword()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLoginBinding;->emailPasswordSection:Lcom/blinkslabs/blinkist/android/databinding/ViewEmailPasswordBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewEmailPasswordBinding;->passwordTextInputView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;

    return-object v0
.end method

.method private final setSubmitButtonEnabled(Z)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLoginBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLoginBinding;->submitButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final setupUi()V
    .locals 6

    .line 44
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLoginBinding;

    .line 45
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLoginBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->state()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;

    if-eqz v1, :cond_0

    .line 48
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLoginBinding;->emailPasswordSection:Lcom/blinkslabs/blinkist/android/databinding/ViewEmailPasswordBinding;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/databinding/ViewEmailPasswordBinding;->emailTextInputView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

    const-string v3, "emailPasswordSection.emailTextInputView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;->onChange(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 50
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$setupUi$1$2$1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p0, v4}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$setupUi$1$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    const-string v5, "viewLifecycleOwner"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 52
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLoginBinding;->emailPasswordSection:Lcom/blinkslabs/blinkist/android/databinding/ViewEmailPasswordBinding;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/databinding/ViewEmailPasswordBinding;->passwordTextInputView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

    const-string v3, "emailPasswordSection.passwordTextInputView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;->onChange(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 54
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$setupUi$1$2$2;

    invoke-direct {v3, v1, p0, v4}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$setupUi$1$2$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 56
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLoginBinding;->submitButton:Landroid/widget/Button;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$$ExternalSyntheticLambda5;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLoginBinding;->samlButton:Landroid/widget/Button;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLoginBinding;->forgotPasswordButton:Landroid/widget/Button;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLoginBinding;->connectFacebookButton:Landroid/widget/Button;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLoginBinding;->connectGoogleButton:Landroid/widget/Button;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$$ExternalSyntheticLambda4;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginViewModel;->state()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment$$ExternalSyntheticLambda6;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final setupUi$lambda-8$lambda-1(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private static final setupUi$lambda-8$lambda-7$lambda-2(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$state"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;->getOnBlinkistLogInUpClicked()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->getEmail()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final setupUi$lambda-8$lambda-7$lambda-3(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;Landroid/view/View;)V
    .locals 0

    const-string p1, "$state"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;->getOnSamlLogInUpClicked()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final setupUi$lambda-8$lambda-7$lambda-4(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;Landroid/view/View;)V
    .locals 0

    const-string p1, "$state"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;->getOnForgotPasswordClicked()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final setupUi$lambda-8$lambda-7$lambda-5(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;Landroid/view/View;)V
    .locals 0

    const-string p1, "$state"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;->getOnFacebookLogInUpClicked()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final setupUi$lambda-8$lambda-7$lambda-6(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;Landroid/view/View;)V
    .locals 0

    const-string p1, "$state"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;->getOnGoogleLogInUpClicked()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final setupUi$lambda-9(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;->getOnLogInUpResult()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->onActivityResult:Lkotlin/jvm/functions/Function1;

    .line 66
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginState;->getEmailAndPasswordNotEmptyAndValid()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->setSubmitButtonEnabled(Z)V

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d009e

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->onActivityResult:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blinkslabs/blinkist/android/util/ActivityResult;

    invoke-direct {v1, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/util/ActivityResult;-><init>(IILandroid/content/Intent;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 40
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/LoginFragment;->setupUi()V

    return-void
.end method
