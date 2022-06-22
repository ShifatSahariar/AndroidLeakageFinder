.class public final Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;
.super Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;
.source "MainActivity.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/main/MainView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/blinkslabs/blinkist/android/feature/main/MainActivity\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n+ 5 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n+ 6 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,568:1\n19#2:569\n23#2:575\n29#2:576\n37#2:582\n43#3,5:570\n43#3,5:577\n82#4:583\n82#4:584\n82#4:594\n82#4:596\n82#4:597\n27#5:585\n27#5:588\n36#6:586\n87#6:587\n36#6:589\n87#6:590\n1741#7,3:591\n1#8:595\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/blinkslabs/blinkist/android/feature/main/MainActivity\n*L\n94#1:569\n94#1:575\n104#1:576\n104#1:582\n94#1:570,5\n104#1:577,5\n232#1:583\n350#1:584\n432#1:594\n222#1:596\n332#1:597\n363#1:585\n387#1:588\n363#1:586\n363#1:587\n387#1:589\n387#1:590\n431#1:591,3\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$Companion;


# instance fields
.field private binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

.field private final bottomSheetCallback:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$bottomSheetCallback$1;

.field private final fragmentsIdToHideBottomNavigationBar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final isConnectAvailableUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/IsConnectAvailableUseCase;

.field public navController:Landroidx/navigation/NavController;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private readerPlayerBottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroidx/fragment/app/FragmentContainerView;",
            ">;"
        }
    .end annotation
.end field

.field private final readerPlayerSheetViewModel$delegate:Lkotlin/Lazy;

.field private final simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

