.class public final Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "ConnectInvitePendingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectInvitePendingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectInvitePendingFragment.kt\ncom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n41#2:52\n45#2:63\n56#3,10:53\n1#4:64\n*S KotlinDebug\n*F\n+ 1 ConnectInvitePendingFragment.kt\ncom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment\n*L\n15#1:52\n15#1:63\n15#1:53,10\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$NdVBZGQlahKZAIgsgv_jtNbU0as(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;->onViewCreated$lambda-1(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PfeTeKgJMBroEJFNwJLEz7yqwd0(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;->onViewCreated$lambda-5(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tg0g0OHty3A7z5AQgZ8msdSpyWU(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;->onViewCreated$lambda-5$lambda-4$lambda-3(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 13
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;

    return-object v0
.end method

.method private final handleUserName(Ljava/lang/String;)V
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;

    .line 44
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;->userATextView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;->userAInitialTextView:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;->onEditNameClicked()V

    return-void
.end method

.method private static final onViewCreated$lambda-5(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState$Navigation;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment$onViewCreated$2$1;

    invoke-direct {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment$onViewCreated$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;->getUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;->handleUserName(Ljava/lang/String;)V

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingState;->getOnInviteClicked()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;->ctaButton:Landroid/widget/Button;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final onViewCreated$lambda-5$lambda-4$lambda-3(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onClick"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d008e

    return v0
.end method

.method public onResume()V
    .locals 1

    .line 38
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onResume()V

    .line 39
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 20
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectInvitePendingBinding;->editButton:Landroid/widget/Button;

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingViewModel;->state()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/ConnectInvitePendingFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
