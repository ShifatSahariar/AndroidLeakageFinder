.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "OnboardingStaticPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/OnboardingStaticFragmentBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingStaticPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingStaticPageFragment.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n+ 4 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n84#2,6:69\n27#3:75\n36#4:76\n87#4:77\n275#5,2:78\n254#5,2:80\n254#5,2:82\n286#6,2:84\n*S KotlinDebug\n*F\n+ 1 OnboardingStaticPageFragment.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment\n*L\n22#1:69,6\n27#1:75\n27#1:76\n27#1:77\n38#1:78,2\n43#1:80,2\n50#1:82,2\n28#1:84,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment$Companion;


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$R37eo599R3eh1llZIb2tlHlJ3mE(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment;->handlePage$lambda-7$lambda-6(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tmq6tlpv845VqK_sKnQXQTjEMP0(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment;->onViewCreated$lambda-2(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wzzMEEFU4fTxG9QxXh8BvYlM0EE(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment;->handlePage$lambda-7$lambda-4$lambda-3(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 20
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    const-class v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    return-object v0
.end method

.method private final handlePage(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$StaticPage;)V
    .locals 5

    .line 36
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingStaticFragmentBinding;

    .line 37
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingStaticFragmentBinding;->skipButton:Landroid/widget/Button;

    const-string v2, ""

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$StaticPage;->getSkippable()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 275
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$StaticPage;->getSkippable()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 40
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingStaticFragmentBinding;->logoImageView:Landroid/widget/ImageView;

    const-string v2, "logoImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$StaticPage;->isLogoVisible()Z

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    .line 254
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingStaticFragmentBinding;->ctaButton:Landroid/widget/Button;

    .line 46
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$StaticPage;->getButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$StaticPage;->getButtonEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 50
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingStaticFragmentBinding;->ctaProgressBar:Landroid/widget/ProgressBar;

    const-string v2, "ctaProgressBar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$StaticPage;->getButtonLoading()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    .line 254
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingStaticFragmentBinding;->ctaButton:Landroid/widget/Button;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingStaticFragmentBinding;->valuePropositionView:Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$StaticPage;->getHeaderText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$StaticPage;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/FlexOnboardingValuePropositionView;->bindWith(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final handlePage$lambda-7$lambda-4$lambda-3(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onSkipClicked()V

    return-void
.end method

.method private static final handlePage$lambda-7$lambda-6(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onCtaClicked()Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment;Ljava/util/List;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;

    .line 28
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "requireArguments()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragmentKt;->access$getPageId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$StaticPage;

    if-eqz p1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$StaticPage;

    :cond_2
    if-eqz v1, :cond_3

    .line 30
    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment;->handlePage(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage$StaticPage;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d0138

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment$onViewCreated$$inlined$select$1;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment$onViewCreated$$inlined$select$1;-><init>()V

    invoke-static {p1, p2}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "crossinline transform: (\u2026p(this) { transform(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p1}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "distinctUntilChanged(this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingStaticPageFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
