.class public final Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "CourseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCourseFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CourseFragment.kt\ncom/blinkslabs/blinkist/android/feature/courses/CourseFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,118:1\n42#2,3:119\n41#3:122\n45#3:133\n56#4,10:123\n1#5:134\n*S KotlinDebug\n*F\n+ 1 CourseFragment.kt\ncom/blinkslabs/blinkist/android/feature/courses/CourseFragment\n*L\n34#1:119,3\n35#1:122\n35#1:133\n35#1:123,10\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field private final snackMessageHelper:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$0Z8REvyMRv4E7diS8uFjTXOt2ok(Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;->onViewCreated$lambda-6(Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eHvUSHoh7XESvsrTfSdAsJzWTYs(Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;->bindHeaderInformation$lambda-11$lambda-9(Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jA0vQ5j7PAaupDwY8EdFoji1SCs(Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;->setupToolbar$lambda-8$lambda-7(Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 31
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getSnackMessageHelper()Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;->snackMessageHelper:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

    .line 42
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getNavArgs(Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;)Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragmentArgs;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;->getNavArgs()Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSnackMessageHelper$p(Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;)Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;->snackMessageHelper:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;)Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final bindHeaderInformation(Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;)V
    .locals 3

    .line 91
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;->courseHeaderTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;->courseHeaderTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;->toolbarTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;->courseImageView:Lcom/blinkslabs/blinkist/android/uicore/widgets/AspectRatioImageView;

    const-string v1, "courseImageView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->getMainImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 95
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;->personalityTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->getPersonalityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;->playTrailerImageView:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->getTrailerIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;->playTrailerTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->getPlayTrailer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;->courseDurationTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->getCourseMetaInfo()Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;->getCourseProgressInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const-string v1, "progressIndicator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->getCourseMetaInfo()Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;->getCourseProgress()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 100
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->getCourseMetaInfo()Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation$CourseMetaInfo;->getCourseProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    .line 101
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;->primaryActionButton:Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;

    const-string v1, "primaryActionButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 102
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;->primaryActionButton:Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->getButtonState()Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;->bind(Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;)V

    .line 103
    iget-object v0, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;->trailerFlow:Landroidx/constraintlayout/helper/widget/Flow;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2, p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;->collapsingToolbarLayout:Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

    .line 107
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->getMainColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 108
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->getMainColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrimColor(I)V

    return-void
.end method

.method private static final bindHeaderInformation$lambda-11$lambda-9(Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;Landroid/view/View;)V
    .locals 0

    const-string p2, "$headerInformation"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_bindHeaderInformation"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;->getOnPlayTrailerClick()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewBindingKt;->context(Landroidx/viewbinding/ViewBinding;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getNavArgs()Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragmentArgs;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragmentArgs;

    return-object v0
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    return-object v0
.end method

.method private final handleSnackMessage(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 116
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$handleSnackMessage$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$handleSnackMessage$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final onBackPressed()Z
    .locals 1

    .line 113
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    move-result v0

    return v0
.end method

.method private static final onViewCreated$lambda-6(Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;

    .line 58
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->getHeaderInformation()Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    invoke-direct {p0, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;->bindHeaderInformation(Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;Lcom/blinkslabs/blinkist/android/feature/courses/ViewState$HeaderInformation;)V

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v1}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->setStatusBarLightMode(Landroidx/fragment/app/Fragment;Z)V

    .line 62
    :cond_0
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xwray.groupie.GroupieAdapter"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/xwray/groupie/GroupieAdapter;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xwray/groupie/GroupAdapter;->update(Ljava/util/Collection;)V

    .line 63
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/courses/ViewState;->getSnackMessage()Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;->handleSnackMessage(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)Lkotlin/Unit;

    return-void
.end method

.method private final setupToolbar()V
    .locals 9

    .line 69
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;

    .line 70
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f0602cd

    invoke-static {p0, v2}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 72
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 73
    new-instance v8, Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;

    .line 72
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$setupToolbar$1$2;

    invoke-direct {v3, v0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$setupToolbar$1$2;-><init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;)V

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$setupToolbar$1$3;

    invoke-direct {v4, v0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$setupToolbar$1$3;-><init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 73
    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-virtual {v1, v8}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method private static final setupToolbar$lambda-8$lambda-7(Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;->onBackPressed()Z

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d0090

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;

    .line 47
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentCourseBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 49
    new-instance p2, Lcom/xwray/groupie/GroupieAdapter;

    invoke-direct {p2}, Lcom/xwray/groupie/GroupieAdapter;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string p2, ""

    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$onViewCreated$1$1$2;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$onViewCreated$1$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;)V

    invoke-static {p1, p2}, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt;->onScrolledToBottom(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 51
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 53
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;->setupToolbar()V

    .line 56
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseViewModel;->viewState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/courses/CourseFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
