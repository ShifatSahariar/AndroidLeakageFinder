.class public final Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "ConnectShareInviteFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectShareInviteFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectShareInviteFragment.kt\ncom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,53:1\n41#2:54\n45#2:65\n56#3,10:55\n1#4:66\n*S KotlinDebug\n*F\n+ 1 ConnectShareInviteFragment.kt\ncom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment\n*L\n17#1:54\n17#1:65\n17#1:55,10\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$K69aQZn3KsACpN2nCaiYUb7HtjQ(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;->onViewCreated$lambda-3$lambda-2(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RaFV30colw17Wq76QuFYX2ugCWc(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;->onViewCreated$lambda-7(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kb8CJu6NRVz9JyYhh4XK_p19bdI(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;->onViewCreated$lambda-3$lambda-1(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zR66effBFgg8FSzQsLUfsW6NjpY(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;->onViewCreated$lambda-7$lambda-6$lambda-5(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 15
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;

    return-object v0
.end method

.method private final handleUserName(Ljava/lang/String;)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;

    .line 46
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;->userATextView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;->userAInitialTextView:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/text/StringsKt;->first(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onViewCreated$lambda-3$lambda-1(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method private static final onViewCreated$lambda-3$lambda-2(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;->onEditNameClicked()V

    return-void
.end method

.method private static final onViewCreated$lambda-7(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState$Navigation;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment$onViewCreated$2$1;

    invoke-direct {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment$onViewCreated$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    .line 37
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;->getUserName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;->handleUserName(Ljava/lang/String;)V

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteState;->getOnInviteClicked()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;->ctaButton:Landroid/widget/Button;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private static final onViewCreated$lambda-7$lambda-6$lambda-5(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onClick"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d008f

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;

    .line 23
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;->closeButton:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentConnectShareInviteBinding;->editButton:Landroid/widget/Button;

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteViewModel;->state()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/feature/connect/share/ConnectShareInviteFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
