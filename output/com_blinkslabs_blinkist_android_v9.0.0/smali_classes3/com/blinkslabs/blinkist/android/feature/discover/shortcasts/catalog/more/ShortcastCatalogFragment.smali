.class public final Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;
.source "ShortcastCatalogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShortcastCatalogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortcastCatalogFragment.kt\ncom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n42#2,3:71\n41#3:74\n45#3:85\n56#4,10:75\n1#5:86\n*S KotlinDebug\n*F\n+ 1 ShortcastCatalogFragment.kt\ncom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment\n*L\n24#1:71,3\n25#1:74\n25#1:85\n25#1:75,10\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment$Companion;


# instance fields
.field private final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$CHkEpte16jngv-Ptfio_UCmcLKE(Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment;->onViewCreated$lambda-5$lambda-4(Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 22
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;-><init>()V

    .line 42
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getNavArgs(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment;)Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragmentArgs;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment;->getNavArgs()Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method private final getNavArgs()Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragmentArgs;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragmentArgs;

    return-object v0
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel;

    return-object v0
.end method

.method private final handleNavigation(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 56
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment$handleNavigation$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment$handleNavigation$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-5$lambda-4(Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;)V
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.xwray.groupie.GroupAdapter<@[FlexibleNullability] androidx.recyclerview.widget.RecyclerView.ViewHolder?>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xwray/groupie/GroupAdapter;->update(Ljava/util/Collection;)V

    .line 50
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment;->handleNavigation(Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel$State$Navigation;)V

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d0099

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;->collapsingToolbarLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;

    .line 38
    iget-object v0, p2, Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v1, "toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/util/_ToolbarKt;->setUpButtonNavigation(Landroidx/appcompat/widget/Toolbar;Landroid/app/Activity;)V

    .line 39
    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;->collapsingToolbar:Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

    const v0, 0x7f1301f7

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 44
    new-instance v0, Lcom/xwray/groupie/GroupieAdapter;

    invoke-direct {v0}, Lcom/xwray/groupie/GroupieAdapter;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 45
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 48
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogViewModel;->state()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/more/ShortcastCatalogFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
