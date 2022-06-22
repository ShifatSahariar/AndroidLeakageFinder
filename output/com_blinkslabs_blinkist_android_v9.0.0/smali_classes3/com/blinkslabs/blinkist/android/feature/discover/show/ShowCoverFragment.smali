.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "ShowCoverFragment.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/uicore/RequiresFullscreen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;",
        ">;",
        "Lcom/blinkslabs/blinkist/android/uicore/RequiresFullscreen;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShowCoverFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowCoverFragment.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n+ 6 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 8 Html.kt\nandroidx/core/text/HtmlKt\n+ 9 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,266:1\n42#2,3:267\n41#3:270\n45#3:281\n56#4,10:271\n27#5:282\n18#5,6:285\n27#5:291\n36#6:283\n87#6:284\n36#6:292\n87#6:293\n1#7:294\n39#8,5:295\n254#9,2:300\n254#9,2:302\n*S KotlinDebug\n*F\n+ 1 ShowCoverFragment.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment\n*L\n62#1:267,3\n63#1:270\n63#1:281\n63#1:271,10\n109#1:282\n109#1:285,6\n127#1:291\n109#1:283\n109#1:284\n127#1:292\n127#1:293\n192#1:295,5\n216#1:300,2\n128#1:302,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$Companion;


# instance fields
.field private actionsBottomSheet:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

.field private final bottomSheetHelper:Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;

.field private final downloadMessageHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/DownloadMessageHelper;

.field private final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field private onBackPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final snackMessageHelper:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private final viewModelNavigator:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator;


