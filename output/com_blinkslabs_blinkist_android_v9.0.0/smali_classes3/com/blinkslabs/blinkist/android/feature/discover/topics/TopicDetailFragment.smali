.class public final Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;
.source "TopicDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTopicDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TopicDetailFragment.kt\ncom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,121:1\n42#2,3:122\n41#3:125\n45#3:136\n56#4,10:126\n1#5:137\n*S KotlinDebug\n*F\n+ 1 TopicDetailFragment.kt\ncom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment\n*L\n33#1:122,3\n34#1:125\n34#1:136\n34#1:126,10\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$Companion;


# instance fields
.field private actionsBottomSheet:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

.field private final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$1x6MGelLGMHJ6AYZ2QrsjxhqM_M(Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;->onViewCreated$lambda-7$lambda-4(Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Mtz_02A94E2YF4ByB0-NoQrzQBU(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;->onViewCreated$lambda-7$lambda-1(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NzofB4gE3Hm1kZyEGKfGHXhE61I(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;->onViewCreated$lambda-7$lambda-5(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;-><init>()V

    .line 42
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 33
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getNavArgs(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragmentArgs;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;->getNavArgs()Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getNavArgs()Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragmentArgs;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragmentArgs;

    return-object v0
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    return-object v0
.end method

.method private final handleSettingsBottomSheet(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;)V
    .locals 5

    .line 98
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "actionsBottomSheet"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;->actionsBottomSheet:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "ACTIONS_BOTTOM_SHEET_TAG"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;->actionsBottomSheet:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :cond_2
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;->actionsBottomSheet:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;->actionsBottomSheet:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 108
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;->actionsBottomSheet:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;->updateItems(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method private static final onViewCreated$lambda-7$lambda-1(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-7$lambda-4(Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;)V
    .locals 2

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xwray.groupie.GroupAdapter<@[FlexibleNullability] androidx.recyclerview.widget.RecyclerView.ViewHolder?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xwray/groupie/GroupAdapter;->update(Ljava/util/Collection;)V

    .line 69
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;->toolbarTextView:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;->topicHeaderTextView:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p0, p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;->followButton:Lcom/google/android/material/button/MaterialButton;

    const-string p2, "binding.followButton"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->isFollowing()Z

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;->setIsFollowing(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 72
    invoke-virtual {p3}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState;->getBottomSheetState()Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;->handleSettingsBottomSheet(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewState$BottomSheetState;)V

    return-void
.end method

.method private static final onViewCreated$lambda-7$lambda-5(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->onFollowButtonClick()V

    return-void
.end method

.method private final setIsFollowing(Lcom/google/android/material/button/MaterialButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x7f1302b2

    .line 87
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f080168

    .line 88
    invoke-static {p0, p2}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->getDrawableCompat(Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f1302b3

    .line 90
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 91
    invoke-virtual {p1, p2}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d00b2

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 42
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;->bind(Landroid/view/View;)Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;

    move-result-object p1

    const-string p2, "bind(view)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 48
    new-instance v6, Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;

    .line 47
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$onViewCreated$1$2;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$onViewCreated$1$2;-><init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;)V

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$onViewCreated$1$3;

    invoke-direct {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$onViewCreated$1$3;-><init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 48
    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    invoke-virtual {p2, v6}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 60
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    new-instance v0, Lcom/xwray/groupie/GroupieAdapter;

    invoke-direct {v0}, Lcom/xwray/groupie/GroupieAdapter;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string v0, ""

    .line 63
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$onViewCreated$1$4$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$onViewCreated$1$4$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;)V

    invoke-static {p2, v0}, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt;->onScrolledToBottom(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 64
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 67
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;->topicDetailViewState()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 75
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentTopicDetailBinding;->followButton:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    new-instance p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;-><init>()V

    .line 78
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;

    const v0, 0x7f1300e6

    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;-><init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;->bind(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V

    .line 79
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$onViewCreated$1$7$1;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment$onViewCreated$1$7$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;)V

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;->setOnDismiss(Lkotlin/jvm/functions/Function0;)V

    .line 76
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailFragment;->actionsBottomSheet:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

    return-void
.end method
