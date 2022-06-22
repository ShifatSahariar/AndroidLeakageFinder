.class public final Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "CategoryDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCategoryDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CategoryDetailFragment.kt\ncom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n42#2,3:144\n41#3:147\n45#3:158\n56#4,10:148\n1#5:159\n*S KotlinDebug\n*F\n+ 1 CategoryDetailFragment.kt\ncom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment\n*L\n34#1:144,3\n37#1:147\n37#1:158\n37#1:148,10\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$Companion;


# instance fields
.field private actionsBottomSheet:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

.field private final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$G-vpSJhjWPHoJeRQO64kXXUBQTQ(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;->onViewCreated$lambda-9$lambda-7(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TP7C1FJG8KWt7ZtBbt3XjHR9zOU(Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;->onViewCreated$lambda-9$lambda-6(Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XwI3Mopd9-HXMV-LAoz5Om2_pnE(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;->onViewCreated$lambda-9$lambda-1(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 32
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getNavArgs(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragmentArgs;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;->getNavArgs()Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getNavArgs()Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragmentArgs;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragmentArgs;

    return-object v0
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    return-object v0
.end method

.method private final handleSettingsBottomSheet(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$BottomSheetState;)V
    .locals 5

    .line 120
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$BottomSheetState;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "actionsBottomSheet"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;->actionsBottomSheet:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "ACTIONS_BOTTOM_SHEET_TAG"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_5

    .line 122
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;->actionsBottomSheet:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$BottomSheetState;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;->actionsBottomSheet:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;->actionsBottomSheet:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 130
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$BottomSheetState;->getItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;->actionsBottomSheet:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

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

.method private static final onViewCreated$lambda-9$lambda-1(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-9$lambda-6(Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;)V
    .locals 3

    const-string v0, "$this_with"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;->categorySectionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xwray.groupie.GroupAdapter<@[FlexibleNullability] androidx.recyclerview.widget.RecyclerView.ViewHolder?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xwray/groupie/GroupAdapter;->update(Ljava/util/Collection;)V

    .line 75
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;->toolbarTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;->categoryHeaderTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;->getIcon()Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$CategoryDetailIcon;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$CategoryDetailIcon;->getAnimated()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 79
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;->categoryHeaderImageView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getProgress()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 81
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$CategoryDetailIcon;->getAnimated()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 82
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_0
    const-string v0, "{\n            categoryHe\u2026            }\n          }"

    .line 78
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;->categoryHeaderImageView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$CategoryDetailIcon;->getStatic()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;->isFollowing()Z

    move-result p0

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;->setIsFollowing(Z)V

    .line 90
    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState;->getBottomSheetState()Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$BottomSheetState;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;->handleSettingsBottomSheet(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewState$BottomSheetState;)V

    return-void
.end method

.method private static final onViewCreated$lambda-9$lambda-7(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->onFollowButtonClick()V

    return-void
.end method

.method private final setIsFollowing(Z)V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;->followButton:Lcom/google/android/material/button/MaterialButton;

    if-eqz p1, :cond_0

    const p1, 0x7f1302b2

    .line 109
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f080168

    .line 110
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->getDrawableCompat(Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1302b3

    .line 112
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 113
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d0089

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;

    .line 51
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;->categorySectionsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    new-instance v0, Lcom/xwray/groupie/GroupieAdapter;

    invoke-direct {v0}, Lcom/xwray/groupie/GroupieAdapter;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string v0, ""

    .line 56
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$onViewCreated$1$2$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$onViewCreated$1$2$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;)V

    invoke-static {p2, v0}, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt;->onScrolledToBottom(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 57
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 60
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 61
    new-instance v6, Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;

    .line 60
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$onViewCreated$1$3;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$onViewCreated$1$3;-><init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;)V

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$onViewCreated$1$4;

    invoke-direct {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$onViewCreated$1$4;-><init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 61
    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-virtual {p2, v6}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 73
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;->categoryDetailViewState()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentCategoryDetailBinding;->followButton:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    new-instance p1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

    invoke-direct {p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;-><init>()V

    .line 97
    new-instance p2, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    .line 98
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;

    const v0, 0x7f1300e6

    invoke-direct {v1, v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$SimpleHeader;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v0, p2

    .line 97
    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;-><init>(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;->bind(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V

    .line 101
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$onViewCreated$1$7$1;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment$onViewCreated$1$7$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;)V

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;->setOnDismiss(Lkotlin/jvm/functions/Function0;)V

    .line 94
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailFragment;->actionsBottomSheet:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

    return-void
.end method
