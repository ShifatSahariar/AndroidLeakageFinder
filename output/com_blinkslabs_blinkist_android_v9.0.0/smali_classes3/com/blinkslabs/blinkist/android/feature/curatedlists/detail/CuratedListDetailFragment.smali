.class public final Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;
.source "CuratedListDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCuratedListDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CuratedListDetailFragment.kt\ncom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n42#2,3:94\n41#3:97\n45#3:108\n56#4,10:98\n1#5:109\n*S KotlinDebug\n*F\n+ 1 CuratedListDetailFragment.kt\ncom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment\n*L\n29#1:94,3\n30#1:97\n30#1:108\n30#1:98,10\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field private final snackMessageHelper:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$TSwc8xErOUtDJ6j9zyFQ-SxzO7k(Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;->onViewCreated$lambda-11$lambda-10(Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UL0NS2T9SwSZrhNg7do6NE6qIvY(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;->onViewCreated$lambda-11$lambda-1(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xq6KS3edLt2VPLMY4Y0qiUx9chw(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;->onViewCreated$lambda-11$lambda-10$lambda-9$lambda-8(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 25
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;-><init>()V

    .line 27
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getSnackMessageHelper()Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;->snackMessageHelper:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

    .line 42
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getNavArgs(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragmentArgs;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;->getNavArgs()Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSnackMessageHelper$p(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;)Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;->snackMessageHelper:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;)Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getNavArgs()Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragmentArgs;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragmentArgs;

    return-object v0
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    return-object v0
.end method

.method private final handleSnackMessage(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 89
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$handleSnackMessage$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$handleSnackMessage$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static final onViewCreated$lambda-11$lambda-1(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private static final onViewCreated$lambda-11$lambda-10(Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;)V
    .locals 5

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->primaryActionButton:Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;

    const-string v1, "primaryActionButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;->getPrimaryActionButtonState()Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 66
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;->getPrimaryActionButtonState()Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->primaryActionButton:Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;

    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;->bind(Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xwray.groupie.GroupAdapter<@[FlexibleNullability] androidx.recyclerview.widget.RecyclerView.ViewHolder?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xwray/groupie/GroupAdapter;->update(Ljava/util/Collection;)V

    .line 68
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->toolbarTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;->getCuratedListTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->curatedListTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;->getCuratedListTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->curatedListAuthorTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;->getCuratedListAuthor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;->getCuratedListDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->curatedListDescriptionTextView:Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;

    .line 74
    invoke-virtual {v1, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->setText(Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$onViewCreated$1$5$2$1$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$onViewCreated$1$5$2$1$1;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$onViewCreated$1$5$2$1$2;

    invoke-direct {v4, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$onViewCreated$1$5$2$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;)V

    invoke-virtual {v1, v0, v4}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->setOnClickListener(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 78
    :cond_2
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;->getCuratedListImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->curatedListImageView:Landroid/widget/ImageView;

    const-string v4, "curatedListImageView"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 79
    :cond_3
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;->getSnackMessage()Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;->handleSnackMessage(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)Lkotlin/Unit;

    .line 80
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->shareButton:Landroid/widget/ImageButton;

    const-string v1, "shareButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;->getOnShareClicked()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    invoke-static {v0, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 81
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewState;->getOnShareClicked()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 82
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->shareButton:Landroid/widget/ImageButton;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private static final onViewCreated$lambda-11$lambda-10$lambda-9$lambda-8(Lkotlin/jvm/functions/Function1;Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$callback"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d0091

    return v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 91
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->onBackPressed()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 45
    new-instance v0, Lcom/xwray/groupie/GroupieAdapter;

    invoke-direct {v0}, Lcom/xwray/groupie/GroupieAdapter;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    const-string v0, ""

    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$onViewCreated$1$2$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$onViewCreated$1$2$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;)V

    invoke-static {p2, v0}, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt;->onScrolledToBottom(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 50
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 51
    new-instance v0, Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;

    .line 50
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$onViewCreated$1$3;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$onViewCreated$1$3;-><init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;)V

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$onViewCreated$1$4;

    invoke-direct {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$onViewCreated$1$4;-><init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;)V

    const v3, 0x3df5c28f    # 0.12f

    .line 51
    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;F)V

    .line 50
    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 64
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailViewModel;->state()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentCuratedListDetailBinding;Lcom/blinkslabs/blinkist/android/feature/curatedlists/detail/CuratedListDetailFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