# direct methods
.method public static synthetic $r8$lambda$7B9DoWUyw84R2zX8LVLe8BKl4rU(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->setupToolbar$lambda-8$lambda-7(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jgA3Ic1t8_9K1kjNfN0y6E26MzY(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->observeState$lambda-6(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qCjP6fjAgt6p4woih90Or3ZqlGM(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->observeItems$lambda-5(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 55
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getDownloadMessageHelper()Lcom/blinkslabs/blinkist/android/feature/audio/v2/DownloadMessageHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->downloadMessageHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/DownloadMessageHelper;

    .line 58
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getViewModelNavigator()Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->viewModelNavigator:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator;

    .line 59
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getSnackMessageHelper()Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->snackMessageHelper:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

    .line 60
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ViewModelProvisions;->getBottomSheetHelper()Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->bottomSheetHelper:Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;

    .line 42
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 62
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;
    .locals 0

    .line 55
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;

    return-object p0
.end method

.method public static final synthetic access$getDownloadMessageHelper$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/DownloadMessageHelper;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->downloadMessageHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/DownloadMessageHelper;

    return-object p0
.end method

.method public static final synthetic access$getNavArgs(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentArgs;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->getNavArgs()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSnackMessageHelper$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;)Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->snackMessageHelper:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onBackPressed(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->onBackPressed()V

    return-void
.end method

.method public static final synthetic access$setAppBarBackground(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->setAppBarBackground(I)V

    return-void
.end method

.method public static final synthetic access$setAppBarImage(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->setAppBarImage(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setIsFollowing(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->setIsFollowing(Z)V

    return-void
.end method

.method public static final synthetic access$setOnBackPressed$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->onBackPressed:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$setPublishers(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->setPublishers(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setShowAbout(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->setShowAbout(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setShowTagline(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->setShowTagline(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setShowTitle(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->setShowTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setTaglineTextColor(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->setTaglineTextColor(I)V

    return-void
.end method

.method public static final synthetic access$setTitleAndToolbarTextColor(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->setTitleAndToolbarTextColor(I)V

    return-void
.end method

.method public static final synthetic access$setUpButtonColor(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;I)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->setUpButtonColor(I)V

    return-void
.end method

.method private final getNavArgs()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentArgs;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentArgs;

    return-object v0
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    return-object v0
.end method

.method private final handleCanNotDownloadMessage(Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 250
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$handleCanNotDownloadMessage$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$handleCanNotDownloadMessage$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final handleSettingsBottomSheet(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;)V
    .locals 4

    .line 238
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->bottomSheetHelper:Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;

    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$handleSettingsBottomSheet$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$handleSettingsBottomSheet$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;)V

    .line 241
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;->isShown()Z

    move-result v3

    .line 242
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;->getState()Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    move-result-object p1

    .line 238
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;->handle(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V

    return-void
.end method

.method private final handleSnackMessage(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 247
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$handleSnackMessage$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$handleSnackMessage$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final observeContent()V
    .locals 3

    .line 109
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->state()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$observeContent$$inlined$select$1;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$observeContent$$inlined$select$1;-><init>()V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "crossinline transform: (\u2026p(this) { transform(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "distinctUntilChanged(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$observeContent$$inlined$observeNotNull$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$observeContent$$inlined$observeNotNull$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final observeItems()V
    .locals 3

    .line 127
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->state()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$observeItems$$inlined$select$1;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$observeItems$$inlined$select$1;-><init>()V

    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "crossinline transform: (\u2026p(this) { transform(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    const-string v1, "distinctUntilChanged(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeItems$lambda-5(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;->episodesSubheaderTextView:Landroid/widget/TextView;

    const-string v1, "binding.episodesSubheaderTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 254
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;->episodesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.xwray.groupie.GroupAdapter<@[FlexibleNullability] androidx.recyclerview.widget.RecyclerView.ViewHolder?>"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {p0, p1}, Lcom/xwray/groupie/GroupAdapter;->update(Ljava/util/Collection;)V

    return-void
.end method

.method private final observeState()V
    .locals 3

    .line 134
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->state()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeState$lambda-6(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->handleSettingsBottomSheet(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;)V

    .line 136
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->viewModelNavigator:Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->getNavigationDestination()Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;

    move-result-object v1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator;->handle(Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/uicore/Navigator;)V

    .line 137
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->getCannotDownloadMessage()Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->handleCanNotDownloadMessage(Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;)V

    .line 138
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->getSnackMessage()Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->handleSnackMessage(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)Lkotlin/Unit;

    return-void
.end method

.method private final onBackPressed()V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->onBackPressed:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method private final setAppBarBackground(I)V
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;->collapsingToolbarLayout:Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

    .line 199
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 200
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 201
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrimColor(I)V

    return-void
.end method

.method private final setAppBarImage(Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

    if-eqz p1, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;->appBarImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    const-string v0, "binding.appBarImageView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->loadWithRoundedCorners$default(Landroid/widget/ImageView;Ljava/lang/String;IIILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final setIsFollowing(Z)V
    .locals 1

    .line 226
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;->followButton:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    const p1, 0x7f1302b2

    .line 228
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f080168

    .line 229
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->getDrawableCompat(Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1302b3

    .line 231
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 232
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private final setPublishers(Ljava/lang/String;)V
    .locals 4

    .line 215
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;

    .line 216
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;->publisherLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "publisherLayout"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 254
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;->publishersTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setShowAbout(Ljava/lang/String;)V
    .locals 3

    .line 192
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;->aboutTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v1, v2, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;ILandroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    const-string v1, "fromHtml(this, flags, imageGetter, tagHandler)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setShowTagline(Ljava/lang/String;)V
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;->taglineTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setShowTitle(Ljava/lang/String;)V
    .locals 2

    .line 181
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;

    .line 182
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;->toolbarTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;->titleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTaglineTextColor(I)V
    .locals 1

    .line 212
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;->taglineTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final setTitleAndToolbarTextColor(I)V
    .locals 2

    .line 206
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;

    .line 207
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;->toolbarTextView:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;->titleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final setUpButtonColor(I)V
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method private final setupAboutText()V
    .locals 2

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->isPhone(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->isInPortrait(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;->aboutTextContainer:Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthMatchParentLinearLayout;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/MaxWidthMatchParentLinearLayout;->disableMaxWidth()V

    :cond_0
    return-void
.end method

.method private final setupRecyclerView()V
    .locals 3

    .line 173
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;->episodesRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 174
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 175
    new-instance v1, Lcom/xwray/groupie/GroupieAdapter;

    invoke-direct {v1}, Lcom/xwray/groupie/GroupieAdapter;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 176
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;

    invoke-direct {v1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method private final setupToolbar()V
    .locals 9

    .line 148
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;

    .line 149
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 152
    new-instance v8, Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;

    .line 151
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$setupToolbar$1$2;

    invoke-direct {v3, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$setupToolbar$1$2;-><init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;)V

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$setupToolbar$1$3;

    invoke-direct {v4, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$setupToolbar$1$3;-><init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 152
    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    invoke-virtual {v1, v8}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method private static final setupToolbar$lambda-8$lambda-7(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->onBackPressed()V

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d00af

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 87
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$onViewCreated$1;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$onViewCreated$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;)V

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->onBackPressListener(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/OnBackPressedCallback;

    .line 89
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->setupToolbar()V

    .line 90
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->setupAboutText()V

    .line 91
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->setupRecyclerView()V

    .line 93
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;

    .line 94
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;->nestedScrollView:Landroidx/core/widget/NestedScrollView;

    const-string p2, "nestedScrollView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$onViewCreated$2$1;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment$onViewCreated$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;)V

    invoke-static {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentKt;->access$onScrolledToBottom(Landroidx/core/widget/NestedScrollView;Lkotlin/jvm/functions/Function0;)V

    .line 97
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;->appBarImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;->startLoading()Lkotlin/Unit;

    .line 98
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;->titleTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->startLoading()Lkotlin/Unit;

    .line 99
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentShowBinding;->taglineTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->startLoading()Lkotlin/Unit;

    .line 101
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->observeContent()V

    .line 102
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->observeItems()V

    .line 103
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->observeState()V

    .line 105
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragment;->getNavArgs()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverFragmentArgs;->getOpenPlayer()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->getNavigator()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAudioPlayer$default(Lcom/blinkslabs/blinkist/android/uicore/Navigator;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerDestination;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
