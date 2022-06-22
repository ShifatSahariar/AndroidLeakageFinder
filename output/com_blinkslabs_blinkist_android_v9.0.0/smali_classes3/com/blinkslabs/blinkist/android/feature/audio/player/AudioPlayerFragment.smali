.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "AudioPlayerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$Companion;,
        Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioPlayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayerFragment.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment\n+ 2 ViewModelFactoryExtensions.kt\ncom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n+ 5 ViewExtensions.kt\ncom/blinkslabs/blinkist/android/uicore/util/ViewExtensions\n+ 6 View.kt\nandroidx/core/view/ViewKt\n+ 7 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,370:1\n41#2:371\n45#2:382\n56#3,10:372\n84#3,6:383\n18#4,6:389\n18#4,6:395\n18#4,6:401\n34#5:407\n254#6,2:408\n254#6,2:411\n254#6,2:413\n296#6,2:415\n254#6,2:417\n254#6,2:419\n254#6,2:421\n254#6,2:423\n1#7:410\n*S KotlinDebug\n*F\n+ 1 AudioPlayerFragment.kt\ncom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment\n*L\n56#1:371\n56#1:382\n56#1:372,10\n62#1:383,6\n198#1:389,6\n200#1:395,6\n215#1:401,6\n257#1:407\n306#1:408,2\n319#1:411,2\n157#1:413,2\n160#1:415,2\n169#1:417,2\n170#1:419,2\n171#1:421,2\n172#1:423,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$Companion;


# instance fields
.field private final audioContainerViewModel$delegate:Lkotlin/Lazy;

.field private backPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private final bottomSheetHelper:Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;

.field private final readerPlayerSheetViewModel$delegate:Lkotlin/Lazy;

