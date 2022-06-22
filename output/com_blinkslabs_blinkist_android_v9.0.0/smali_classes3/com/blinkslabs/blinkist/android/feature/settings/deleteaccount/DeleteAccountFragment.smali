.class public final Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "DeleteAccountFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeleteAccountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeleteAccountFragment.kt\ncom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,99:1\n41#2:100\n45#2:111\n56#3,10:101\n*S KotlinDebug\n*F\n+ 1 DeleteAccountFragment.kt\ncom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment\n*L\n30#1:100\n30#1:111\n30#1:101,10\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$6754jbRMvigVUhYxaMwaidJq-gQ(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;->onViewCreated$lambda-3$lambda-1(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DHpOCOEwXGk1I8Ub2CmiR0jg9tg(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;->onViewCreated$lambda-3$lambda-2(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 28
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;)Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideKeyboard(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;->hideKeyboard()V

    return-void
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;

    return-object v0
.end method

.method private final handleButton(Z)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;->deleteButton:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final handleLoadingView(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleLoadingView$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleLoadingView$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final handleMessage(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 75
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleMessage$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$handleMessage$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final hideKeyboard()V
    .locals 2

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/helpers/KeyboardHelper;->hide(Landroid/content/Context;Landroid/os/IBinder;)V

    return-void
.end method

.method private static final onViewCreated$lambda-3$lambda-1(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->onDeleteAccountClicked()V

    return-void
.end method

.method private static final onViewCreated$lambda-3$lambda-2(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->getLoading()Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;->handleLoadingView(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$Loading;)V

    .line 51
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->getShowMessage()Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;->handleMessage(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState$ShowMessage;)V

    .line 52
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountState;->getDeleteButtonEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;->handleButton(Z)V

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d0093

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 36
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;

    .line 37
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;->deleteConfirmationTextInputView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;

    const-string v1, "deleteConfirmationTextInputView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputViewKt;->onChange(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/TextInputView;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$onViewCreated$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$onViewCreated$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 40
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 42
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;->deleteButton:Landroid/widget/Button;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentDeleteAccountBinding;->deletingWontDescriptionTextView:Landroid/widget/TextView;

    new-array p2, p2, [Ljava/lang/Object;

    const v0, 0x7f1302c8

    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const v0, 0x7f1301bc

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountViewModel;->state()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/deleteaccount/DeleteAccountFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
