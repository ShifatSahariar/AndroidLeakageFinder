.class public abstract Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;
.source "DiscoverFragment.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/uicore/HomeSubView;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoverFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoverFragment.kt\ncom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,114:1\n1#2:115\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adapter:Lcom/xwray/groupie/GroupieAdapter;

.field private appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private final bottomNavigationFragmentAnimator:Lcom/blinkslabs/blinkist/android/uicore/animations/BottomNavigationFragmentAnimator;

.field private divider:Lcom/blinkslabs/blinkist/android/uicore/widgets/DividerView;

.field private pullToRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private retainedView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$EeNblvfPtVcDQrv7R5Pq7nJU1bE(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->onViewCreated$lambda-3(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NB4YCFmSCUe5B4HYQn2RnmweWrA(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->enablePullToRefresh$lambda-4(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;-><init>()V

    .line 25
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getBottomNavigationFragmentAnimator()Lcom/blinkslabs/blinkist/android/uicore/animations/BottomNavigationFragmentAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->bottomNavigationFragmentAnimator:Lcom/blinkslabs/blinkist/android/uicore/animations/BottomNavigationFragmentAnimator;

    .line 27
    new-instance v0, Lcom/xwray/groupie/GroupieAdapter;

    invoke-direct {v0}, Lcom/xwray/groupie/GroupieAdapter;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->adapter:Lcom/xwray/groupie/GroupieAdapter;

    return-void
.end method

.method public static final synthetic access$emitRecyclerViewVisibleItems(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->emitRecyclerViewVisibleItems(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method

.method private final addVisibleItemsScrollListener(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 87
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment$addVisibleItemsScrollListener$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment$addVisibleItemsScrollListener$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method private final emitRecyclerViewVisibleItems(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 98
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 96
    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->onSectionsViewed(II)V

    return-void
.end method

.method private static final enablePullToRefresh$lambda-4(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$onRefresh"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda-3(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$State;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->pullToRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "pullToRefreshLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$State;->getShowSyncIsInProgress()Z

    move-result v2

    .line 79
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 81
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->adapter:Lcom/xwray/groupie/GroupieAdapter;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel$State;->getSectionItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xwray/groupie/GroupAdapter;->update(Ljava/util/Collection;)V

    .line 82
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_1

    const-string p1, "recyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->emitRecyclerViewVisibleItems(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method


# virtual methods
.method public final enablePullToRefresh(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->pullToRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    const-string v2, "pullToRefreshLayout"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 109
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->pullToRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public getRetainedView()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->retainedView:Landroid/view/View;

    return-object v0
.end method

.method public abstract getViewModel()Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->getRetainedView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 41
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " - Creating view"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-super {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " - View already initialized"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->getRetainedView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 103
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onResume()V

    .line 104
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->onResume()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a0484

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.recyclerView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a0474

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.pullToRefreshLayout)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->pullToRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p2, 0x7f0a008c

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.appBarLayout)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const p2, 0x7f0a0234

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(R.id.divider)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/blinkslabs/blinkist/android/uicore/widgets/DividerView;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->divider:Lcom/blinkslabs/blinkist/android/uicore/widgets/DividerView;

    .line 58
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "recyclerView"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->adapter:Lcom/xwray/groupie/GroupieAdapter;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->getRetainedView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 61
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->setRetainedView(Landroid/view/View;)V

    .line 62
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " - Initializing view"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->pullToRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-nez p1, :cond_1

    const-string p1, "pullToRefreshLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 65
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 66
    :cond_2
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 67
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 68
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment$onViewCreated$2$1;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment$onViewCreated$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;)V

    invoke-static {p1, p2}, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt;->onScrolledToBottom(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->addVisibleItemsScrollListener(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 71
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez p1, :cond_3

    const-string p1, "appBarLayout"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 72
    :cond_3
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/ChangeViewAlphaOffsetChangedListener;

    .line 73
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->divider:Lcom/blinkslabs/blinkist/android/uicore/widgets/DividerView;

    if-nez v0, :cond_4

    const-string v0, "divider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 72
    :goto_0
    invoke-direct {p2, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/ChangeViewAlphaOffsetChangedListener;-><init>(Landroid/view/View;)V

    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;->state()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public restoreInitialState()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->bottomNavigationFragmentAnimator:Lcom/blinkslabs/blinkist/android/uicore/animations/BottomNavigationFragmentAnimator;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/animations/BottomNavigationFragmentAnimator;->scrollToTop(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public setRetainedView(Landroid/view/View;)V
    .locals 0

    return-void
.end method
