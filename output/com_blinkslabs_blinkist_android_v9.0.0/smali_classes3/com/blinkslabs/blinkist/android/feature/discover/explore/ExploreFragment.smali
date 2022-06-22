.class public final Lcom/blinkslabs/blinkist/android/feature/discover/explore/ExploreFragment;
.super Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;
.source "ExploreFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExploreFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExploreFragment.kt\ncom/blinkslabs/blinkist/android/feature/discover/explore/ExploreFragment\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,50:1\n41#2:51\n45#2:62\n56#3,10:52\n84#3,6:63\n*S KotlinDebug\n*F\n+ 1 ExploreFragment.kt\ncom/blinkslabs/blinkist/android/feature/discover/explore/ExploreFragment\n*L\n20#1:51\n20#1:62\n20#1:52,10\n28#1:63,6\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mainViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$ULO8Rrw0HxE5WHFGEwAY5DZYQe0(Lcom/blinkslabs/blinkist/android/feature/discover/explore/ExploreFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/explore/ExploreFragment;->onViewCreated$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/feature/discover/explore/ExploreFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 18
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;-><init>()V

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/explore/ExploreFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/explore/ExploreFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/explore/ExploreFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/explore/ExploreFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 86
    const-class v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/explore/ExploreFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/explore/ExploreFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/explore/ExploreFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/explore/ExploreFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/explore/ExploreFragment;->mainViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getMainViewModel()Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/explore/ExploreFragment;->mainViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/feature/discover/explore/ExploreFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toSearch()V

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d0095

    return v0
.end method

.method public getRetainedView()Landroid/view/View;
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/explore/ExploreFragment;->getMainViewModel()Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->getExploreView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/explore/ExploreFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentExploreBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentExploreBinding;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "requireContext()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x58

    invoke-static {p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->dpToPx(Landroid/content/Context;I)F

    move-result p2

    float-to-int p2, p2

    .line 42
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentExploreBinding;->pullToRefreshLayout:Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    .line 44
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentExploreBinding;->searchView:Landroidx/cardview/widget/CardView;

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/discover/explore/ExploreFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/explore/ExploreFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/explore/ExploreFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRetainedView(Landroid/view/View;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/explore/ExploreFragment;->getMainViewModel()Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->setExploreView(Landroid/view/View;)V

    return-void
.end method
