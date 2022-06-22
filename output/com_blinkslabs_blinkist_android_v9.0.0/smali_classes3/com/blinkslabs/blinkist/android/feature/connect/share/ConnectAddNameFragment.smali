.class public final Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "ConnectAddNameFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectAddNameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectAddNameFragment.kt\ncom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 5 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n+ 6 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,93:1\n41#2:94\n45#2:105\n56#3,10:95\n42#4,3:106\n27#5:109\n36#6:110\n87#6:111\n1#7:112\n254#8,2:113\n*S KotlinDebug\n*F\n+ 1 ConnectAddNameFragment.kt\ncom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment\n*L\n29#1:94\n29#1:105\n29#1:95,10\n31#1:106,3\n71#1:109\n71#1:110\n71#1:111\n66#1:113,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$0bQKs0iFqGSeeeHmM7iqnhDdIFk(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;->onViewCreated$lambda-3$lambda-1(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UMMXH0uRmPKlS2O_vdkF3bMgsdM(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;->handleDialogs$lambda-7(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bLqKQnOR4dMpVIdE86EufLMB1IE(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;->onViewCreated$lambda-5(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uTpmAdN_YUzi53ozGyR1_ZHzK8A(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;->onViewCreated$lambda-3$lambda-2(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 27
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;

    return-object p0
.end method

.method public static final synthetic access$getNavArgs(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;)Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;->getNavArgs()Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;)Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getNavArgs()Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragmentArgs;

    return-object v0
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;

    return-object v0
.end method

.method private final handleDialogs()V
    .locals 7

    .line 71
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;->state()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$handleDialogs$$inlined$select$1;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$handleDialogs$$inlined$select$1;-><init>()V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "crossinline transform: (\u2026p(this) { transform(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "distinctUntilChanged(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final handleDialogs$lambda-7(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 72
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$handleDialogs$2$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$handleDialogs$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Dialog;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-3$lambda-1(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method private static final onViewCreated$lambda-3$lambda-2(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_with"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;

    move-result-object p0

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;->userNameInputView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;->onCtaClicked(Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda-5(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->getUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;->userNameInputView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState$Navigation;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$onViewCreated$2$2;

    invoke-direct {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$onViewCreated$2$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    .line 63
    :cond_1
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;->handleDialogs()V

    .line 65
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;->ctaButton:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->isButtonEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 66
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;->ctaProgressBar:Landroid/widget/ProgressBar;

    const-string v0, "binding.ctaProgressBar"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameState;->isButtonLoading()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 254
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d008b

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;

    .line 37
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;->closeButton:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;->ctaButton:Landroid/widget/Button;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;->userNameInputView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;->getEditText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$onViewCreated$1$3;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$onViewCreated$1$3;-><init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;)V

    invoke-static {p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->filterEmojis(Landroid/widget/EditText;Lkotlin/jvm/functions/Function0;)V

    .line 42
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;->userNameInputView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

    const-string v0, "userNameInputView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;->onChange(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$onViewCreated$1$4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$onViewCreated$1$4;-><init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectAddNameBinding;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 48
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameViewModel;->state()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectAddNameFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
