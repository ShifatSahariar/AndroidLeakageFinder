.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "FavoritesFragment.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesView;
.implements Lcom/blinkslabs/blinkist/android/uicore/Refreshable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryBlinksBinding;",
        ">;",
        "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesView;",
        "Lcom/blinkslabs/blinkist/android/uicore/Refreshable;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment$Companion;


# instance fields
.field private adapter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesAdapter;

.field private final bookImageProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

.field private final columnCount:Lcom/blinkslabs/blinkist/android/uicore/helpers/GridColumnCountProvider;

.field private final lengthAndFormatProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

.field private final presenter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;

.field private final pullToRefreshPresenter:Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;

.field private final rxBus:Lcom/blinkslabs/blinkist/android/util/rx/RxBus;

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

.field private subscriptions:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public static synthetic $r8$lambda$3QuZgVD9fW1K-xZ8VzKUrkTjSLM(Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryBlinksBinding;Lcom/blinkslabs/blinkist/android/feature/userlibrary/events/ScrollProfileFragmentToTop;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->onViewCreated$lambda-4$lambda-3(Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryBlinksBinding;Lcom/blinkslabs/blinkist/android/feature/userlibrary/events/ScrollProfileFragmentToTop;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/PresenterProvisions;->getSyncPullToRefreshPresenter()Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->pullToRefreshPresenter:Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;

    .line 31
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getGridColumnCountProvider()Lcom/blinkslabs/blinkist/android/uicore/helpers/GridColumnCountProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->columnCount:Lcom/blinkslabs/blinkist/android/uicore/helpers/GridColumnCountProvider;

    .line 32
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/PresenterProvisions;->getFavoritesPresenter()Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;

    .line 33
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getRxBus()Lcom/blinkslabs/blinkist/android/util/rx/RxBus;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->rxBus:Lcom/blinkslabs/blinkist/android/util/rx/RxBus;

    .line 34
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getStringResolver()Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 35
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getContentLengthProvider()Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->lengthAndFormatProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    .line 36
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getBookImageUrlProvider()Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->bookImageProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;

    return-object p0
.end method

.method private static final onViewCreated$lambda-4$lambda-3(Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryBlinksBinding;Lcom/blinkslabs/blinkist/android/feature/userlibrary/events/ScrollProfileFragmentToTop;)V
    .locals 0

    const-string p1, "$this_with"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryBlinksBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d009c

    return v0
.end method

.method public notifyLoadingError()V
    .locals 3

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130257

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->pullToRefreshPresenter:Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;->onDestroy()V

    .line 124
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v0, :cond_0

    const-string v0, "subscriptions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 118
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->onDestroyView()V

    .line 119
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->pullToRefreshPresenter:Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;->onPause()V

    .line 108
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 102
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onResume()V

    .line 103
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->pullToRefreshPresenter:Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 97
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 98
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->onStop()V

    .line 113
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super/range {p0 .. p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 44
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesAdapter$ClickHandlers;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment$onViewCreated$clickHandlers$1;

    invoke-direct {v2, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment$onViewCreated$clickHandlers$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;)V

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment$onViewCreated$clickHandlers$2;

    invoke-direct {v3, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment$onViewCreated$clickHandlers$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;)V

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment$onViewCreated$clickHandlers$3;

    invoke-direct {v4, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment$onViewCreated$clickHandlers$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesAdapter$ClickHandlers;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryBlinksBinding;

    .line 52
    iget-object v3, v2, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryBlinksBinding;->ptrLayout:Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 54
    iget-object v3, v2, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryBlinksBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->columnCount:Lcom/blinkslabs/blinkist/android/uicore/helpers/GridColumnCountProvider;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/uicore/helpers/GridColumnCountProvider;->get()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v4, 0x1

    .line 56
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 57
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;

    invoke-direct {v5}, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;-><init>()V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 60
    iget-object v3, v2, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryBlinksBinding;->collapsingToolbarLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v5, 0x7f13030b

    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesAdapter;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->lengthAndFormatProvider:Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->bookImageProvider:Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    invoke-direct {v3, v5, v1, v6, v7}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesAdapter;-><init>(Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesAdapter$ClickHandlers;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;)V

    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->adapter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesAdapter;

    .line 64
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryBlinksBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryBlinksBinding;->emptyView:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;

    .line 67
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    const/4 v6, 0x0

    const v5, 0x7f13030a

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v5, 0x7f130309

    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f8

    const/16 v16, 0x0

    move-object v5, v3

    .line 67
    invoke-direct/range {v5 .. v16}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    invoke-virtual {v1, v3}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;->setState(Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 75
    iget-object v3, v2, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryBlinksBinding;->collapsingToolbarLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 76
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v1, v4}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v3, 0x7f080164

    .line 78
    invoke-static {v0, v3}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->getDrawableCompat(Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 82
    new-instance v1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    .line 84
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->rxBus:Lcom/blinkslabs/blinkist/android/util/rx/RxBus;

    const-class v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/events/ScrollProfileFragmentToTop;

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/util/rx/RxBus;->observeForChildrenOf(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    .line 85
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment$$ExternalSyntheticLambda0;

    invoke-direct {v4, v2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryBlinksBinding;)V

    .line 87
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/Consumers;->crashOnError()Lio/reactivex/functions/Consumer;

    move-result-object v2

    .line 85
    invoke-virtual {v3, v4, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 92
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->onViewCreated(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesView;)V

    .line 93
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->pullToRefreshPresenter:Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;

    invoke-virtual/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryBlinksBinding;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryBlinksBinding;->ptrLayout:Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;

    invoke-virtual {v1, v2, v0}, Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;->onViewCreated(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/blinkslabs/blinkist/android/uicore/Refreshable;)V

    return-void
.end method

.method public refresh()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/blinkslabs/blinkist/android/sync/SyncStatus;",
            ">;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesPresenter;->onRefresh()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public showBooks(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;",
            ">;)V"
        }
    .end annotation

    const-string v0, "annotatedBooks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryBlinksBinding;

    .line 129
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryBlinksBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 130
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryBlinksBinding;->emptyView:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;

    const-string v1, "emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 132
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->adapter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesAdapter;->setAnnotatedBooks(Ljava/util/List;)V

    return-void
.end method

.method public showEmptyLibraryList(ZZ)V
    .locals 13

    .line 136
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryBlinksBinding;

    .line 137
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryBlinksBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 138
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentLibraryBlinksBinding;->emptyView:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;

    .line 139
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;->getState()Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    move-result-object v1

    if-eqz p2, :cond_0

    const p2, 0x7f13021c

    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move-object v6, p2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 139
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment$showEmptyLibraryList$1$1;

    invoke-direct {v10, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment$showEmptyLibraryList$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;)V

    const/16 v11, 0x6e

    const/4 v12, 0x0

    move v9, p1

    invoke-static/range {v1 .. v12}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;->copy$default(Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;->setState(Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;)V

    return-void
.end method

.method public update(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Z)V
    .locals 1

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/fragments/FavoritesFragment;->adapter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesAdapter;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/FavoritesAdapter;->updateAnnotatedBook(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Z)V

    return-void
.end method
