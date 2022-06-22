.class public final Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "CuratedListsMoreScreenFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCuratedListsMoreScreenFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CuratedListsMoreScreenFragment.kt\ncom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n42#2,3:52\n41#3:55\n45#3:66\n56#4,10:56\n1#5:67\n*S KotlinDebug\n*F\n+ 1 CuratedListsMoreScreenFragment.kt\ncom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment\n*L\n24#1:52,3\n25#1:55\n25#1:66\n25#1:56,10\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field private final snackMessageHelper:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$sVPMPLPIIcJ2kmHq-PwBKE1itzo(Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment;Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment;->onViewCreated$lambda-3(Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment;Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 20
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getSnackMessageHelper()Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment;->snackMessageHelper:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

    .line 42
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getNavArgs(Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragmentArgs;
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment;->getNavArgs()Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSnackMessageHelper$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment;)Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment;->snackMessageHelper:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

    return-object p0
.end method

.method private final getNavArgs()Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragmentArgs;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragmentArgs;

    return-object v0
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;

    return-object v0
.end method

.method private final handleSnackMessage(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 49
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment$handleSnackMessage$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment$handleSnackMessage$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static final onViewCreated$lambda-3(Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment;Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xwray.groupie.GroupAdapter<@[FlexibleNullability] androidx.recyclerview.widget.RecyclerView.ViewHolder?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xwray/groupie/GroupAdapter;->update(Ljava/util/Collection;)V

    .line 43
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;->collapsingToolbarLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;->collapsingToolbar:Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel$State;->getSnackMessage()Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment;->handleSnackMessage(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)Lkotlin/Unit;

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d0099

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;->collapsingToolbarLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string p2, "binding.collapsingToolbarLayout.toolbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v0, "requireActivity()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/blinkslabs/blinkist/android/util/_ToolbarKt;->setUpButtonNavigation(Landroidx/appcompat/widget/Toolbar;Landroid/app/Activity;)V

    .line 35
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    new-instance p2, Lcom/xwray/groupie/GroupieAdapter;

    invoke-direct {p2}, Lcom/xwray/groupie/GroupieAdapter;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 41
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenViewModel;->state()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/list/CuratedListsMoreScreenFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
