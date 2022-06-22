.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;
.source "AudioPlayerContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$Companion;,
        Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioPlayerContainerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayerContainerFragment.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,110:1\n41#2:111\n45#2:122\n56#3,10:112\n84#3,6:123\n*S KotlinDebug\n*F\n+ 1 AudioPlayerContainerFragment.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment\n*L\n49#1:111\n49#1:122\n49#1:112,10\n51#1:123,6\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$Companion;


# instance fields
.field private final audioPlayerNavigator:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerNavigator;

.field private final readerPlayerSheetViewModel$delegate:Lkotlin/Lazy;

.field private snackbar:Lcom/google/android/material/snackbar/Snackbar;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$_yt370PhvTjp7Sx97pPpseEMhcU(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;->observeReaderPlayerSheetState$lambda-2(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$j2VJ5tB0jfeFa8mwWZLo0fmM8TA(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;->onViewCreated$lambda-1(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 45
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;-><init>()V

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 86
    const-class v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;->readerPlayerSheetViewModel$delegate:Lkotlin/Lazy;

    .line 52
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getAudioPlayerNavigator()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerNavigator;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;->audioPlayerNavigator:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerNavigator;

    return-void
.end method

.method public static final synthetic access$getAudioPlayerNavigator$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerNavigator;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;->audioPlayerNavigator:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerNavigator;

    return-object p0
.end method

.method public static final synthetic access$setSnackbar$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;Lcom/google/android/material/snackbar/Snackbar;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    return-void
.end method

.method private final handleMessage(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 92
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$handleMessage$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$handleMessage$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final handleNavigation(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 79
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$handleNavigation$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$handleNavigation$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private final observeReaderPlayerSheetState()V
    .locals 9

    .line 66
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->sheetState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$observeReaderPlayerSheetState$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$observeReaderPlayerSheetState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeReaderPlayerSheetState$lambda-2(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 68
    :cond_0
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_4

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->onSheetClosed()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 69
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->setStatusBarLightMode(Landroidx/fragment/app/Fragment;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    :goto_2
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/util/SealedClassExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final onViewCreated$lambda-1(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;->getNavigation()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;->handleNavigation(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Navigation;)V

    .line 59
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState;->getMessage()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;->handleMessage(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewState$Message;)V

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d0022

    return v0
.end method

.method public final getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;->readerPlayerSheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    return-object v0
.end method

.method public final getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;->state()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 62
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;->observeReaderPlayerSheetState()V

    return-void
.end method
