.class public final Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "PersonalityDetailFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonalityDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonalityDetailFragment.kt\ncom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Extensions.kt\ncoil/-SingletonExtensions\n+ 7 Extensions.kt\ncoil/-SingletonExtensions$load$1\n+ 8 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,207:1\n42#2,3:208\n41#3:211\n45#3:222\n56#4,10:212\n1#5:223\n54#6,3:224\n24#6:227\n57#6,6:228\n63#6,2:235\n54#6,3:249\n24#6:252\n57#6,6:253\n63#6,2:260\n57#7:234\n57#7:259\n321#8,4:237\n139#8,8:241\n321#8,4:262\n139#8,8:266\n*S KotlinDebug\n*F\n+ 1 PersonalityDetailFragment.kt\ncom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment\n*L\n39#1:208,3\n40#1:211\n40#1:222\n40#1:212,10\n182#1:224,3\n182#1:227\n182#1:228,6\n182#1:235,2\n194#1:249,3\n194#1:252\n194#1:253,6\n194#1:260,2\n182#1:234\n194#1:259\n184#1:237,4\n188#1:241,8\n196#1:262,4\n200#1:266,8\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private actionsBottomSheet:Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

.field private final bottomSheetHelper:Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;

.field private final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field private final snackMessageHelper:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2zM_g89v1Dgs3mhSN7NWqie8k6s(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;->onViewCreated$lambda-12(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9ZBfkWcdh58RCZ048aJ_2kuK0tA(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;->onViewCreated$lambda-12$lambda-11$lambda-10$lambda-8(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e5oIeLvgf0QZPA2Q-W27iXcDHfU(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;->setupToolbar$lambda-14$lambda-13(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fCS4JF5bzicy394yIOT19K83bcE(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;->onViewCreated$lambda-12$lambda-11$lambda-10$lambda-9(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 37
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 46
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getSnackMessageHelper()Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;->snackMessageHelper:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

    .line 47
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ViewModelProvisions;->getBottomSheetHelper()Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;->bottomSheetHelper:Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;

    return-void
.end method

.method public static final synthetic access$getNavArgs(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragmentArgs;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;->getNavArgs()Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSnackMessageHelper$p(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;)Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;->snackMessageHelper:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageHelper;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getNavArgs()Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragmentArgs;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragmentArgs;

    return-object v0
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;

    return-object v0
.end method

.method private final handleSettingsBottomSheet(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;)V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;->bottomSheetHelper:Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$handleSettingsBottomSheet$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$handleSettingsBottomSheet$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;)V

    .line 158
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;->isShown()Z

    move-result v3

    .line 159
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;->getState()Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    move-result-object p1

    .line 155
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;->handle(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V

    return-void
.end method

.method private final handleSnackMessage(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 205
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$handleSnackMessage$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$handleSnackMessage$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final onBackPressed()V
    .locals 1

    .line 164
    invoke-static {p0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->popBackStack()Z

    return-void
.end method

.method private static final onViewCreated$lambda-12(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;

    .line 70
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.xwray.groupie.GroupAdapter<@[FlexibleNullability] androidx.recyclerview.widget.RecyclerView.ViewHolder?>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xwray/groupie/GroupAdapter;->update(Ljava/util/Collection;)V

    .line 71
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->getHeaderInformation()Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 73
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->personalityHeaderTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->toolbarTextView:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->personalityTaglineTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->getTagline()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->expandableTextView:Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;

    .line 78
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->getBiography()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->setText(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 79
    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->setGravity(I)V

    .line 80
    sget-object v4, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$onViewCreated$2$1$1$1$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$onViewCreated$2$1$1$1$1;

    sget-object v5, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$onViewCreated$2$1$1$1$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$onViewCreated$2$1$1$1$2;

    invoke-virtual {v2, v4, v5}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->setOnClickListener(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 82
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->getPersonalityImage()Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage;

    move-result-object v2

    .line 83
    instance-of v4, v2, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage$Banner;

    const-string v5, "personalityImageView"

    if-eqz v4, :cond_0

    .line 84
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->personalityImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->getPersonalityImage()Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage$Banner;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage$Banner;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-direct {p0, v2, v4}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;->showBannerImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :cond_0
    instance-of v4, v2, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage$Portrait;

    if-eqz v4, :cond_1

    .line 88
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->personalityImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->getPersonalityImage()Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage$Portrait;

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$PersonalityImage$Portrait;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 87
    invoke-direct {p0, v2, v4}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;->showPortraitImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    .line 91
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->personalityImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 93
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->getInformationBackgroundColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 94
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->shapeImageView:Landroid/widget/ImageView;

    const-string v5, "shapeImageView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->setTint(Landroid/widget/ImageView;I)V

    .line 95
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->personalityInformationView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 96
    invoke-direct {p0, v2}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;->setStatusBarBackground(I)V

    .line 98
    :cond_3
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->getHeaderBackgroundColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 99
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->headerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 100
    invoke-direct {p0, v2}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;->setAppBarBackground(I)V

    .line 102
    :cond_4
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->getHeaderTextColor()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 103
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->toolbarTextView:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->personalityTaglineTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->personalityHeaderTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->expandableTextView:Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;

    invoke-virtual {v4, v2}, Lcom/blinkslabs/blinkist/android/feature/audiobook/ui/ExpandableTextView;->setTextColor(I)V

    .line 108
    :cond_5
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->followButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$$ExternalSyntheticLambda1;

    invoke-direct {v4, v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;)V

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->isFollowing()Z

    move-result v2

    invoke-direct {p0, v2}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;->setIsFollowing(Z)V

    .line 110
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->shareButton:Landroid/widget/ImageButton;

    const-string v4, "shareButton"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 111
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->shareButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1, p0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    :cond_6
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->getSnackMessage()Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;->handleSnackMessage(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;)Lkotlin/Unit;

    .line 116
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;->handleSettingsBottomSheet(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$BottomSheet;)V

    return-void
.end method

.method private static final onViewCreated$lambda-12$lambda-11$lambda-10$lambda-8(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;Landroid/view/View;)V
    .locals 0

    const-string p1, "$headerInformation"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->getOnFollowButtonClicked()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda-12$lambda-11$lambda-10$lambda-9(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p2, "$headerInformation"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel$ViewState$HeaderInformation;->getOnShareClicked()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setAppBarBackground(I)V
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->collapsingToolbarLayout:Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

    .line 176
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private final setIsFollowing(Z)V
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->followButton:Lcom/google/android/material/button/MaterialButton;

    const-string v1, ""

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    if-eqz p1, :cond_0

    const p1, 0x7f1302b2

    .line 145
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f080168

    .line 146
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->getDrawableCompat(Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1302b3

    .line 148
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 149
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private final setStatusBarBackground(I)V
    .locals 1

    .line 168
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->collapsingToolbarLayout:Lcom/blinkslabs/blinkist/android/uicore/widgets/font/CustomFontCollapsingToolbarLayout;

    .line 169
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 170
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrimColor(I)V

    return-void
.end method

.method private final setupToolbar()V
    .locals 9

    .line 122
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;

    .line 123
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 125
    new-instance v8, Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;

    .line 124
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$setupToolbar$1$2;

    invoke-direct {v3, v0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$setupToolbar$1$2;-><init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;)V

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$setupToolbar$1$3;

    invoke-direct {v4, v0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$setupToolbar$1$3;-><init>(Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    .line 125
    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/util/SimpleAppBarOffsetListener;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    invoke-virtual {v1, v8}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method private static final setupToolbar$lambda-14$lambda-13(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;->onBackPressed()V

    return-void
.end method

.method private final showBannerImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .line 56
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v0

    .line 59
    new-instance v1, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v1, p2}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p2

    .line 64
    invoke-interface {v0, p2}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    const/4 p2, 0x1

    .line 183
    invoke-static {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 185
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x168

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->dpToPx(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    const v0, 0x7fffffff

    .line 186
    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 323
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 145
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private final showPortraitImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .line 56
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v0

    .line 59
    new-instance v1, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-virtual {v1, p2}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p2

    .line 64
    invoke-interface {v0, p2}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    const/4 p2, 0x1

    .line 195
    invoke-static {p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa0

    invoke-static {v0, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->dpToPx(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xc0

    invoke-static {v0, v2}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->dpToPx(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 323
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x20

    invoke-static {p2, v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->dpToPx(Landroid/content/Context;I)F

    move-result p2

    float-to-int p2, p2

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    .line 145
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d00a3

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;->setupToolbar()V

    .line 56
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;

    .line 57
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    new-instance v0, Lcom/xwray/groupie/GroupieAdapter;

    invoke-direct {v0}, Lcom/xwray/groupie/GroupieAdapter;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string v0, ""

    .line 60
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$onViewCreated$1$1$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$onViewCreated$1$1$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;)V

    invoke-static {p2, v0}, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt;->onScrolledToBottom(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 61
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/recyclerview/NoFadeOnChangeItemAnimator;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 63
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->personalityHeaderTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->startLoading()Lkotlin/Unit;

    .line 64
    iget-object p2, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->personalityImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;->startLoading()Lkotlin/Unit;

    .line 65
    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentPersonalityDetailBinding;->personalityTaglineTextView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingTextView;->startLoading()Lkotlin/Unit;

    .line 68
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;->viewState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
