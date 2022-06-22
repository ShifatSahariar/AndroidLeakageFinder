.class public final Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "ResetPasswordFragment.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/auth/fragments/AuthScreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;",
        ">;",
        "Lcom/blinkslabs/blinkist/android/feature/auth/fragments/AuthScreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResetPasswordFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResetPasswordFragment.kt\ncom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,52:1\n1#2:53\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$Companion;


# instance fields
.field private final name:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$g9cksHG3bChQ-C0uHXJZ8-qJzpU(Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;->setupUi$lambda-3$lambda-2(Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hU71_9FsVMz_NGwVAwXerY1xQA4(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;->setupUi$lambda-3$lambda-0(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$viewModel$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$viewModel$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;->viewModel$delegate:Lkotlin/Lazy;

    const-string v0, "reset_password"

    .line 20
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;->name:Ljava/lang/String;

    return-void
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    return-object v0
.end method

.method private final setupUi()V
    .locals 4

    .line 31
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;

    .line 32
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;->emailTextInputView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

    const-string v2, "emailTextInputView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;->onChange(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$setupUi$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$setupUi$1$1;-><init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 37
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;->submitButton:Landroid/widget/Button;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupUi$lambda-3$lambda-0(Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private static final setupUi$lambda-3$lambda-2(Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$this_with"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentResetPasswordBinding;->emailTextInputView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    .line 42
    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/AuthViewModel;->performPasswordRequest(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d00ab

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;->name:Ljava/lang/String;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 27
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/fragments/ResetPasswordFragment;->setupUi()V

    return-void
.end method
