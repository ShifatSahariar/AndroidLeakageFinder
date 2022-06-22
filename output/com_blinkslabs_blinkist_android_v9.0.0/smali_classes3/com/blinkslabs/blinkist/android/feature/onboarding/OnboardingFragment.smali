.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;
.source "OnboardingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingFragment.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,126:1\n49#2:127\n53#2:132\n86#3,4:128\n*S KotlinDebug\n*F\n+ 1 OnboardingFragment.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment\n*L\n36#1:127\n36#1:132\n36#1:128,4\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$Companion;


# instance fields
.field private final picasso:Lcom/squareup/picasso/Picasso;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$yMuBdKygu7OEHZSbs5xsa885Nzw(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;->onViewCreated$lambda-1(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 34
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;-><init>()V

    .line 49
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$special$$inlined$lazyActivityViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$special$$inlined$lazyActivityViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;)V

    .line 86
    const-class v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyActivityViewModel$$inlined$activityViewModels$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyActivityViewModel$$inlined$activityViewModels$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v1, v2, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 48
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getPicasso()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;->picasso:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public static final synthetic access$getPicasso$p(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;)Lcom/squareup/picasso/Picasso;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;->picasso:Lcom/squareup/picasso/Picasso;

    return-object p0
.end method

.method public static final synthetic access$mapToFragment(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;)Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;->mapToFragment(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;)Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    return-object v0
.end method

.method private final handleNavigation(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 87
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNavigation$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final handleNextPage(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 62
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNextPage$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$handleNextPage$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;)V

    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final mapToFragment(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;)Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;
    .locals 1

    .line 78
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$PickerPage;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPickerPageFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPickerPageFragment$Companion;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPickerPageFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPickerPageFragment;

    move-result-object p1

    goto :goto_0

    .line 79
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$StaticPage;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment$Companion;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment;

    move-result-object p1

    goto :goto_0

    .line 80
    :cond_1
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$CarouselPage;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCarouselPageFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCarouselPageFragment$Companion;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCarouselPageFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCarouselPageFragment;

    move-result-object p1

    goto :goto_0

    .line 81
    :cond_2
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$TinderPage;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$Companion;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/onboarding/tinder/OnboardingTinderPageFragment;

    move-result-object p1

    goto :goto_0

    .line 82
    :cond_3
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$ProgressPage;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment$Companion;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment;

    move-result-object p1

    goto :goto_0

    .line 83
    :cond_4
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment$Companion;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private static final onViewCreated$lambda-1(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getPages()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getCurrentPage()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getMoveToNextPage()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;->handleNextPage(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$MoveToNextPage;)V

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState;->getNavigationEvent()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;->handleNavigation(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$NavigationEvent;)V

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d00a2

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
