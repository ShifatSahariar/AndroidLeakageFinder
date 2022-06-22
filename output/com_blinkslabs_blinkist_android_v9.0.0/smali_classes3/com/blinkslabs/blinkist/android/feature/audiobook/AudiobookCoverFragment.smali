.class public final Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "AudiobookCoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudiobookCoverFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudiobookCoverFragment.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 4 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,207:1\n42#2,3:208\n41#3:211\n45#3:222\n56#4,10:212\n254#5,2:223\n154#5,8:225\n1#6:233\n*S KotlinDebug\n*F\n+ 1 AudiobookCoverFragment.kt\ncom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment\n*L\n42#1:208,3\n43#1:211\n43#1:222\n43#1:212,10\n180#1:223,2\n181#1:225,8\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$Companion;


# instance fields
.field private final coverHelper:Lcom/blinkslabs/blinkist/android/util/CoverHelper;

.field private final downloadMessageHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/DownloadMessageHelper;

.field private final navArgs$delegate:Landroidx/navigation/NavArgsLazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2GKQWMH5y2UJwNbhROaiWEHwh90(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->setupUi$lambda-6$lambda-5(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c_RdG3IrEnC5puD4RyKvD20H4k4(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->onViewCreated$lambda-3(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y70IfUzLzCgTxqTUBmWNP2bbZsY(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->onViewCreated$lambda-2(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 40
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    new-instance v0, Landroidx/navigation/NavArgsLazy;

    const-class v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragmentArgs;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$special$$inlined$navArgs$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1, v2}, Landroidx/navigation/NavArgsLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 47
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getDownloadMessageHelper()Lcom/blinkslabs/blinkist/android/feature/audio/v2/DownloadMessageHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->downloadMessageHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/DownloadMessageHelper;

    .line 48
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getCoverHelper()Lcom/blinkslabs/blinkist/android/util/CoverHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->coverHelper:Lcom/blinkslabs/blinkist/android/util/CoverHelper;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;

    return-object p0
.end method

.method public static final synthetic access$getDownloadMessageHelper$p(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/DownloadMessageHelper;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->downloadMessageHelper:Lcom/blinkslabs/blinkist/android/feature/audio/v2/DownloadMessageHelper;

    return-object p0
.end method

.method public static final synthetic access$getNavArgs(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;)Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragmentArgs;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->getNavArgs()Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showSnackbar(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->showSnackbar(I)V

    return-void
.end method

.method private final bindAudiobookSections(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;)V"
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;->coverRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.xwray.groupie.GroupAdapter<@[FlexibleNullability] androidx.recyclerview.widget.RecyclerView.ViewHolder?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/xwray/groupie/GroupAdapter;

    invoke-virtual {v0, p1}, Lcom/xwray/groupie/GroupAdapter;->update(Ljava/util/Collection;)V

    return-void
.end method

.method private final bindInactivePriceView(Ljava/lang/String;)V
    .locals 7

    .line 178
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 180
    :goto_0
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;->inactivePriceTextView:Landroid/widget/TextView;

    const-string v4, "inactivePriceTextView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 254
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;->coverRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "coverRecyclerView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070329

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    .line 185
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070325

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 155
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 160
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 188
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;->coverRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 189
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;->inactivePriceTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getNavArgs()Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragmentArgs;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragmentArgs;

    return-object v0
.end method

.method private final handleBlockUser(Z)V
    .locals 4

    .line 101
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;

    const/4 v1, 0x0

    const-string v2, "loadingAnimationView"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 103
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;->loadingAnimationView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v1, v0, v3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;->showLoading$default(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;Ljava/lang/Integer;ZILjava/lang/Object;)V

    goto :goto_0

    .line 105
    :cond_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;->loadingAnimationView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v3}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;->hideLoading$default(Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/BlockingLoadingAnimationView;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final handleCannotDownloadMessage(Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 142
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleCannotDownloadMessage$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleCannotDownloadMessage$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final handleDialog(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 152
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleDialog$1$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleDialog$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final handleMessage(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Message;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 131
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleMessage$1$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleMessage$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Message;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final handleNavigation(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 112
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleNavigation$1$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handleNavigation$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final handlePurchaseMessage(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 173
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handlePurchaseMessage$1$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$handlePurchaseMessage$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda-2(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;->toolbarTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;->bookCoverImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    const-string v2, "binding.bookCoverImageView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 66
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;->getAudiobookCoverSections()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->bindAudiobookSections(Ljava/util/List;)V

    .line 68
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->handleNavigation(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Navigation;)V

    .line 69
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;->getMessage()Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->handleMessage(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Message;)V

    .line 70
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;->getCannotDownloadMessage()Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->handleCannotDownloadMessage(Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;)Lkotlin/Unit;

    .line 71
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState;->getDialog()Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->handleDialog(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverState$Dialog;)V

    return-void
.end method

.method private static final onViewCreated$lambda-3(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;->primaryActionButton:Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState;->getPurchaseButtonState()Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton;->bind(Lcom/blinkslabs/blinkist/android/feature/discover/cover/ui/CoverPrimaryActionButton$State;)V

    .line 76
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState;->getInactiveText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->bindInactivePriceView(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState;->getMessage()Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->handlePurchaseMessage(Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState$Message;)V

    .line 79
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/purchase/AudiobookPurchaseListenViewState;->getBlockUser()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->handleBlockUser(Z)V

    return-void
.end method

.method private final setupUi()V
    .locals 4

    .line 84
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;

    .line 85
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;->coverRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 87
    new-instance v2, Lcom/xwray/groupie/GroupieAdapter;

    invoke-direct {v2}, Lcom/xwray/groupie/GroupieAdapter;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const-string v2, ""

    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$setupUi$1$1$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$setupUi$1$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;)V

    invoke-static {v1, v2}, Lcom/blinkslabs/blinkist/android/util/RecyclerViewExtensionsKt;->onScrolledToBottom(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 92
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;->bookCoverImageView:Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/uicore/uicomponents/loadingwidgets/LoadingImageView;->startLoading()Lkotlin/Unit;

    .line 94
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;->closeButtonImageView:Landroid/widget/ImageView;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupUi$lambda-6$lambda-5(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->onBackPressed()V

    return-void
.end method

.method private final showSnackbar(I)V
    .locals 2

    .line 196
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;->coordinatorLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "binding.coordinatorLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->showThemedSnackbar(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d0086

    return v0
.end method

.method public final getViewModel()Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 55
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->coverHelper:Lcom/blinkslabs/blinkist/android/util/CoverHelper;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;

    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudiobookCoverBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v0, "binding.appBarLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lcom/blinkslabs/blinkist/android/util/CoverHelper;->setOnApplyWindowInsetsListener(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/Resources;)V

    .line 57
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$onViewCreated$1;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$onViewCreated$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;)V

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->onBackPressListener(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/OnBackPressedCallback;

    .line 61
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->setupUi()V

    .line 63
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverViewModel;->audiobookPurchaseListenViewState()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audiobook/AudiobookCoverFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