.field private final snackHelper:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$4xaCm0GXfjJI8ZQLdvRC7SgoUas(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->handleTooltips$lambda-26(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BxtahcNlqUA5HPWAKCoWnMOgg6w(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Landroid/view/MenuItem;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->onCreate$lambda-5$lambda-4(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Landroid/view/MenuItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JR18QeGxYTiXVTVO7L7rQQ1Vsqw(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->observeViewState$lambda-13(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KYGJfs2r7ZrZHnTRb5SnbKdDxfU(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->onCreate$lambda-6(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SZL18kS4nqC4U1wYfgO_elovMrw(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->loadReaderPlayerFragment$lambda-18(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b2GSPVJQ-ORvWnuQVIxfPPJTHr8(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Ljava/lang/Float;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->onCreate$lambda-9(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ojDqsJIEpav5kTA9Ubi0ye3kKA4(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->handleDialogs$lambda-24(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pQoOShr_LP7hgbK5aNHHGK5R2GA(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/skydoves/balloon/Balloon;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->showTooltip$lambda-33(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/skydoves/balloon/Balloon;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 85
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;-><init>()V

    .line 88
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getSnackMessageHelper()Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->snackHelper:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

    .line 89
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getSimpleFeatureToggles()Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    .line 90
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->isConnectAvailableUseCase()Lcom/blinkslabs/blinkist/android/feature/connect/IsConnectAvailableUseCase;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->isConnectAvailableUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/IsConnectAvailableUseCase;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0x7f0a01b8

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0a01bd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->fragmentsIdToHideBottomNavigationBar:Ljava/util/List;

    .line 19
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V

    .line 47
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 94
    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$special$$inlined$lazySavedStateViewModel$1;

    invoke-direct {v1, p0, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$special$$inlined$lazySavedStateViewModel$1;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V

    .line 47
    new-instance v0, Landroidx/lifecycle/ViewModelLazy;

    const-class v2, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazySavedStateViewModel$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazySavedStateViewModel$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v2, v3, v1}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 104
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->readerPlayerSheetViewModel$delegate:Lkotlin/Lazy;

    .line 249
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$bottomSheetCallback$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$bottomSheetCallback$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->bottomSheetCallback:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$bottomSheetCallback$1;

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

    return-object p0
.end method

.method public static final synthetic access$getBottomPadding(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Z)I
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getBottomPadding(Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getFragmentsIdToHideBottomNavigationBar$p(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)Ljava/util/List;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->fragmentsIdToHideBottomNavigationBar:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getReaderPlayerBottomSheet$p(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->readerPlayerBottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object p0
.end method

.method public static final synthetic access$getSimpleFeatureToggles$p(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    return-object p0
.end method

.method public static final synthetic access$getSnackHelper$p(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->snackHelper:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleTooltips(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->handleTooltips()V

    return-void
.end method

.method public static final synthetic access$isConnectAvailableUseCase$p(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)Lcom/blinkslabs/blinkist/android/feature/connect/IsConnectAvailableUseCase;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->isConnectAvailableUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/IsConnectAvailableUseCase;

    return-object p0
.end method

.method public static final synthetic access$showTooltip(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->showTooltip(Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;)V

    return-void
.end method

.method private final downloadCompleteLaunchCheck(Landroid/content/Intent;)V
    .locals 1

    .line 239
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/DownloadNotificationBuilderKt;->getDownloadCompleteContentId(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/model/ContentId;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 240
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->handleDownloadCompleteNotification(Lcom/blinkslabs/blinkist/android/model/ContentId;)V

    :cond_0
    return-void
.end method

.method private final getBottomPadding(Z)I
    .locals 4

    if-eqz p1, :cond_0

    const p1, 0x7f070327

    .line 535
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->dp(Landroid/content/Context;I)I

    move-result p1

    goto/16 :goto_3

    .line 536
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->readerPlayerBottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const-string v0, "readerPlayerBottomSheet"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v2, 0x4

    const-string v3, "binding"

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->readerPlayerBottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getPeekHeight()I

    move-result p1

    if-nez p1, :cond_8

    .line 537
    :cond_3
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->readerPlayerBottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_8

    .line 538
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->readerPlayerBottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    goto :goto_1

    .line 542
    :cond_6
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

    if-nez p1, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    goto :goto_3

    .line 540
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

    if-nez p1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v1, p1

    :goto_2
    iget-object p1, v1, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    const v0, 0x7f07031e

    invoke-static {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->dp(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr p1, v0

    :goto_3
    return p1
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    return-object v0
.end method

.method private final handleDialogs()V
    .locals 2

    .line 363
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->state()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleDialogs$$inlined$select$1;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleDialogs$$inlined$select$1;-><init>()V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "crossinline transform: (\u2026p(this) { transform(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "distinctUntilChanged(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final handleDialogs$lambda-24(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 364
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleDialogs$2$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleDialogs$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final handleReaderPlayerEvents(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent;)V
    .locals 4

    .line 303
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Load;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "readerPlayerBottomSheet"

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->readerPlayerBottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 305
    :goto_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->bottomSheetCallback:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$bottomSheetCallback$1;

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 306
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 308
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Load;

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->loadReaderPlayerFragment(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Load;)V

    goto :goto_3

    .line 310
    :cond_1
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Open;

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->readerPlayerBottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v2, p1

    :goto_1
    const/4 p1, 0x3

    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_3

    .line 311
    :cond_3
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Close;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->readerPlayerBottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    const/4 p1, 0x4

    invoke-virtual {v2, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_3

    .line 312
    :cond_5
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Remove;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->removeBottomSheet()V

    goto :goto_3

    .line 313
    :cond_6
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Hide;

    if-eqz v0, :cond_7

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->setBottomSheetHiddenState(Z)V

    goto :goto_3

    .line 314
    :cond_7
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$ShowCollapsed;

    if-eqz p1, :cond_8

    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->setBottomSheetHiddenState(Z)V

    :goto_3
    return-void

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final handleSnackMessage(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 395
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleSnackMessage$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleSnackMessage$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final handleTooltips()V
    .locals 2

    .line 387
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->state()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleTooltips$$inlined$select$1;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleTooltips$$inlined$select$1;-><init>()V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "crossinline transform: (\u2026p(this) { transform(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "distinctUntilChanged(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final handleTooltips$lambda-26(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 388
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleTooltips$2$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$handleTooltips$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final initProgressDialog()Landroid/app/ProgressDialog;
    .locals 2

    .line 474
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->createProgressDialog(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    return-object v0
.end method

.method private final launchReaderPlayerBottomSheetIfForegrounded()V
    .locals 2

    const-string v0, "activity"

    .line 467
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/ActivityManager;

    .line 468
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 470
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->loadReaderPlayerSheet()V

    :cond_0
    return-void
.end method

.method private final loadReaderPlayerFragment(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Load;)V
    .locals 3

    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 328
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$Companion;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Load;->getReaderPlayerDestination()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment$Companion;->newInstance(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;

    move-result-object p1

    const v1, 0x7f0a048e

    const-string v2, "reader_player_fragment"

    .line 326
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 330
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda7;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 339
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private static final loadReaderPlayerFragment$lambda-18(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 332
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v2, "bottomNavigationView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$loadReaderPlayerFragment$lambda-18$lambda-17$$inlined$doOnPreDraw$1;

    invoke-direct {v2, v1, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$loadReaderPlayerFragment$lambda-18$lambda-17$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;)V

    invoke-static {v1, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p0

    const-string v0, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final observeViewState()V
    .locals 2

    .line 296
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->state()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeViewState$lambda-13(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->getSnackMessage()Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->handleSnackMessage(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)V

    return-void
.end method

.method private static final onCreate$lambda-5$lambda-4(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Landroid/view/MenuItem;)V
    .locals 1

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getSelectedItemId()I

    move-result p0

    const/4 p2, 0x0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    .line 200
    :sswitch_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    const p1, 0x7f0a0343

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    goto :goto_0

    .line 198
    :sswitch_1
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    const p1, 0x7f0a02d3

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    goto :goto_0

    .line 197
    :sswitch_2
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    const p1, 0x7f0a02d2

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    goto :goto_0

    .line 199
    :sswitch_3
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    const p1, 0x7f0a02a6

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    goto :goto_0

    .line 201
    :sswitch_4
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p0

    const p1, 0x7f0a01ba

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a01ba -> :sswitch_4
        0x7f0a02a6 -> :sswitch_3
        0x7f0a02d2 -> :sswitch_2
        0x7f0a02d3 -> :sswitch_1
        0x7f0a0344 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final onCreate$lambda-6(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->handleReaderPlayerEvents(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent;)V

    return-void
.end method

.method private static final onCreate$lambda-9(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Ljava/lang/Float;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v0, ""

    .line 222
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$lambda-9$lambda-8$$inlined$doOnPreDraw$1;

    invoke-direct {v0, p0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$lambda-9$lambda-8$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Ljava/lang/Float;)V

    invoke-static {p0, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p0

    const-string p1, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final removeBottomSheet()V
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->readerPlayerBottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "readerPlayerBottomSheet"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 344
    :cond_0
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->bottomSheetCallback:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$bottomSheetCallback$1;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    const/4 v2, 0x0

    .line 345
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    const/4 v2, 0x1

    .line 346
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    const/4 v2, 0x5

    .line 347
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 349
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 350
    :goto_0
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v2, "bottomNavigationView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$removeBottomSheet$lambda-21$$inlined$doOnPreDraw$1;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$removeBottomSheet$lambda-21$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;)V

    invoke-static {v0, v2}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v0

    const-string v1, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "reader_player_fragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 356
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 358
    :cond_2
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;->REMOVED:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->setSheetState(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;)V

    .line 359
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->setResumeBarScrollOffset(F)V

    return-void
.end method

.method private final setBottomSheetHiddenState(Z)V
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->readerPlayerBottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    const-string v0, "readerPlayerBottomSheet"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 319
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 320
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method private final setupReaderPlayerBottomSheet()V
    .locals 3

    .line 245
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->resumeBarFragment:Landroidx/fragment/app/FragmentContainerView;

    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const-string v2, "from(binding.resumeBarFragment)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->readerPlayerBottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_1

    const-string v0, "readerPlayerBottomSheet"

    .line 246
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->bottomSheetCallback:Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$bottomSheetCallback$1;

    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method private final showConfetti()V
    .locals 42

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Integer;

    const v1, 0xfce18a

    .line 552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0xff726d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const v1, 0xf4306d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const v1, 0xb48def

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 553
    new-instance v0, Lnl/dionsegijn/konfetti/core/emitter/Emitter;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x2

    invoke-direct {v0, v5, v6, v1}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;-><init>(JLjava/util/concurrent/TimeUnit;)V

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lnl/dionsegijn/konfetti/core/emitter/Emitter;->perSecond(I)Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;

    move-result-object v21

    .line 554
    new-instance v0, Lnl/dionsegijn/konfetti/core/Position$Relative;

    move-object/from16 v18, v0

    const-wide/16 v5, 0x0

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v5, v6, v14, v15}, Lnl/dionsegijn/konfetti/core/Position$Relative;-><init>(DD)V

    .line 546
    new-instance v0, Lnl/dionsegijn/konfetti/core/Party;

    move-object/from16 v24, v0

    move-object v6, v0

    const/16 v7, -0x2d

    const/16 v8, 0x1e

    const/high16 v9, 0x41200000    # 10.0f

    const/high16 v10, 0x41f00000    # 30.0f

    const v11, 0x3f666666    # 0.9f

    const/4 v12, 0x0

    const/4 v1, 0x0

    move-object v14, v1

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1ba0

    const/16 v23, 0x0

    invoke-direct/range {v6 .. v23}, Lnl/dionsegijn/konfetti/core/Party;-><init>(IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v1, v4, [Lnl/dionsegijn/konfetti/core/Party;

    aput-object v0, v1, v2

    .line 560
    invoke-virtual {v0}, Lnl/dionsegijn/konfetti/core/Party;->getAngle()I

    move-result v0

    add-int/lit8 v25, v0, -0x5a

    .line 561
    new-instance v0, Lnl/dionsegijn/konfetti/core/Position$Relative;

    move-object/from16 v36, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v4, v5, v6, v7}, Lnl/dionsegijn/konfetti/core/Position$Relative;-><init>(DD)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x3bfe

    const/16 v41, 0x0

    .line 559
    invoke-static/range {v24 .. v41}, Lnl/dionsegijn/konfetti/core/Party;->copy$default(Lnl/dionsegijn/konfetti/core/Party;IIFFFLjava/util/List;Ljava/util/List;Ljava/util/List;JZLnl/dionsegijn/konfetti/core/Position;ILnl/dionsegijn/konfetti/core/Rotation;Lnl/dionsegijn/konfetti/core/emitter/EmitterConfig;ILjava/lang/Object;)Lnl/dionsegijn/konfetti/core/Party;

    move-result-object v0

    aput-object v0, v1, v3

    .line 557
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    .line 565
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

    if-nez v2, :cond_0

    const-string v2, "binding"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->konfettiView:Lnl/dionsegijn/konfetti/xml/KonfettiView;

    invoke-virtual {v2, v0}, Lnl/dionsegijn/konfetti/xml/KonfettiView;->start(Ljava/util/List;)V

    return-void
.end method

.method private final showTooltip(Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;)V
    .locals 7

    .line 479
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip$Accepted;

    if-eqz v0, :cond_0

    const v1, 0x7f0d0166

    goto :goto_0

    .line 480
    :cond_0
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip$Educate;

    if-eqz v1, :cond_1

    const v1, 0x7f0d0167

    goto :goto_0

    .line 481
    :cond_1
    instance-of v1, p1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip$Reminder;

    if-eqz v1, :cond_5

    const v1, 0x7f0d0168

    .line 483
    :goto_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f0a057b

    .line 485
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f13018f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 486
    move-object v6, p1

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip$Accepted;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip$Accepted;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {p0, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 485
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    :cond_2
    new-instance v0, Lcom/skydoves/balloon/Balloon$Builder;

    invoke-direct {v0, p0}, Lcom/skydoves/balloon/Balloon$Builder;-><init>(Landroid/content/Context;)V

    const/high16 v4, -0x80000000

    .line 490
    invoke-virtual {v0, v4}, Lcom/skydoves/balloon/Balloon$Builder;->setHeight(I)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    .line 491
    sget-object v4, Lcom/skydoves/balloon/ArrowPositionRules;->ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowPositionRules;

    invoke-virtual {v0, v4}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowPositionRules(Lcom/skydoves/balloon/ArrowPositionRules;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    const v4, 0x7f040149

    .line 492
    invoke-static {p0, v4}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->resolveColorAttribute(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowColor(I)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    const/16 v4, 0xa

    .line 493
    invoke-virtual {v0, v4}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowSize(I)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    const/high16 v4, 0x3f000000    # 0.5f

    .line 494
    invoke-virtual {v0, v4}, Lcom/skydoves/balloon/Balloon$Builder;->setArrowPosition(F)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    const/high16 v4, 0x40a00000    # 5.0f

    .line 495
    invoke-virtual {v0, v4}, Lcom/skydoves/balloon/Balloon$Builder;->setCornerRadius(F)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    const-string v4, "view"

    .line 496
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$Builder;->setLayout(Landroid/view/View;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    .line 497
    sget-object v1, Lcom/skydoves/balloon/BalloonAnimation;->ELASTIC:Lcom/skydoves/balloon/BalloonAnimation;

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$Builder;->setBalloonAnimation(Lcom/skydoves/balloon/BalloonAnimation;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 498
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$Builder;->setWidthRatio(F)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    const/16 v1, 0xc

    .line 499
    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon$Builder;->setMarginHorizontal(I)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    .line 500
    invoke-virtual {v0, p0}, Lcom/skydoves/balloon/Balloon$Builder;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)Lcom/skydoves/balloon/Balloon$Builder;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon$Builder;->build()Lcom/skydoves/balloon/Balloon;

    move-result-object v0

    .line 503
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$showTooltip$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$showTooltip$1;-><init>(Lcom/skydoves/balloon/Balloon;Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;)V

    invoke-virtual {v0, v1}, Lcom/skydoves/balloon/Balloon;->setOnBalloonClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 510
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->getBodyWindow()Landroid/widget/PopupWindow;

    move-result-object v1

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/skydoves/balloon/Balloon;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;)V

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 523
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

    if-nez v1, :cond_3

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    iget-object v1, v3, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v3, "binding.bottomNavigationView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->asViewGroup(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 522
    invoke-virtual {v0, v1, v2, v2}, Lcom/skydoves/balloon/Balloon;->showAlignTop(Landroid/view/View;II)V

    .line 528
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;->getShowConfetti()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 529
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->showConfetti()V

    :cond_4
    return-void

    .line 481
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final showTooltip$lambda-33(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/skydoves/balloon/Balloon;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$balloon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tooltip"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-virtual {p3}, Landroid/view/View;->performClick()Z

    .line 512
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 513
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const-string v1, "binding.bottomNavigationView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->first(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->asViewGroup(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->last(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 514
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawY()F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {p3, v0, p4}, Landroid/graphics/Rect;->contains(II)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 515
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->dismiss()V

    .line 516
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->getNavigator()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toConnectTab()V

    .line 517
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->onTooltipClicked(Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final changeTab(I)V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setSelectedItemId(I)V

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 290
    :sswitch_0
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v1, 0x7f0a0343

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    goto :goto_0

    .line 288
    :sswitch_1
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v1, 0x7f0a02d3

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    goto :goto_0

    .line 287
    :sswitch_2
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v1, 0x7f0a02d2

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    goto :goto_0

    .line 289
    :sswitch_3
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v1, 0x7f0a02a6

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    goto :goto_0

    .line 291
    :sswitch_4
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    const v1, 0x7f0a01ba

    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->popBackStack(IZ)Z

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a01ba -> :sswitch_4
        0x7f0a02a6 -> :sswitch_3
        0x7f0a02d2 -> :sswitch_2
        0x7f0a02d3 -> :sswitch_1
        0x7f0a0344 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getNavController()Landroidx/navigation/NavController;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->navController:Landroidx/navigation/NavController;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navController"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProgressDialog()Landroid/app/ProgressDialog;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method public final getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->readerPlayerSheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    return-object v0
.end method

.method public hideBlockingLoadingIndicator()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 454
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 455
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->onActivityResult(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 146
    invoke-super {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->onCreate(Landroid/os/Bundle;)V

    .line 147
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 148
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

    move-result-object p1

    const-string v0, "inflate(layoutInflater)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->setContentView(Landroid/view/View;)V

    .line 151
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->setupReaderPlayerBottomSheet()V

    .line 153
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "intent"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->downloadCompleteLaunchCheck(Landroid/content/Intent;)V

    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v2, 0x7f0a03f6

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type androidx.navigation.fragment.NavHostFragment"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/navigation/fragment/NavHostFragment;

    .line 156
    invoke-virtual {p1}, Landroidx/navigation/fragment/NavHostFragment;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->setNavController(Landroidx/navigation/NavController;)V

    .line 158
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getNavInflater()Landroidx/navigation/NavInflater;

    move-result-object p1

    const v2, 0x7f100002

    invoke-virtual {p1, v2}, Landroidx/navigation/NavInflater;->inflate(I)Landroidx/navigation/NavGraph;

    move-result-object p1

    .line 159
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->getStartingMainTab()Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->getId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/navigation/NavGraph;->setStartDestination(I)V

    .line 160
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/navigation/NavController;->setGraph(Landroidx/navigation/NavGraph;)V

    .line 162
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object p1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V

    invoke-virtual {p1, v2}, Landroidx/navigation/NavController;->addOnDestinationChangedListener(Landroidx/navigation/NavController$OnDestinationChangedListener;)V

    .line 183
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 185
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->simpleFeatureToggles:Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;->isComposeForYouEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f0e0003

    invoke-virtual {p1, v2}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    goto :goto_0

    :cond_2
    const v2, 0x7f0e0006

    .line 186
    invoke-virtual {p1, v2}, Lcom/google/android/material/navigation/NavigationBarView;->inflateMenu(I)V

    .line 188
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$2$1;

    invoke-direct {v6, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const-string v2, ""

    .line 194
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v3

    invoke-static {p1, v3}, Landroidx/navigation/ui/BottomNavigationViewKt;->setupWithNavController(Lcom/google/android/material/navigation/NavigationBarView;Landroidx/navigation/NavController;)V

    .line 195
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/material/bottomnavigation/BottomNavigationView;Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V

    invoke-virtual {p1, v3}, Lcom/google/android/material/navigation/NavigationBarView;->setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$OnItemReselectedListener;)V

    .line 207
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v4

    const-string p1, "onBackPressedDispatcher"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$3;

    invoke-direct {v7, p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 214
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;->getBus()Lcom/squareup/otto/Bus;

    move-result-object p1

    new-instance v3, Lcom/blinkslabs/blinkist/android/event/AppStartedInAuthenticatedMode;

    invoke-direct {v3}, Lcom/blinkslabs/blinkist/android/event/AppStartedInAuthenticatedMode;-><init>()V

    invoke-virtual {p1, v3}, Lcom/squareup/otto/Bus;->post(Ljava/lang/Object;)V

    .line 216
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->sheetEvents()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda4;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 220
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->sheetScrollOffset()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$$ExternalSyntheticLambda5;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V

    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 228
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->observeViewState()V

    .line 229
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->handleDialogs()V

    .line 231
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 232
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$lambda-11$$inlined$doOnPreDraw$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onCreate$lambda-11$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;)V

    invoke-static {p1, v0}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object p1

    const-string v0, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 446
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->setHomeView(Landroid/view/View;)V

    .line 447
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->setExploreView(Landroid/view/View;)V

    .line 448
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->setConnectView(Landroid/view/View;)V

    .line 449
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->onDestroy()V

    .line 450
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->hideBlockingLoadingIndicator()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 410
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivityKt;->access$getStartingHomeTab(Landroid/content/Intent;)Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->getCurrentMainTab()Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 412
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->changeTab(I)V

    .line 416
    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->downloadCompleteLaunchCheck(Landroid/content/Intent;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 1

    .line 441
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    .line 442
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->onPostResume()V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 425
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/activities/BaseLoggedInActivity;->onResume()V

    .line 426
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->onResume(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    .line 427
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->launchReaderPlayerBottomSheetIfForegrounded()V

    .line 429
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->binding:Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ActivityMainBinding;->bottomNavigationView:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 431
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->fragmentsIdToHideBottomNavigationBar:Ljava/util/List;

    .line 1741
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v3, v4

    goto :goto_1

    .line 1742
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 431
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getNavController()Landroidx/navigation/NavController;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/navigation/NavController;->getCurrentDestination()Landroidx/navigation/NavDestination;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/navigation/NavDestination;->getId()I

    move-result v5

    if-ne v2, v5, :cond_4

    move v2, v3

    goto :goto_0

    :cond_4
    move v2, v4

    :goto_0
    if-eqz v2, :cond_3

    :goto_1
    const-string v1, ""

    .line 432
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onResume$lambda-30$$inlined$doOnPreDraw$1;

    invoke-direct {v1, v0, p0, v3}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity$onResume$lambda-30$$inlined$doOnPreDraw$1;-><init>(Landroid/view/View;Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;Z)V

    invoke-static {v0, v1}, Landroidx/core/view/OneShotPreDrawListener;->add(Landroid/view/View;Ljava/lang/Runnable;)Landroidx/core/view/OneShotPreDrawListener;

    move-result-object v0

    const-string v1, "View.doOnPreDraw(\n    cr\u2026dd(this) { action(this) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 420
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 421
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->onStart(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method

.method public final setNavController(Landroidx/navigation/NavController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->navController:Landroidx/navigation/NavController;

    return-void
.end method

.method public final setProgressDialog(Landroid/app/ProgressDialog;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-void
.end method

.method public showBlockingLoadingIndicator()V
    .locals 2

    .line 114
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->initProgressDialog()Landroid/app/ProgressDialog;

    move-result-object v0

    const v1, 0x7f130342

    .line 115
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 117
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 118
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 114
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;->progressDialog:Landroid/app/ProgressDialog;

    return-void
.end method
