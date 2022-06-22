.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "LibraryFragment.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/uicore/HomeSubView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/LibraryFragmentBinding;",
        ">;",
        "Lcom/blinkslabs/blinkist/android/uicore/HomeSubView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLibraryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibraryFragment.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,179:1\n41#2:180\n45#2:191\n41#2:192\n45#2:203\n56#3,10:181\n56#3,10:193\n*S KotlinDebug\n*F\n+ 1 LibraryFragment.kt\ncom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment\n*L\n38#1:180\n38#1:191\n40#1:192\n40#1:203\n38#1:181,10\n40#1:193,10\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$Companion;


# instance fields
.field private final bottomNavigationFragmentAnimator:Lcom/blinkslabs/blinkist/android/uicore/animations/BottomNavigationFragmentAnimator;

.field private final bottomSheetHelper:Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;

.field private final buildConfigProvider:Lcom/blinkslabs/blinkist/android/BuildConfigProvider;

.field private final downloadMessageHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/DownloadMessageHelper;

.field private final pageSection:Lcom/xwray/groupie/Section;

.field private final recentlySection:Lcom/xwray/groupie/Section;

.field private final recentlyViewModel$delegate:Lkotlin/Lazy;

.field private final snackMessageHelper:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$INUo5-mSzJRPFKbg0z5DRtpKQzw(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->setupButtons$lambda-9$lambda-7(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gZTE-OxWGo8i3bhSDYOfFOSAn14(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->onViewCreated$lambda-6(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n0BCNSWb1jLb5C03cNo-hHGPtXg(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->setupButtons$lambda-9$lambda-8(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vaMMGgLcTbrtrZCWrYMvNvbs-hE(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->onViewCreated$lambda-5(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 30
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getBottomNavigationFragmentAnimator()Lcom/blinkslabs/blinkist/android/uicore/animations/BottomNavigationFragmentAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->bottomNavigationFragmentAnimator:Lcom/blinkslabs/blinkist/android/uicore/animations/BottomNavigationFragmentAnimator;

    .line 33
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getDownloadMessageHelper()Lcom/blinkslabs/blinkist/android/feature/audio/v2/DownloadMessageHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->downloadMessageHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/DownloadMessageHelper;

    .line 34
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getSnackMessageHelper()Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->snackMessageHelper:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

    .line 35
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ViewModelProvisions;->getBottomSheetHelper()Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->bottomSheetHelper:Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;

    .line 36
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getBuildConfigProvider()Lcom/blinkslabs/blinkist/android/BuildConfigProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->buildConfigProvider:Lcom/blinkslabs/blinkist/android/BuildConfigProvider;

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$special$$inlined$lazyViewModel$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$special$$inlined$lazyViewModel$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->recentlyViewModel$delegate:Lkotlin/Lazy;

    .line 47
    new-instance v0, Lcom/xwray/groupie/Section;

    invoke-direct {v0}, Lcom/xwray/groupie/Section;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->pageSection:Lcom/xwray/groupie/Section;

    .line 48
    new-instance v0, Lcom/xwray/groupie/Section;

    invoke-direct {v0}, Lcom/xwray/groupie/Section;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->recentlySection:Lcom/xwray/groupie/Section;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;)Lcom/blinkslabs/blinkist/android/databinding/LibraryFragmentBinding;
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/LibraryFragmentBinding;

    return-object p0
.end method

.method public static final synthetic access$getBuildConfigProvider$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;)Lcom/blinkslabs/blinkist/android/BuildConfigProvider;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->buildConfigProvider:Lcom/blinkslabs/blinkist/android/BuildConfigProvider;

    return-object p0
.end method

.method public static final synthetic access$getDownloadMessageHelper$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/DownloadMessageHelper;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->downloadMessageHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/DownloadMessageHelper;

    return-object p0
.end method

.method public static final synthetic access$getRecentlyViewModel(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->getRecentlyViewModel()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSnackMessageHelper$p(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;)Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->snackMessageHelper:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

    return-object p0
.end method

.method private final getRecentlyViewModel()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->recentlyViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;

    return-object v0
.end method

.method private final handleBottomSheet(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$BottomSheet;)V
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->bottomSheetHelper:Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;

    .line 143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "requireActivity().supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$handleBottomSheet$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$handleBottomSheet$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;)V

    .line 145
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$BottomSheet;->isShown()Z

    move-result v3

    .line 146
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$BottomSheet;->getState()Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    move-result-object p1

    .line 142
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;->handle(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V

    return-void
.end method

.method private final handleCannotDownloadMessage(Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 151
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$handleCannotDownloadMessage$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$handleCannotDownloadMessage$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final handleCreateNewUserCollectionEvent(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ShowCreateUserCollectionEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 114
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$handleCreateNewUserCollectionEvent$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$handleCreateNewUserCollectionEvent$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ShowCreateUserCollectionEvent;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final handleNavigation(Lcom/blinkslabs/blinkist/android/feature/userlibrary/State$Navigation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 133
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$handleNavigation$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$handleNavigation$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/State$Navigation;Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final handleSnackMessage(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 154
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$handleSnackMessage$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$handleSnackMessage$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final handleSyncInProgress(Z)V
    .locals 1

    .line 122
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/LibraryFragmentBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/LibraryFragmentBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method private static final onViewCreated$lambda-5(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;->getSyncInProgress()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->handleSyncInProgress(Z)V

    .line 78
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->pageSection:Lcom/xwray/groupie/Section;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xwray/groupie/Section;->update(Ljava/util/Collection;)V

    .line 79
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/State;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/userlibrary/State$Navigation;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->handleNavigation(Lcom/blinkslabs/blinkist/android/feature/userlibrary/State$Navigation;)V

    return-void
.end method

.method private static final onViewCreated$lambda-6(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;->getCannotDownloadMessage()Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->handleCannotDownloadMessage(Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;)Lkotlin/Unit;

    .line 84
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$BottomSheet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->handleBottomSheet(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$BottomSheet;)V

    .line 86
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->recentlySection:Lcom/xwray/groupie/Section;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xwray/groupie/Section;->update(Ljava/util/Collection;)V

    .line 88
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->recentlySection:Lcom/xwray/groupie/Section;

    .line 89
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/groupies/SectionHeaderViewItem;

    .line 91
    new-instance v13, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;

    const v2, 0x7f130316

    .line 92
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "getString(R.string.library_history)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 93
    new-instance v9, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextAction;

    const v2, 0x7f130329

    .line 94
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v10, "getString(R.string.library_see_all)"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v10, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextColor$Attribute;

    const v11, 0x7f040144

    invoke-direct {v10, v11}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextColor$Attribute;-><init>(I)V

    .line 88
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$onViewCreated$3$1;

    invoke-direct {v11, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$onViewCreated$3$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;)V

    .line 93
    invoke-direct {v9, v2, v10, v11}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextAction;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action$TextColor;Lkotlin/jvm/functions/Function1;)V

    const/4 v10, 0x0

    const/16 v11, 0xbe

    const/4 v12, 0x0

    move-object v2, v13

    .line 91
    invoke-direct/range {v2 .. v12}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Action;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State$Data$Icon;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "-1"

    .line 89
    invoke-direct {v1, v2, v13}, Lcom/blinkslabs/blinkist/android/uicore/groupies/SectionHeaderViewItem;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/uicomponents/SectionHeaderView$State;)V

    .line 88
    invoke-virtual {v0, v1}, Lcom/xwray/groupie/Section;->setHeader(Lcom/xwray/groupie/Group;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->recentlySection:Lcom/xwray/groupie/Section;

    invoke-virtual {v0}, Lcom/xwray/groupie/Section;->removeHeader()V

    .line 106
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->recentlySection:Lcom/xwray/groupie/Section;

    invoke-virtual {v0}, Lcom/xwray/groupie/Section;->clear()V

    .line 108
    :goto_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;->getSnackMessage()Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->handleSnackMessage(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)Lkotlin/Unit;

    .line 109
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State;->getShowCreateUserCollectionEvent()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ShowCreateUserCollectionEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->handleCreateNewUserCollectionEvent(Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel$State$ShowCreateUserCollectionEvent;)V

    return-void
.end method

.method private final setupButtons()V
    .locals 3

    .line 126
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/LibraryFragmentBinding;

    .line 127
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/LibraryFragmentBinding;->favoritesButton:Landroid/widget/ImageView;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/LibraryFragmentBinding;->highlightsButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupButtons$lambda-9$lambda-7(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->onFavoritesButtonTapped()V

    return-void
.end method

.method private static final setupButtons$lambda-9$lambda-8(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->onHighlightsButtonTapped()V

    return-void
.end method

.method private final setupSuperSecretView()V
    .locals 2

    .line 161
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/LibraryFragmentBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/LibraryFragmentBinding;->superSecretView:Landroid/view/View;

    .line 162
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$setupSuperSecretView$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$setupSuperSecretView$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;)V

    .line 161
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d00ce

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->setupSuperSecretView()V

    .line 55
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->setupButtons()V

    .line 57
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/LibraryFragmentBinding;

    .line 58
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/LibraryFragmentBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 60
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/LibraryFragmentBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 61
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/ChangeViewAlphaOffsetChangedListener;

    .line 62
    iget-object v1, p1, Lcom/blinkslabs/blinkist/android/databinding/LibraryFragmentBinding;->divider:Lcom/blinkslabs/blinkist/android/uicore/widgets/DividerView;

    const-string v2, "divider"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/components/ChangeViewAlphaOffsetChangedListener;-><init>(Landroid/view/View;)V

    .line 60
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 66
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/LibraryFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    new-instance p2, Lcom/xwray/groupie/GroupieAdapter;

    invoke-direct {p2}, Lcom/xwray/groupie/GroupieAdapter;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->pageSection:Lcom/xwray/groupie/Section;

    invoke-virtual {p2, v0}, Lcom/xwray/groupie/GroupAdapter;->add(Lcom/xwray/groupie/Group;)V

    .line 70
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->recentlySection:Lcom/xwray/groupie/Section;

    invoke-virtual {p2, v0}, Lcom/xwray/groupie/GroupAdapter;->add(Lcom/xwray/groupie/Group;)V

    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x0

    .line 72
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 76
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryViewModel;->state()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 82
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->getRecentlyViewModel()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedLibraryPageViewModel;->state()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public restoreInitialState()V
    .locals 3

    .line 158
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/LibraryFragment;->bottomNavigationFragmentAnimator:Lcom/blinkslabs/blinkist/android/uicore/animations/BottomNavigationFragmentAnimator;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/databinding/LibraryFragmentBinding;

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/LibraryFragmentBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.recyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/animations/BottomNavigationFragmentAnimator;->scrollToTop(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
