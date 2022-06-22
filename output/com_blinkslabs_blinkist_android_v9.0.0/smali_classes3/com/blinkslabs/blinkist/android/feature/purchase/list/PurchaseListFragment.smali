.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "PurchaseListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseListBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchaseListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseListFragment.kt\ncom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,54:1\n41#2:55\n45#2:66\n56#3,10:56\n275#4,2:67\n*S KotlinDebug\n*F\n+ 1 PurchaseListFragment.kt\ncom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment\n*L\n19#1:55\n19#1:66\n19#1:56,10\n45#1:67,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$Companion;


# instance fields
.field private final activityViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$9SQJTxDC_Cv63xgcanDb3_qcDFY(Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;->onViewCreated$lambda-1(Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QUYEnKhf0WW9-RwQTprV4nsZMdY(Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;->onViewCreated$lambda-2(Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 16
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$activityViewModel$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$activityViewModel$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getActivityViewModel(Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;->getActivityViewModel()Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;)Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel;
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getActivityViewModel()Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;->activityViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel;

    return-object v0
.end method

.method private final handleImageHeaderVisibility()V
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseListBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseListBinding;->premiumImageView:Landroid/widget/ImageView;

    const-string v1, "binding.premiumImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/model/UiMode;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->uiMode:I

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/model/UiMode;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel;->shouldHideImageHeader(Lcom/blinkslabs/blinkist/android/model/UiMode;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 275
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListState;)V
    .locals 1

    const-string v0, "$adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListState;->getPricedSubscriptions()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d00a5

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseListBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseListBinding;->upButton:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;

    .line 28
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$onViewCreated$adapter$1;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$onViewCreated$adapter$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;)V

    .line 29
    invoke-direct {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseListBinding;

    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentPurchaseListBinding;->subscriptionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListViewModel;->state()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/list/SubscriptionsAdapter;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;->handleImageHeaderVisibility()V

    return-void
.end method
