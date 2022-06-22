.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "AudioChaptersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioChaptersBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioChaptersFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioChaptersFragment.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n41#2:68\n45#2:79\n56#3,10:69\n1#4:80\n*S KotlinDebug\n*F\n+ 1 AudioChaptersFragment.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment\n*L\n19#1:68\n19#1:79\n19#1:69,10\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment$Companion;


# instance fields
.field private final adapter:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$3T93QACSQB70JxrA3AEmr3ibO30(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;->renderViewState(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JFCBMutOyFy5E1c0I33n-H77Yyc(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;->setupUi$lambda-3$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 17
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment$adapter$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment$adapter$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;->adapter:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioChaptersBinding;
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioChaptersBinding;

    return-object p0
.end method

.method public static final synthetic access$onChapterClicked(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;->onChapterClicked(I)V

    return-void
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;

    return-object v0
.end method

.method private final handleFinishEvent(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 59
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment$handleFinishEvent$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment$handleFinishEvent$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final handleScrollEvent(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 56
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment$handleScrollEvent$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment$handleScrollEvent$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final onChapterClicked(I)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->seekToChapter(I)V

    return-void
.end method

.method private final renderViewState(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;)V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;->adapter:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->getAudiobookTracks()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;->adapter:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->getCurrentChapterIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter;->setCurrentChapterIndex(I)V

    .line 49
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->getTotalTimeLeftText()Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioChaptersBinding;

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioChaptersBinding;->totalTimeLeftTextView:Landroid/widget/TextView;

    const-string v2, "binding.totalTimeLeftTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/blinkslabs/blinkist/android/util/TextViewExtensionsKt;->setTextAndContentDescription(Landroid/widget/TextView;Lcom/blinkslabs/blinkist/android/util/TextAndContentDescription;)V

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->getScrollEvent()Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;->handleScrollEvent(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$ScrollEvent;)Lkotlin/Unit;

    .line 52
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState;->getFinishEvent()Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;->handleFinishEvent(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewState$FinishEvent;)V

    return-void
.end method

.method private final setupUi()V
    .locals 3

    .line 35
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioChaptersBinding;

    .line 36
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioChaptersBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f130094

    .line 37
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    const v2, 0x7f080165

    .line 38
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 39
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioChaptersBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;->adapter:Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final setupUi$lambda-3$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->pop(Landroidx/fragment/app/Fragment;)V

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d0084

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioChaptersBinding;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioChaptersBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewKt;->applyOneOffBottomSystemBarInsetPadding(Landroid/view/View;)V

    .line 27
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;->setupUi()V

    .line 28
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment$onViewCreated$1;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment$onViewCreated$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;)V

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->onBackPressListener(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/OnBackPressedCallback;

    .line 29
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersViewModel;->state()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/chapters/AudioChaptersFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
