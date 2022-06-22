.class public final Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment;
.super Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;
.source "ForYouFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nForYouFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForYouFragment.kt\ncom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,60:1\n41#2:61\n45#2:72\n56#3,10:62\n84#3,6:73\n*S KotlinDebug\n*F\n+ 1 ForYouFragment.kt\ncom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment\n*L\n20#1:61\n20#1:72\n20#1:62,10\n28#1:73,6\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment$Companion;


# instance fields
.field private final afterSignupSnackbarService:Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;

.field private final mainViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$5rPBVNSNdg3KlEVB27KHGMbFcmg(Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment;->onViewCreated$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 18
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;-><init>()V

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 86
    const-class v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment;->mainViewModel$delegate:Lkotlin/Lazy;

    .line 36
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getAfterSignupSnackbarService()Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment;->afterSignupSnackbarService:Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;

    return-void
.end method

.method private final getMainViewModel()Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment;->mainViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    return-object v0
.end method

.method private static final onViewCreated$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toSettings()V

    return-void
.end method


# virtual methods
.method public final getAfterSignupSnackbarService()Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment;->afterSignupSnackbarService:Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;

    return-object v0
.end method

.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d0097

    return v0
.end method

.method public getRetainedView()Landroid/view/View;
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment;->getMainViewModel()Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->getHomeView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentForYouBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentForYouBinding;

    move-result-object p2

    const-string v0, "bind(view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentForYouBinding;->imgSettings:Landroid/widget/ImageView;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment;->afterSignupSnackbarService:Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;->shouldShowCheckYourEmailSnackBar()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f1302d9

    .line 48
    invoke-static {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->showThemedSnackbar(Landroid/view/View;I)V

    .line 49
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment;->afterSignupSnackbarService:Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;->delete()V

    :cond_0
    return-void
.end method

.method public setRetainedView(Landroid/view/View;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/ForYouFragment;->getMainViewModel()Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->setHomeView(Landroid/view/View;)V

    return-void
.end method
