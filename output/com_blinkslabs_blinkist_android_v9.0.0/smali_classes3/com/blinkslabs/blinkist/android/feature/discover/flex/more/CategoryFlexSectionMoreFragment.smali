.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;
.source "CategoryFlexSectionMoreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryFlexSectionMoreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryFlexSectionMoreFragment.kt\ncom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,61:1\n42#2,3:62\n41#3:65\n45#3:76\n56#4,10:66\n1#5:77\n*S KotlinDebug\n*F\n+ 1 CategoryFlexSectionMoreFragment.kt\ncom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment\n*L\n24#1:62,3\n25#1:65\n25#1:76\n25#1:66,10\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment$Companion;


# instance fields
.field private final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$gMXgjMfo9hc-NmAd8gLGeAzy_uk(Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment;->onViewCreated$lambda-4$lambda-3(Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$State;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 22
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;-><init>()V

    .line 42
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getNavArgs(Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment;->getNavArgs()Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method private final getNavArgs()Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragmentArgs;

    return-object v0
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda-4$lambda-3(Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$State;)V
    .locals 2

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xwray.groupie.GroupAdapter<@[FlexibleNullability] androidx.recyclerview.widget.RecyclerView.ViewHolder?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$State;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xwray/groupie/GroupAdapter;->update(Ljava/util/Collection;)V

    .line 46
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;->collapsingToolbarLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;->collapsingToolbar:Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel$State;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d0099

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 33
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;->collapsingToolbarLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;

    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v0, "collapsingToolbarLayout.toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/blinkslabs/blinkist/android/util/_ToolbarKt;->setUpButtonNavigation(Landroidx/appcompat/widget/Toolbar;Landroid/app/Activity;)V

    .line 38
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    new-instance v0, Lcom/xwray/groupie/GroupieAdapter;

    invoke-direct {v0}, Lcom/xwray/groupie/GroupieAdapter;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 44
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryMoreScreenViewModel;->state()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/more/CategoryFlexSectionMoreFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupieListBinding;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
