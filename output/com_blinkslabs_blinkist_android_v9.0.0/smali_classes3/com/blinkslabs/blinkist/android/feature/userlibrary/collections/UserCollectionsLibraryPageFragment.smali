.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;
.source "UserCollectionsLibraryPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserCollectionsLibraryPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserCollectionsLibraryPageFragment.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,86:1\n41#2:87\n45#2:98\n56#3,10:88\n1#4:99\n296#5,2:100\n254#5,2:102\n254#5,2:104\n*S KotlinDebug\n*F\n+ 1 UserCollectionsLibraryPageFragment.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment\n*L\n24#1:87\n24#1:98\n24#1:88,10\n76#1:100,2\n43#1:102,2\n44#1:104,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$4FEFSUhUhD3RiR8-g8YvEcMTaeQ(Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;->setupUi$lambda-9$lambda-8(Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dHdHwzzXSh8VkDKsyQfqPRJo8pw(Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel$State;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;->onViewCreated$lambda-4$lambda-3(Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel$State;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 22
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;-><init>()V

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel;

    return-object v0
.end method

.method private final handleNavigation(Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel$State$Navigation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 54
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment$handleNavigation$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment$handleNavigation$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel$State$Navigation;Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-4$lambda-3(Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel$State;)V
    .locals 4

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel$State;->isLoading()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel$State;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 254
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->emptyScreenView:Lcom/blinkslabs/blinkist/android/uicore/widgets/EmptyScreenView;

    const-string v1, "emptyScreenView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel$State;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 254
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.xwray.groupie.GroupAdapter<@[FlexibleNullability] androidx.recyclerview.widget.RecyclerView.ViewHolder?>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel$State;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xwray/groupie/GroupAdapter;->update(Ljava/util/Collection;)V

    .line 48
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel$State;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel$State$Navigation;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;->handleNavigation(Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel$State$Navigation;)V

    return-void
.end method

.method private final setupUi(Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;)V
    .locals 2

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 67
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 68
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    const v1, 0x7f080164

    .line 70
    invoke-static {p0, v1}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->getDrawableCompat(Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setHomeAsUpIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->collapsingToolbar:Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

    const v1, 0x7f1302f9

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 76
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->sortByHeaderView:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "sortByHeaderView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->extendedFab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupUi$lambda-9$lambda-8(Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;Landroid/view/View;)V
    .locals 13

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment$Companion;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment$setupUi$1$2$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment$setupUi$1$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment$Companion;->newInstance(Lkotlin/jvm/functions/Function1;)Lcom/blinkslabs/blinkist/android/feature/usercollections/CreateUserCollectionDialogFragment;

    move-result-object v3

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p0, "childFragmentManager"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fd

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/blinkslabs/blinkist/android/util/SupportFragmentUtils;->add$default(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d00b3

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;->setupUi(Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;)V

    .line 34
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 36
    new-instance v0, Lcom/xwray/groupie/GroupieAdapter;

    invoke-direct {v0}, Lcom/xwray/groupie/GroupieAdapter;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 40
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageViewModel;->state()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentUserCollectionsLibraryPageBinding;Lcom/blinkslabs/blinkist/android/feature/userlibrary/collections/UserCollectionsLibraryPageFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
