.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;
.source "OnboardingProgressPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingProgressPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingProgressPageFragment.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,312:1\n84#2,6:313\n*S KotlinDebug\n*F\n+ 1 OnboardingProgressPageFragment.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment\n*L\n62#1:313,6\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment$Companion;


# instance fields
.field private final progressViewModel$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 60
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;-><init>()V

    .line 86
    const-class v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 63
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment$progressViewModel$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment$progressViewModel$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->unsyncedLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment;->progressViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getProgressViewModel(Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment;)Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment;->getProgressViewModel()Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getProgressViewModel()Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment;->progressViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    return-object v0
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d0137

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/OnboardingProgressPageBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/OnboardingProgressPageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/OnboardingProgressPageBinding;->container:Landroidx/compose/ui/platform/ComposeView;

    .line 74
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->INSTANCE:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 75
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment$onViewCreated$1$1;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment$onViewCreated$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/progress/OnboardingProgressPageFragment;)V

    const v0, -0x300f1fa

    const/4 v1, 0x1

    invoke-static {v0, v1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
