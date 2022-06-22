.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "GroupedTextmarkersFragment.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersView;
.implements Lcom/blinkslabs/blinkist/android/uicore/Refreshable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupedTextmarkersBinding;",
        ">;",
        "Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersView;",
        "Lcom/blinkslabs/blinkist/android/uicore/Refreshable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupedTextmarkersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupedTextmarkersFragment.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,144:1\n254#2,2:145\n254#2,2:147\n254#2,2:149\n*S KotlinDebug\n*F\n+ 1 GroupedTextmarkersFragment.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment\n*L\n112#1:145,2\n134#1:147,2\n135#1:149,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment$Companion;


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;

.field private final columnCount:Lcom/blinkslabs/blinkist/android/uicore/helpers/GridColumnCountProvider;

.field private final picasso:Lcom/squareup/picasso/Picasso;

.field private final presenter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;

.field private final pullToRefreshPresenter:Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;

.field private final rxBus:Lcom/blinkslabs/blinkist/android/util/rx/RxBus;

.field private final subscriptions:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method public static synthetic $r8$lambda$bEHGbTI82VE8TPsZdrY7cpmlXBo(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;Lcom/blinkslabs/blinkist/android/feature/userlibrary/events/ScrollProfileFragmentToTop;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->onViewCreated$lambda-3(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;Lcom/blinkslabs/blinkist/android/feature/userlibrary/events/ScrollProfileFragmentToTop;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getPicasso()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->picasso:Lcom/squareup/picasso/Picasso;

    .line 28
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/PresenterProvisions;->getGroupedTextmarkerPresenter()Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;

    .line 29
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/PresenterProvisions;->getSyncPullToRefreshPresenter()Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->pullToRefreshPresenter:Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;

    .line 30
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getGridColumnCountProvider()Lcom/blinkslabs/blinkist/android/uicore/helpers/GridColumnCountProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->columnCount:Lcom/blinkslabs/blinkist/android/uicore/helpers/GridColumnCountProvider;

    .line 31
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getRxBus()Lcom/blinkslabs/blinkist/android/util/rx/RxBus;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->rxBus:Lcom/blinkslabs/blinkist/android/util/rx/RxBus;

    .line 33
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    .line 35
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment$adapter$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->adapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPicasso$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;)Lcom/squareup/picasso/Picasso;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->picasso:Lcom/squareup/picasso/Picasso;

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;

    return-object p0
.end method

.method private final getAdapter()Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/GroupedTextmarkersAdapter;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/GroupedTextmarkersAdapter;

    return-object v0
.end method

.method private static final onViewCreated$lambda-3(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;Lcom/blinkslabs/blinkist/android/feature/userlibrary/events/ScrollProfileFragmentToTop;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupedTextmarkersBinding;

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupedTextmarkersBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private final showNotEmpty()V
    .locals 3

    .line 133
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupedTextmarkersBinding;

    .line 134
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupedTextmarkersBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupedTextmarkersBinding;->emptyView:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;

    const-string v1, "emptyView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d0098

    return v0
.end method

.method public notifyLoadingError()V
    .locals 3

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130257

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->onDestroyView()V

    .line 98
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->pullToRefreshPresenter:Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;->onDestroy()V

    .line 99
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 100
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->onPause()V

    .line 92
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->pullToRefreshPresenter:Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;->onPause()V

    .line 93
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 85
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onResume()V

    .line 86
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->onResume()V

    .line 87
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->pullToRefreshPresenter:Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 80
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 81
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->onStart()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupedTextmarkersBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupedTextmarkersBinding;->collapsingToolbarLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const p2, 0x7f130315

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 55
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupedTextmarkersBinding;

    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupedTextmarkersBinding;->collapsingToolbarLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;

    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/ViewCollapsingToolbarBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 56
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p2, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v1, 0x7f080164

    .line 58
    invoke-static {p1, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupedTextmarkersBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupedTextmarkersBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->columnCount:Lcom/blinkslabs/blinkist/android/uicore/helpers/GridColumnCountProvider;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/helpers/GridColumnCountProvider;->get()I

    move-result v2

    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 65
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->getAdapter()Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/GroupedTextmarkersAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupedTextmarkersBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupedTextmarkersBinding;->ptrLayout:Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 70
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    .line 71
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->rxBus:Lcom/blinkslabs/blinkist/android/util/rx/RxBus;

    const-class v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/events/ScrollProfileFragmentToTop;

    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/util/rx/RxBus;->observeForChildrenOf(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;)V

    .line 72
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/Consumers;->crashOnError()Lio/reactivex/functions/Consumer;

    move-result-object v1

    .line 71
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 75
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->pullToRefreshPresenter:Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupedTextmarkersBinding;

    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupedTextmarkersBinding;->ptrLayout:Lcom/blinkslabs/blinkist/android/uicore/widgets/BlinkistSwipeRefreshLayout;

    invoke-virtual {p1, p2, p0}, Lcom/blinkslabs/blinkist/android/uicore/presenters/SyncPullToRefreshPresenter;->onViewCreated(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Lcom/blinkslabs/blinkist/android/uicore/Refreshable;)V

    .line 76
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->onViewCreated(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersView;)V

    return-void
.end method

.method public refresh()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "*>;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/presenters/GroupedTextmarkerPresenter;->onRefresh()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "presenter.onRefresh()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public showEmptyGroupedTextmarkers(ZZ)V
    .locals 13

    .line 111
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupedTextmarkersBinding;

    .line 112
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupedTextmarkersBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentGroupedTextmarkersBinding;->emptyView:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;

    .line 114
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;->getState()Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    move-result-object v1

    if-eqz p2, :cond_0

    const p2, 0x7f13021c

    .line 117
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

    .line 114
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment$showEmptyGroupedTextmarkers$1$1;

    invoke-direct {v10, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment$showEmptyGroupedTextmarkers$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;)V

    const/16 v11, 0x6e

    const/4 v12, 0x0

    move v9, p1

    invoke-static/range {v1 .. v12}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;->copy$default(Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;

    move-result-object p1

    .line 113
    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;->setState(Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView$State;)V

    return-void
.end method

.method public showGroupedTextmarkers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/model/Textmarker;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "groupedTextmarkers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->showNotEmpty()V

    .line 107
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/GroupedTextmarkersFragment;->getAdapter()Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/GroupedTextmarkersAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/textmarker/adapters/GroupedTextmarkersAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method
