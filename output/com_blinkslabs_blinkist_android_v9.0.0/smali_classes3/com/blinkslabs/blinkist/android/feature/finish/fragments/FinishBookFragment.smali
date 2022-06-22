.class public final Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "FinishBookFragment.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;
.implements Lcom/blinkslabs/blinkist/android/uicore/OnActivityBackPressed;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;",
        ">;",
        "Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;",
        "Lcom/blinkslabs/blinkist/android/uicore/OnActivityBackPressed;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFinishBookFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FinishBookFragment.kt\ncom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n42#2,3:160\n41#3:163\n45#3:174\n56#4,10:164\n1#5:175\n*S KotlinDebug\n*F\n+ 1 FinishBookFragment.kt\ncom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment\n*L\n36#1:160,3\n38#1:163\n38#1:174\n38#1:164,10\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final adapter:Lcom/xwray/groupie/GroupieAdapter;

.field private final inAppReviewManager:Lcom/blinkslabs/blinkist/android/util/InAppReviewManager;

.field private final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field private final presenter:Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 32
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 40
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/PresenterProvisions;->getFinishBookPresenter()Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;

    .line 41
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/PresenterProvisions;->getInAppReviewManager()Lcom/blinkslabs/blinkist/android/util/InAppReviewManager;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;->inAppReviewManager:Lcom/blinkslabs/blinkist/android/util/InAppReviewManager;

    .line 43
    new-instance v0, Lcom/xwray/groupie/GroupieAdapter;

    invoke-direct {v0}, Lcom/xwray/groupie/GroupieAdapter;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;->adapter:Lcom/xwray/groupie/GroupieAdapter;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;

    return-object p0
.end method

.method public static final synthetic access$getPresenter$p(Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;)Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;)Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getNavArgs()Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragmentArgs;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragmentArgs;

    return-object v0
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;

    return-object v0
.end method


# virtual methods
.method public askForReview()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;->inAppReviewManager:Lcom/blinkslabs/blinkist/android/util/InAppReviewManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/util/InAppReviewManager;->askForReview(Landroid/app/Activity;)V

    return-void
.end method

.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d0096

    return v0
.end method

.method public hideBookCount()V
    .locals 2

    .line 132
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;

    .line 133
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->bookCountViewGroup:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public hideRecommendedBooksSection()V
    .locals 1

    .line 97
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment$hideRecommendedBooksSection$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment$hideRecommendedBooksSection$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;)V

    invoke-static {p0, v0}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->safeViewAction(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public initInAppReview()V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;->inAppReviewManager:Lcom/blinkslabs/blinkist/android/util/InAppReviewManager;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment$initInAppReview$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment$initInAppReview$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v2}, Lcom/blinkslabs/blinkist/android/util/InAppReviewManager;->initialise$default(Lcom/blinkslabs/blinkist/android/util/InAppReviewManager;Lcom/google/android/play/core/review/ReviewManager;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public notifyError()V
    .locals 3

    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130257

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onActivityBackPressed()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->onScreenDismiss()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->onDestroyView()V

    .line 66
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->recommendedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;->adapter:Lcom/xwray/groupie/GroupieAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 52
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper;

    const v1, 0x800003

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper;-><init>(I)V

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/util/snap/GravitySnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;->presenter:Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;

    .line 57
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;

    move-result-object v5

    .line 58
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;->getNavArgs()Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragmentArgs;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v6

    const-string p1, "navArgs.book"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;->getNavArgs()Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragmentArgs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragmentArgs;->getWasAlreadyFinished()Z

    move-result v7

    if-nez p2, :cond_0

    .line 60
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;->getHasAnimationPlayed()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    move v8, v2

    move-object v4, p0

    .line 55
    invoke-virtual/range {v3 .. v8}, Lcom/blinkslabs/blinkist/android/feature/finish/presenters/FinishBookPresenter;->onViewCreated(Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookView;Lcom/blinkslabs/blinkist/android/feature/finish/FinishBookViewModel;Lcom/blinkslabs/blinkist/android/model/Book;ZZ)V

    return-void
.end method

.method public setCongratulations(Lcom/blinkslabs/blinkist/android/feature/finish/Congratulations;)V
    .locals 2

    const-string v0, "congratulations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->congratulatoryMessageTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/finish/Congratulations;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/finish/Congratulations;->getFunFact()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->congratulatoryMessageTextView:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->funFactMessageTextView:Landroid/widget/TextView;

    const-string v1, "binding.funFactMessageTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/finish/Congratulations;->getFunFact()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 77
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->funFactMessageTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/finish/Congratulations;->getFunFact()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setMotivationalMessage(Ljava/lang/String;)V
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->motivationalMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showAlreadyFinishedText()V
    .locals 10

    .line 136
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;

    const v1, 0x7f130509

    .line 137
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.rewar\u2026eady_read_congratulatory)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f13050a

    .line 138
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.rewar\u2026congratulatory_highlight)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    move-object v4, v2

    .line 141
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 144
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f06031e

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v4, 0x0

    .line 143
    invoke-virtual {v9, v3, v1, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 152
    :cond_0
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->congratulatoryMessageTextView:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->congratulatoryMessageTextView:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 154
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->motivationalMessageTextView:Landroid/widget/TextView;

    const v1, 0x7f13050b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showReadBookCount(IZ)V
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;

    if-eqz p2, :cond_0

    .line 106
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->bookCountTextViewNew:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->bookCountTextViewOld:Landroid/widget/TextView;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->bookCountTextViewNew:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v1, 0x7f010045

    invoke-static {p2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 111
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->bookCountTextViewOld:Landroid/widget/TextView;

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const v1, 0x7f010046

    invoke-static {p2, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    .line 114
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment$showReadBookCount$1$1$1;

    invoke-direct {v1, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment$showReadBookCount$1$1$1;-><init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;)V

    .line 113
    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object p2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->bookCountTextViewNew:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public showRecommendedBooks(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blinkslabs/blinkist/android/uicore/groupies/ContentCardItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recommendedListItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;

    .line 92
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->recommendedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "recommendedRecyclerView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 93
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentFinishBookBinding;->motivationalMessageTextView:Landroid/widget/TextView;

    const-string v1, "motivationalMessageTextView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 94
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/finish/fragments/FinishBookFragment;->adapter:Lcom/xwray/groupie/GroupieAdapter;

    invoke-virtual {v0, p1}, Lcom/xwray/groupie/GroupAdapter;->update(Ljava/util/Collection;)V

    return-void
.end method
