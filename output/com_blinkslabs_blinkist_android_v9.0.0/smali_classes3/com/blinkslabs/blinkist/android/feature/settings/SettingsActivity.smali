.class public final Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivity;
.super Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;
.source "SettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsActivity.kt\ncom/blinkslabs/blinkist/android/feature/settings/SettingsActivity\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n19#2:57\n23#2:63\n43#3,5:58\n1#4:64\n*S KotlinDebug\n*F\n+ 1 SettingsActivity.kt\ncom/blinkslabs/blinkist/android/feature/settings/SettingsActivity\n*L\n24#1:57\n24#1:63\n24#1:58,5\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivity$Companion;


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityWithToolbarBinding;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;-><init>()V

    .line 19
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivity$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivity$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/settings/SettingsViewModel;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsViewModel;

    return-object v0
.end method


# virtual methods
.method public final hideBlockingLoadingView()V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityWithToolbarBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityWithToolbarBinding;->loadingAnimationView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;

    const-string v2, "binding.loadingAnimationView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;->hideLoading$default(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;ZILjava/lang/Object;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 27
    invoke-super {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/databinding/ActivityWithToolbarBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ActivityWithToolbarBinding;

    move-result-object v0

    const-string v1, "inflate(layoutInflater)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityWithToolbarBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/databinding/ActivityWithToolbarBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->setContentView(Landroid/view/View;)V

    if-nez p1, :cond_1

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, "supportFragmentManager"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a01d2

    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "intent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivityKt;->access$getSettingsListInstanceState(Landroid/content/Intent;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$Companion;->newInstance(Landroid/os/Parcelable;)Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lcom/blinkslabs/blinkist/android/util/SupportFragmentUtils;->replace$default(Landroidx/fragment/app/FragmentManager;ILandroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;IIIIZILjava/lang/Object;)V

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v0, 0x7f1305a8

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(I)V

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    return-void
.end method

.method public recreate()V
    .locals 4

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const v0, 0x7f010037

    const v1, 0x7f010038

    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/settings/SettingsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsViewModel;->getSettingsListInstanceState()Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivityKt;->access$setSettingsListInstanceState(Landroid/content/Intent;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 44
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final showBlockingLoadingView()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityWithToolbarBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityWithToolbarBinding;->loadingAnimationView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;

    const-string v2, "binding.loadingAnimationView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3, v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;->showLoading$default(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;Ljava/lang/Integer;ZILjava/lang/Object;)V

    return-void
.end method
