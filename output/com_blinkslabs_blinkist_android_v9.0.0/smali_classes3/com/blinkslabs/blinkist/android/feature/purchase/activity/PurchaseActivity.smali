.class public final Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;
.super Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;
.source "PurchaseActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPurchaseActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseActivity.kt\ncom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n*L\n1#1,110:1\n19#2:111\n23#2:117\n43#3,5:112\n*S KotlinDebug\n*F\n+ 1 PurchaseActivity.kt\ncom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity\n*L\n37#1:111\n37#1:117\n37#1:112,5\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$Companion;


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityPurchaseBinding;

.field private final purchaseErrorDialogHelper:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseErrorDialogHelper;

.field private final purchaseNavigator:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseNavigator;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$ahWTC_ukO8kt9VTKNU5PsdVcd9M(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->onCreate$lambda-1(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;-><init>()V

    .line 19
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 37
    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 38
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getPurchaseNavigator()Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseNavigator;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->purchaseNavigator:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseNavigator;

    .line 39
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getPurchaseErrorDialogHelper()Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseErrorDialogHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->purchaseErrorDialogHelper:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseErrorDialogHelper;

    return-void
.end method

.method public static final synthetic access$getPurchaseErrorDialogHelper$p(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseErrorDialogHelper;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->purchaseErrorDialogHelper:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseErrorDialogHelper;

    return-object p0
.end method

.method public static final synthetic access$getPurchaseNavigator$p(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;)Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseNavigator;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->purchaseNavigator:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseNavigator;

    return-object p0
.end method

.method private final getCurrentPurchaseScreen()Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseScreen;
    .locals 2

    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a049a

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 105
    instance-of v1, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/inspirational/PurchaseCoverFragment;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseScreen;->COVER:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseScreen;

    goto :goto_0

    .line 106
    :cond_0
    instance-of v0, v0, Lcom/blinkslabs/blinkist/android/feature/purchase/list/PurchaseListFragment;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseScreen;->LIST:Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseScreen;

    :goto_0
    return-object v0

    .line 107
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid fragment in the purchase flow"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final handleErrors(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 70
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleErrors$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleErrors$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final handleNavigation(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 54
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleNavigation$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$handleNavigation$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final onCreate$lambda-1(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->handleNavigation(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Navigation;)V

    .line 48
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;->getError()Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->handleErrors(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState$Error;)V

    .line 49
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseScreenState;->getShowLoadingView()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->showLoadingView(Z)V

    return-void
.end method

.method private final showLoadingView(Z)V
    .locals 4

    .line 89
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityPurchaseBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x0

    const-string v3, "loadingAnimationView"

    if-eqz p1, :cond_1

    .line 91
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityPurchaseBinding;->loadingAnimationView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v2, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;->showLoading$default(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityPurchaseBinding;->loadingAnimationView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;->hideLoading$default(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getViewModel()Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    move-result-object v0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->getCurrentPurchaseScreen()Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseScreen;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->onBackPressed(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel$PurchaseScreen;)V

    .line 100
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x1020002

    .line 43
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/databinding/ActivityPurchaseBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/blinkslabs/blinkist/android/databinding/ActivityPurchaseBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater, content)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityPurchaseBinding;

    .line 46
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseViewModel;->state()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/purchase/activity/PurchaseActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
