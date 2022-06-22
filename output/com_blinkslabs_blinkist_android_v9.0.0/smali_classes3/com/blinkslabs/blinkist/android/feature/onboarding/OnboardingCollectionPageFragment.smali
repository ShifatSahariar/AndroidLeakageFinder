.class public final Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "OnboardingCollectionPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/OnboardingCollectionsPageBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingCollectionPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingCollectionPageFragment.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n+ 4 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n84#2,6:110\n27#3:116\n36#4:117\n87#4:118\n275#5,2:119\n254#5,2:122\n254#5,2:124\n254#5,2:126\n254#5,2:128\n1#6:121\n286#7,2:130\n*S KotlinDebug\n*F\n+ 1 OnboardingCollectionPageFragment.kt\ncom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment\n*L\n27#1:110,6\n42#1:116\n42#1:117\n42#1:118\n58#1:119,2\n77#1:122,2\n86#1:124,2\n88#1:126,2\n95#1:128,2\n43#1:130,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment$Companion;


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$CcoB0XeW2_uv9gt195nGvdRnrRA(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;->handlePage$lambda-12$lambda-6$lambda-5(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bNbTi4C7QG9KXn8A-46OorcAGlE(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;->onViewCreated$lambda-4(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kkd6SMyzw8hIVnPeyd1YWR3FxJU(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;->handlePage$lambda-12$lambda-11(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 25
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    const-class v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    return-object v0
.end method

.method private final handleDescriptionText(Ljava/lang/String;)V
    .locals 3

    .line 94
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCollectionsPageBinding;

    .line 95
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCollectionsPageBinding;->subtitleTextView:Landroid/widget/TextView;

    const-string v2, "subtitleTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCollectionsPageBinding;->subtitleTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final handlePage(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;)V
    .locals 5

    .line 51
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->getDarkModeHelper()Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/model/UiMode;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    invoke-direct {v3, v4}, Lcom/blinkslabs/blinkist/android/model/UiMode;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isDarkModeEnabled(Lcom/blinkslabs/blinkist/android/model/UiMode;)Z

    move-result v2

    .line 51
    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;-><init>(Landroid/content/Context;Z)V

    .line 56
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCollectionsPageBinding;

    .line 57
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCollectionsPageBinding;->skipButton:Landroid/widget/Button;

    const-string v3, ""

    .line 58
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;->getSkippable()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    .line 275
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;->getSkippable()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 60
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v2, v1, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCollectionsPageBinding;->headerTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;->getHeaderText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/blinkslabs/blinkist/android/uicore/util/BlinkistHtmlParser;->parse(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;->getDescriptionText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;->handleDescriptionText(Ljava/lang/String;)V

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;->getStep()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;->getStep()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;->handlePageStep(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;)V

    .line 68
    :cond_2
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCollectionsPageBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.xwray.groupie.GroupAdapter<@[FlexibleNullability] androidx.recyclerview.widget.RecyclerView.ViewHolder?>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/xwray/groupie/GroupAdapter;

    .line 69
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xwray/groupie/GroupAdapter;->update(Ljava/util/Collection;)V

    .line 72
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCollectionsPageBinding;->ctaButton:Landroid/widget/Button;

    .line 73
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;->getButtonText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;->getButtonEnabled()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 77
    iget-object v0, v1, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCollectionsPageBinding;->ctaProgressBar:Landroid/widget/ProgressBar;

    const-string v2, "ctaProgressBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;->getButtonLoading()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    .line 254
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p1, v1, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCollectionsPageBinding;->ctaButton:Landroid/widget/Button;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final handlePage$lambda-12$lambda-11(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onCtaClicked()Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final handlePage$lambda-12$lambda-6$lambda-5(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->onSkipClicked()V

    return-void
.end method

.method private final handlePageStep(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;)V
    .locals 6

    .line 85
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCollectionsPageBinding;

    .line 86
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCollectionsPageBinding;->stepsTextView:Landroid/widget/TextView;

    const-string v2, "stepsTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCollectionsPageBinding;->stepsTextView:Landroid/widget/TextView;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;->getCurrent()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;->getTotal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const v4, 0x7f130439

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCollectionsPageBinding;->progressLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingProgressBinding;

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingProgressBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string v3, "progressLayout.progressIndicator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCollectionsPageBinding;->progressLayout:Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingProgressBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/ViewOnboardingProgressBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;->getCurrent()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$Step;->getTotal()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, p1

    const/16 p1, 0x64

    int-to-float p1, p1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    return-void
.end method

.method private static final onViewCreated$lambda-4(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pages"

    .line 43
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;

    .line 43
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$OnboardingPage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of p1, v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;

    if-eqz p1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;

    :cond_2
    if-eqz v1, :cond_3

    .line 45
    invoke-direct {p0, v1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;->handlePage(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingState$CollectionPage;)V

    :cond_3
    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d0135

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCollectionsPageBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/OnboardingCollectionsPageBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 36
    new-instance p2, Lcom/xwray/groupie/GroupieAdapter;

    invoke-direct {p2}, Lcom/xwray/groupie/GroupieAdapter;-><init>()V

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 36
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "requireArguments()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragmentKt;->access$getPageId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingViewModel;->state()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    .line 36
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment$onViewCreated$$inlined$select$1;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment$onViewCreated$$inlined$select$1;-><init>()V

    invoke-static {p2, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    const-string v0, "crossinline transform: (\u2026p(this) { transform(it) }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {p2}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    const-string v0, "distinctUntilChanged(this)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingCollectionPageFragment;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