.field private sleepTimerPopupMenu:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$2e6CeDPVQnN0iCdIj58V592I0_o(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->setupUi$lambda-32$lambda-27(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2fEYOH4eLK69myEtiF1KkJVfkDo(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->onViewCreated$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5-DobFR9cYA9_tM4hayxwTW0lhU(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->observeMediaDetails$lambda-9(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BpZy8urkvQbUYkWhzu1-88W14qk(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->observeMediaDetails$lambda-10(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DbmE_4b1qDlfSBLJGa4kV6a_KRQ(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->setupUi$lambda-32$lambda-30(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EWr60GzinJKDkQx1Ubh5ZHEZofA(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->setupUi$lambda-32$lambda-26(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jvg3ZoC7bMI2LFGi6-a-8vBpATQ(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->setupUi$lambda-32$lambda-25$lambda-24(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M1ktV2WHne7Iw7dxNedxTG1xSWM(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->setupSleepTimerMenu$lambda-43(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O4fxAFZ5XeWcohf-6G1xNXc2Jwo(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->observeMessagesAndNavigation$lambda-16(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OENJc5KBM9nhlqEIaG-MhhovBJI(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->observeBottomSheet$lambda-21(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OM2OP2-N7NgMCTqJGjQTDmsk9cI(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->renderPlaybackSpeed(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OhYChKlTR-5m8AoqSv36t6rOCKI(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->observeReaderPlayerSheetState$lambda-3(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$P3f-00ndyKm8smJ0JaBd5Bw5eb0(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->observeMediaDetails$lambda-12(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ScNEBU6gi15terAKZM7xiecAP4o(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->observeMediaDetails$lambda-8(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W6mQWJ8nzHLJxRfqcdBOvXyLmXA(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$TrackingEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->observeReaderPlayerSheetTrackingEvents$lambda-4(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$TrackingEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z44EH0RaVTKuzFrgwOjgPVVgzFY(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->setupUi$lambda-32$lambda-31(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZUSFc8pSkclbvOwsZLi5M48LeQA(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->setupUi$lambda-32$lambda-28(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_C3Wha32H_avCgZX6dB4EAhH2Ic(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->observeMediaDetails$lambda-11(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fnxHrmFoekeMWAiqq5S8bLyDK9g(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->observeMessagesAndNavigation$lambda-17(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;)V

    return-void
.end method

.method public static synthetic $r8$lambda$izWaDHG7sP0MLk5kMlY2TmdfHaQ(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->setupUi$lambda-32$lambda-23$lambda-22(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$t97BuR1XY-JoC3PNrzhLfoLMMrA(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->observePlaybackState$lambda-13(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vyn7CXBaWjGhf45FbebkGvC-Txc(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->observeRating$lambda-20(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wK-qe0pRHqF8i2--4g6sbwsuzfY(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->renderRatingOverlay$lambda-42$lambda-41(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 54
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$special$$inlined$lazyViewModel$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$special$$inlined$lazyViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    .line 57
    new-instance v1, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 59
    const-class v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/blinkslabs/blinkist/android/di/ViewModelFactoryExtensionsKt$lazyViewModel$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 86
    const-class v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->readerPlayerSheetViewModel$delegate:Lkotlin/Lazy;

    .line 63
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ViewModelProvisions;->getBottomSheetHelper()Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->bottomSheetHelper:Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;

    .line 71
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$audioContainerViewModel$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$audioContainerViewModel$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->audioContainerViewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAudioContainerViewModel(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getAudioContainerViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;

    return-object p0
.end method

.method public static final synthetic access$getReaderButtonClickListener(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerNavigator;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getReaderButtonClickListener()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerNavigator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReaderPlayerSheetViewModel(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSleepTimerPopupMenu$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->sleepTimerPopupMenu:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSleepTimerPopupMenu$p(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->sleepTimerPopupMenu:Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;

    return-void
.end method

.method public static final synthetic access$setupSleepTimerMenu(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->setupSleepTimerMenu(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;

    move-result-object p0

    return-object p0
.end method

.method private final createSleepTimerMenu(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;"
        }
    .end annotation

    .line 356
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;

    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "requireContext()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->sleepTimerImageView:Landroid/widget/ImageView;

    const-string v0, "binding.sleepTimerImageView"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$createSleepTimerMenu$1;

    invoke-direct {v5, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$createSleepTimerMenu$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    .line 362
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$createSleepTimerMenu$2;

    invoke-direct {v6, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$createSleepTimerMenu$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    .line 356
    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v7
.end method

.method private final getAudioContainerViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->audioContainerViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioContainerViewModel;

    return-object v0
.end method

.method private final getReaderButtonClickListener()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerNavigator;
    .locals 1

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerContainerFragment;

    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;

    move-result-object v0

    return-object v0
.end method

.method private final getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->readerPlayerSheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    return-object v0
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    return-object v0
.end method

.method private final handleMessages(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 328
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$handleMessages$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$handleMessages$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final handleNavigation(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;)Lkotlin/Unit;
    .locals 1

    if-eqz p1, :cond_0

    .line 333
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$handleNavigation$1;

    invoke-direct {v0, p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$handleNavigation$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/util/ViewStateEvent;->doIfNotHandled(Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final observeBottomSheet()V
    .locals 3

    .line 229
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeBottomSheet$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeBottomSheet$1;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->select(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda13;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeBottomSheet$lambda-21(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->bottomSheetHelper:Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeBottomSheet$2$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeBottomSheet$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    .line 233
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;->isShown()Z

    move-result p0

    .line 234
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$BottomSheet;->getState()Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    move-result-object p1

    .line 230
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/BottomSheetHelper;->handle(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V

    return-void
.end method

.method private final observeMediaDetails()V
    .locals 4

    .line 140
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->state()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda19;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda19;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 166
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeMediaDetails$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeMediaDetails$2;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->select(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->titleTextView:Landroid/widget/TextView;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda10;

    invoke-direct {v3, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda10;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 167
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeMediaDetails$4;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeMediaDetails$4;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->select(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->subtitleTextView:Landroid/widget/TextView;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda10;

    invoke-direct {v3, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda10;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeMediaDetails$6;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeMediaDetails$6;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->select(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda22;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda22;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 170
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeMediaDetails$8;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeMediaDetails$8;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->select(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda23;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 171
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeMediaDetails$10;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeMediaDetails$10;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->select(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda25;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda25;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 172
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeMediaDetails$12;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeMediaDetails$12;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->select(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda24;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda24;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeMediaDetails$lambda-10(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->readerButton:Landroid/widget/ImageView;

    const-string v0, "binding.readerButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 254
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final observeMediaDetails$lambda-11(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->moreMenuButton:Landroid/widget/ImageButton;

    const-string v0, "binding.moreMenuButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 254
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final observeMediaDetails$lambda-12(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->recommendButton:Landroid/widget/ImageView;

    const-string v0, "binding.recommendButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 254
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final observeMediaDetails$lambda-8(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->getHasCoverBorder()Z

    move-result v0

    const-string v1, "binding.coverImageView"

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->coverImageView:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    .line 143
    invoke-static/range {v2 .. v8}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->loadWithRoundedBorder$default(Landroid/widget/ImageView;Ljava/lang/String;IIIILjava/lang/Object;)V

    goto :goto_0

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;

    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->coverImageView:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/blinkslabs/blinkist/android/util/ImageViewExtensionsKt;->loadWithRoundedCorners$default(Landroid/widget/ImageView;Ljava/lang/String;IIILjava/lang/Object;)V

    .line 151
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->isQueueButtonVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->queueButton:Lcom/blinkslabs/blinkist/android/feature/audio/components/QueueButton;

    .line 153
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->getQueue()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 154
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->getQueue()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;->getNextUpLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/components/QueueButton;->setLabel(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->getQueue()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Queue;->getContentTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/components/QueueButton;->setTitle(Ljava/lang/String;)V

    :cond_2
    const-string v1, ""

    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 254
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 160
    :cond_3
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->queueButton:Lcom/blinkslabs/blinkist/android/feature/audio/components/QueueButton;

    const-string v1, "binding.queueButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :goto_1
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState;->getResumeBarViewState()Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->setResumeBarState(Lcom/blinkslabs/blinkist/android/uicore/widgets/ResumeBarView$State;)V

    return-void
.end method

.method private static final observeMediaDetails$lambda-9(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->chapterListImageView:Landroid/widget/ImageView;

    const-string v0, "binding.chapterListImageView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 254
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final observeMessagesAndNavigation()V
    .locals 3

    .line 210
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeMessagesAndNavigation$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeMessagesAndNavigation$1;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->select(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda14;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 211
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeMessagesAndNavigation$3;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeMessagesAndNavigation$3;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->select(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda15;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda15;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeMessagesAndNavigation$lambda-16(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->handleMessages(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Message;)Lkotlin/Unit;

    return-void
.end method

.method private static final observeMessagesAndNavigation$lambda-17(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->handleNavigation(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Navigation;)Lkotlin/Unit;

    return-void
.end method

.method private final observePlaybackState()V
    .locals 4

    .line 176
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observePlaybackState$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observePlaybackState$1;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->select(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda18;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda18;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 188
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observePlaybackState$3;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observePlaybackState$3;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->select(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda16;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda16;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 189
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observePlaybackState$5;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observePlaybackState$5;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->select(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 190
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->playerControlsView:Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerControlsView;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda12;

    invoke-direct {v3, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda12;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerControlsView;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 191
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observePlaybackState$7;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observePlaybackState$7;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->select(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->playerControlsView:Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerControlsView;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda11;

    invoke-direct {v3, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda11;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerControlsView;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observePlaybackState$lambda-13(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$State;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 177
    :cond_0
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 184
    :cond_1
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->renderError()V

    goto :goto_1

    .line 182
    :cond_2
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object p0

    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Remove;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Remove;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->sendEvent-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent;)Ljava/lang/Object;

    goto :goto_1

    .line 181
    :cond_3
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->renderPaused()V

    goto :goto_1

    .line 180
    :cond_4
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->renderPlaying()V

    goto :goto_1

    .line 179
    :cond_5
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->renderLoading()V

    :goto_1
    return-void
.end method

.method private final observeProgressViewState()V
    .locals 5

    .line 196
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object v0

    .line 197
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeProgressViewState$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeProgressViewState$1;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->select(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;

    iget-object v3, v3, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->playerProgressView:Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;

    const-string v4, "binding.playerProgressView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeProgressViewState$$inlined$observeNotNull$1;

    invoke-direct {v4, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeProgressViewState$$inlined$observeNotNull$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;)V

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 200
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeProgressViewState$3;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeProgressViewState$3;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->select(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeProgressViewState$$inlined$observeNotNull$2;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeProgressViewState$$inlined$observeNotNull$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final observeRating()V
    .locals 3

    .line 223
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeRating$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeRating$1;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->select(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda17;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda17;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeRating$lambda-20(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rating"

    .line 224
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->renderRatingOverlay(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;)V

    return-void
.end method

.method private final observeReaderPlayerSheetState()V
    .locals 9

    .line 109
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->sheetState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeReaderPlayerSheetState$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeReaderPlayerSheetState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda20;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda20;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/SealedClassExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final observeReaderPlayerSheetState$lambda-3(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 111
    :cond_0
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 118
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->backPressedCallback:Landroidx/activity/OnBackPressedCallback;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 119
    :cond_2
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeReaderPlayerSheetState$2$1;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeReaderPlayerSheetState$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->onBackPressListener(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/OnBackPressedCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->backPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 122
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->onPlayerOpened()V

    goto :goto_1

    .line 113
    :cond_3
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->backPressedCallback:Landroidx/activity/OnBackPressedCallback;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :goto_1
    return-void
.end method

.method private final observeReaderPlayerSheetTrackingEvents()V
    .locals 7

    .line 131
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->trackingEvents()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda21;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda21;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeReaderPlayerSheetTrackingEvents$lambda-4(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$TrackingEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$TrackingEvent$Resumed;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$TrackingEvent$Resumed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->onContentResumed()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/util/SealedClassExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 133
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final observeSleepTimer()V
    .locals 3

    .line 215
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeSleepTimer$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeSleepTimer$1;

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->select(Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "viewLifecycleOwner"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeSleepTimer$$inlined$observeNotNull$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$observeSleepTimer$$inlined$observeNotNull$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final onViewCreated$lambda-2$lambda-1(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->onCastButtonClicked()V

    return-void
.end method

.method private final renderError()V
    .locals 3

    .line 297
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;

    .line 298
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->playerProgressView:Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;->setLoading(Z)V

    .line 299
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->playerControlsView:Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerControlsView;

    invoke-virtual {v0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerControlsView;->setPlaying(Z)V

    return-void
.end method

.method private final renderLoading()V
    .locals 2

    .line 279
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->playerProgressView:Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;->setLoading(Z)V

    return-void
.end method

.method private final renderPaused()V
    .locals 3

    .line 290
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;

    .line 291
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->playerProgressView:Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;->setLoading(Z)V

    .line 292
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->playerControlsView:Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerControlsView;

    invoke-virtual {v0, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerControlsView;->setPlaying(Z)V

    return-void
.end method

.method private final renderPlaybackSpeed(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;)V
    .locals 4

    .line 269
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;->getSpeed()Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    move-result-object v0

    .line 270
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->audioSpeedTextView:Landroid/widget/TextView;

    .line 271
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->getHumanReadableString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 273
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;->getHumanReadableString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const v0, 0x7f130039

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 274
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$PlaybackSpeedState;->getColorRes()I

    move-result p1

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private final renderPlaying()V
    .locals 3

    .line 283
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;

    .line 284
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->playerProgressView:Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;->setLoading(Z)V

    .line 285
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->playerControlsView:Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerControlsView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerControlsView;->setPlaying(Z)V

    return-void
.end method

.method private final renderRatingOverlay(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;)V
    .locals 5

    .line 304
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;

    .line 305
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->overlayRatingButton:Landroid/widget/Button;

    const-string v2, "button"

    .line 306
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->isRateButtonVisible()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 254
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->isRateButtonEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 308
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->getRateOverlayButtonText()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 309
    :cond_1
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->getRateOverlayButtonIcon()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 310
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 319
    :cond_2
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->overlayLayoutGroup:Landroidx/constraintlayout/widget/Group;

    const-string v2, "overlayLayoutGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->isRateOverlayVisible()Z

    move-result v2

    if-eqz v2, :cond_3

    move v3, v4

    .line 254
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 320
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewState$Rating;->getRateOverlayTitle()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->overlayRatingTitleTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    :cond_4
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->overlayRatingButton:Landroid/widget/Button;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda8;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final renderRatingOverlay$lambda-42$lambda-41(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->onRatedClicked(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method

.method private final setupSleepTimerMenu(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;",
            "Ljava/util/List<",
            "+",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;"
        }
    .end annotation

    .line 344
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->createSleepTimerMenu(Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeOption;Ljava/util/List;)Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;

    move-result-object p1

    .line 345
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;

    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->sleepTimerImageView:Landroid/widget/ImageView;

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda9;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private static final setupSleepTimerMenu$lambda-43(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$sleepTimeMenu"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->sleepTimerOpened()V

    .line 347
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimeMenu;->show()V

    return-void
.end method

.method private final setupUi()V
    .locals 5

    .line 241
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;

    .line 242
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->readerButton:Landroid/widget/ImageView;

    .line 243
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda7;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f080168

    .line 247
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 248
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda4;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->titleTextView:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 253
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->chapterListImageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->queueButton:Lcom/blinkslabs/blinkist/android/feature/audio/components/QueueButton;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->playerProgressView:Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$setupUi$1$5;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$setupUi$1$5;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$setupUi$1$6;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$setupUi$1$6;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerProgressView;->setOnProgressChangedListener(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 256
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->audioSpeedTextView:Landroid/widget/TextView;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda6;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->audioSpeedTextView:Landroid/widget/TextView;

    const-string v2, "audioSpeedTextView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$setupUi$lambda-32$$inlined$setSimpleLongClickListener$1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$setupUi$lambda-32$$inlined$setSimpleLongClickListener$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 258
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->playerControlsView:Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerControlsView;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$setupUi$1$9;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$setupUi$1$9;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerControlsView;->setOnPlayPauseButtonClicked(Lkotlin/jvm/functions/Function0;)V

    .line 259
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->playerControlsView:Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerControlsView;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$setupUi$1$10;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$setupUi$1$10;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerControlsView;->setOnPreviousButtonClicked(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 260
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->playerControlsView:Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerControlsView;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$setupUi$1$11;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$setupUi$1$11;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerControlsView;->setOnNextButtonClicked(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    .line 261
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->playerControlsView:Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerControlsView;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$setupUi$1$12;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$setupUi$1$12;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerControlsView;->setOnSkipBackwardButtonClicked(Lkotlin/jvm/functions/Function0;)V

    .line 262
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->playerControlsView:Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerControlsView;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$setupUi$1$13;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$setupUi$1$13;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/components/PlayerControlsView;->setOnSkipForwardButtonClicked(Lkotlin/jvm/functions/Function0;)V

    .line 263
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->moreMenuButton:Landroid/widget/ImageButton;

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->recommendButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda5;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setupUi$lambda-32$lambda-23$lambda-22(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->onReaderButtonClicked()V

    return-void
.end method

.method private static final setupUi$lambda-32$lambda-25$lambda-24(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object p0

    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Close;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Close;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->sendEvent-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent;)Ljava/lang/Object;

    return-void
.end method

.method private static final setupUi$lambda-32$lambda-26(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->navigateToChapters()V

    return-void
.end method

.method private static final setupUi$lambda-32$lambda-27(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->navigateToQueue()V

    return-void
.end method

.method private static final setupUi$lambda-32$lambda-28(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->changePlaybackSpeed()V

    return-void
.end method

.method private static final setupUi$lambda-32$lambda-30(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->onMoreMenuClicked()V

    return-void
.end method

.method private static final setupUi$lambda-32$lambda-31(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerViewModel;->onRecommendButtonClicked()V

    return-void
.end method


# virtual methods
.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d0083

    return v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->onDestroyView()V

    .line 105
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->backPressedCallback:Landroidx/activity/OnBackPressedCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 79
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->setupUi()V

    .line 81
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->observeReaderPlayerSheetState()V

    .line 82
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->observeReaderPlayerSheetTrackingEvents()V

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastUtilsKt;->isCastApiAvailable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FractivityAudioPlayerBinding;->castButton:Landroidx/mediarouter/app/MediaRouteButton;

    .line 86
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/main/CustomMediaRouteChooserDialogFactory;

    invoke-direct {p2}, Lcom/blinkslabs/blinkist/android/feature/main/CustomMediaRouteChooserDialogFactory;-><init>()V

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/MediaRouteButton;->setDialogFactory(Landroidx/mediarouter/app/MediaRouteDialogFactory;)V

    .line 87
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->observeMediaDetails()V

    .line 95
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->observePlaybackState()V

    .line 96
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->observeProgressViewState()V

    .line 97
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->observeMessagesAndNavigation()V

    .line 98
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->observeSleepTimer()V

    .line 99
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->observeRating()V

    .line 100
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerFragment;->observeBottomSheet()V

    return-void
.end method
