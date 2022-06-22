.class public final Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "SignupFragment.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/auth/fragments/AuthScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;",
        ">;",
        "Lcom/blinkslabs/blinkist/android/feature/auth/fragments/AuthScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignupFragment.kt\ncom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,132:1\n41#2:133\n45#2:144\n56#3,10:134\n*S KotlinDebug\n*F\n+ 1 SignupFragment.kt\ncom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment\n*L\n28#1:133\n28#1:144\n28#1:134,10\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$Companion;


# instance fields
.field private final activityViewModel$delegate:Lkotlin/Lazy;

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
.method public static synthetic $r8$lambda$KBN7FMlEGt_q2XnZDn0Wwm_x8Zo(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;->onViewCreated$lambda-5$lambda-4$lambda-1(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XTS6xthb8oqowdjg8ZQR2Ew9vBg(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;->onViewCreated$lambda-7(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XbcGGlmg9oM851hMQgDVnNdSkDk(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;->onViewCreated$lambda-6(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YCxsY0pyvhl9T82ykx9GdhX6kJc(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;->onViewCreated$lambda-5$lambda-4$lambda-2(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d7Vx0550dXuVpv0Mmucepeu4JJM(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;->onViewCreated$lambda-5$lambda-4$lambda-3(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 25
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$activityViewModel$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$activityViewModel$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "signup"

    .line 44
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;->name:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getActivityViewModel(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;)Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;->getActivityViewModel()Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEmail(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;->getEmail()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPassword(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;)Ljava/lang/String;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;->getPassword()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getActivityViewModel()Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    return-object v0
.end method

.method private final getEmail()Ljava/lang/String;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;->emailPasswordSection:Lcom/blinkslabs/blinkist/android/databinding/ViewEmailPasswordBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewEmailPasswordBinding;->emailTextInputView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPassword()Ljava/lang/String;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;->emailPasswordSection:Lcom/blinkslabs/blinkist/android/databinding/ViewEmailPasswordBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewEmailPasswordBinding;->passwordTextInputView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda-5$lambda-4$lambda-1(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$state"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->getOnBlinkistSignUpClicked()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;->getEmail()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-5$lambda-4$lambda-2(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;Landroid/view/View;)V
    .locals 0

    const-string p1, "$state"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->getOnFacebookSignUpClicked()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-5$lambda-4$lambda-3(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;Landroid/view/View;)V
    .locals 0

    const-string p1, "$state"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->getOnGoogleSignUpClicked()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-6(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->getForceSignUp()Z

    move-result v0

    .line 69
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->getHasPurchasedAudiobookAnonymously()Z

    move-result v1

    .line 70
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->getForcedSignUpHomeScreenCheck()Z

    move-result v2

    .line 67
    invoke-direct {p0, v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;->updateForAnonymousSignup(ZZZ)V

    .line 72
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->getEmailAndPasswordNotEmptyAndValid()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;->setSubmitButtonEnabled(Z)V

    .line 74
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;->getOnSignUpResult()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;->onActivityResult:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final onViewCreated$lambda-7(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final setSubmitButtonEnabled(Z)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;->submitButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final updateForAnonymousSignup(ZZZ)V
    .locals 2

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragmentKt;->access$getAuthOrigin(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/AuthOrigin;

    .line 95
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;->titleTextView:Landroid/widget/TextView;

    if-eqz p3, :cond_0

    const v1, 0x7f130424

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const v1, 0x7f130421

    goto :goto_0

    :cond_1
    const v1, 0x7f130426

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;->subtitleTextView:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    const p2, 0x7f130423

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const p2, 0x7f130420

    goto :goto_1

    :cond_3
    const p2, 0x7f130425

    :goto_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_4

    .line 115
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;

    .line 116
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d00b0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;->onActivityResult:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blinkslabs/blinkist/android/util/ActivityResult;

    invoke-direct {v1, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/util/ActivityResult;-><init>(IILandroid/content/Intent;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 51
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->state()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;

    .line 53
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;->emailPasswordSection:Lcom/blinkslabs/blinkist/android/databinding/ViewEmailPasswordBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewEmailPasswordBinding;->emailTextInputView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

    const-string v1, "emailPasswordSection.emailTextInputView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;->onChange(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$onViewCreated$1$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$onViewCreated$1$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v3, "viewLifecycleOwner"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 56
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;->emailPasswordSection:Lcom/blinkslabs/blinkist/android/databinding/ViewEmailPasswordBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewEmailPasswordBinding;->passwordTextInputView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

    const-string v1, "emailPasswordSection.passwordTextInputView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;->onChange(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$onViewCreated$1$1$2;

    invoke-direct {v1, p1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$onViewCreated$1$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 60
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;->submitButton:Landroid/widget/Button;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;->connectFacebookButton:Landroid/widget/Button;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;->connectGoogleButton:Landroid/widget/Button;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignUpState;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupViewModel;->state()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$$ExternalSyntheticLambda4;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 77
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentSignupBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/SignupFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
