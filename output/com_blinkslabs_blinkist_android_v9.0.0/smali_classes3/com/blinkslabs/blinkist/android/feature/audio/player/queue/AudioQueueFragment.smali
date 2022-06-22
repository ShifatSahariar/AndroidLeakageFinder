.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "AudioQueueFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioQueueFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioQueueFragment.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,186:1\n41#2:187\n45#2:198\n56#3,10:188\n1#4:199\n18#5,6:200\n18#5,6:206\n18#5,6:212\n*S KotlinDebug\n*F\n+ 1 AudioQueueFragment.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment\n*L\n29#1:187\n29#1:198\n29#1:188,10\n94#1:200,6\n115#1:206,6\n134#1:212,6\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$Companion;


# instance fields
.field private final contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

.field private groupAdapter:Lcom/xwray/groupie/GroupieAdapter;

.field private headerAnimator:Landroid/animation/ValueAnimator;

.field private final queueSection:Lcom/xwray/groupie/Section;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$8lgHezlayv3P60CRx7orOo1QF0A(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->observeMessagesAndFinishEvent$lambda-14(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IwgDcfOAxgiRYyrrTsAphILTXB4(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->setupUi$lambda-7$lambda-4(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QPqayiAff6jBWQkkxua77IKT1ms(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->animateHeaderColor$lambda-20$lambda-19(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r_BSv13VpdxkD1y2JJ3XNuDr4gg(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->setupUi$lambda-7$lambda-3(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$stY2TyU8IIGir4sosH30GDXMlYI(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->setupUi$lambda-7$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zUC0QP6Gm8AlrlmGLd65jlhdknM(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->setPlaying(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 26
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lcom/xwray/groupie/Section;

    invoke-direct {v0}, Lcom/xwray/groupie/Section;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->queueSection:Lcom/xwray/groupie/Section;

    .line 31
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getContentColorUtils()Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    return-void
.end method

.method public static final synthetic access$animateHeaderColor(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;II)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->animateHeaderColor(II)V

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;

    return-object p0
.end method

.method public static final synthetic access$getContentColorUtils$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->contentColorUtils:Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    return-object p0
.end method

.method public static final synthetic access$getQueueSection$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)Lcom/xwray/groupie/Section;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->queueSection:Lcom/xwray/groupie/Section;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onBackPressed(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->onBackPressed()V

    return-void
.end method

.method private final animateHeaderColor(II)V
    .locals 3

    .line 168
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 170
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 177
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 168
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->headerAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final animateHeaderColor$lambda-20$lambda-19(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 172
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;

    .line 173
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 174
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->playPauseButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    return-void
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    return-object v0
.end method

.method private final observeAutoplayState()V
    .locals 3

    .line 134
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observeAutoplayState$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observeAutoplayState$1;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->select(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observeAutoplayState$$inlined$observeNotNull$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observeAutoplayState$$inlined$observeNotNull$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final observeMessagesAndFinishEvent()V
    .locals 3

    .line 149
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->state()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$$ExternalSyntheticLambda4;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeMessagesAndFinishEvent$lambda-14(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState;->getFinishEvent()Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewState$FinishEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observeMessagesAndFinishEvent$1$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observeMessagesAndFinishEvent$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final observePlayPauseState()V
    .locals 3

    .line 112
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observePlayPauseState$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observePlayPauseState$1;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->select(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$$ExternalSyntheticLambda5;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final observePlayerInfo()V
    .locals 3

    .line 94
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observePlayerInfo$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observePlayerInfo$1;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->select(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observePlayerInfo$$inlined$observeNotNull$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observePlayerInfo$$inlined$observeNotNull$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final observeQueue()V
    .locals 3

    .line 115
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observeQueue$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observeQueue$1;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->select(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observeQueue$$inlined$observeNotNull$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$observeQueue$$inlined$observeNotNull$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final onBackPressed()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->onBackPressed()V

    .line 56
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->pop(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method private final setPlaying(Z)V
    .locals 3

    .line 155
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->playPauseButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 156
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f130037

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const p1, 0x7f080292

    .line 159
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->getDrawableCompat(Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f130038

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const p1, 0x7f080298

    .line 162
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->getDrawableCompat(Landroidx/fragment/app/Fragment;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private final setupUi()V
    .locals 11

    .line 60
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;

    .line 61
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f080165

    .line 62
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 63
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const v2, 0x7f0602cd

    invoke-static {p0, v2}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 70
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->titleText:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 71
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->playPauseButton:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->autoplayCheckbox:Landroid/widget/ImageView;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    new-instance v1, Lcom/xwray/groupie/GroupieAdapter;

    invoke-direct {v1}, Lcom/xwray/groupie/GroupieAdapter;-><init>()V

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->queueSection:Lcom/xwray/groupie/Section;

    invoke-virtual {v1, v2}, Lcom/xwray/groupie/GroupAdapter;->add(Lcom/xwray/groupie/Group;)V

    iput-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->groupAdapter:Lcom/xwray/groupie/GroupieAdapter;

    .line 76
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentAudioQueueBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 78
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;

    .line 79
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->queueSection:Lcom/xwray/groupie/Section;

    .line 80
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->groupAdapter:Lcom/xwray/groupie/GroupieAdapter;

    const/4 v9, 0x0

    const-string v10, "groupAdapter"

    if-nez v2, :cond_0

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 87
    :goto_0
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$setupUi$1$5$1;

    invoke-direct {v5, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$setupUi$1$5$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)V

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$setupUi$1$5$2;

    invoke-direct {v6, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$setupUi$1$5$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)V

    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$setupUi$1$5$3;

    invoke-direct {v7, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$setupUi$1$5$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)V

    move-object v2, v8

    .line 78
    invoke-direct/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueTouchHelper;-><init>(Lcom/xwray/groupie/Section;Lcom/xwray/groupie/GroupAdapter;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 77
    invoke-direct {v1, v8}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 87
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 88
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->groupAdapter:Lcom/xwray/groupie/GroupieAdapter;

    if-nez v1, :cond_1

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private static final setupUi$lambda-7$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->onBackPressed()V

    return-void
.end method

.method private static final setupUi$lambda-7$lambda-3(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->playOrPause()V

    return-void
.end method

.method private static final setupUi$lambda-7$lambda-4(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;->onAutoPlayClicked()V

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d0085

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->onDestroyView()V

    .line 51
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->headerAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 38
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewKt;->applyOneOffBottomSystemBarInsetPadding(Landroid/view/View;)V

    .line 39
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->setupUi()V

    .line 40
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$onViewCreated$1;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment$onViewCreated$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;)V

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->onBackPressListener(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/OnBackPressedCallback;

    .line 42
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->observePlayerInfo()V

    .line 43
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->observePlayPauseState()V

    .line 44
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->observeQueue()V

    .line 45
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->observeMessagesAndFinishEvent()V

    .line 46
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueFragment;->observeAutoplayState()V

    return-void
.end method
