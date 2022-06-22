.class public final Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;
.super Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;
.source "ReaderFragment.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;
.implements Lcom/blinkslabs/blinkist/android/uicore/RequiresFullscreen;
.implements Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController$Listener;
.implements Lcom/blinkslabs/blinkist/android/uicore/InvalidatesMenu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$ReloadDialog;,
        Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$Companion;,
        Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment<",
        "Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;",
        ">;",
        "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;",
        "Lcom/blinkslabs/blinkist/android/uicore/RequiresFullscreen;",
        "Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController$Listener;",
        "Lcom/blinkslabs/blinkist/android/uicore/InvalidatesMenu;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReaderFragment.kt\ncom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,677:1\n84#2,6:678\n1#3:684\n154#4,8:685\n154#4,8:693\n154#4,8:701\n*S KotlinDebug\n*F\n+ 1 ReaderFragment.kt\ncom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment\n*L\n116#1:678,6\n249#1:685,8\n251#1:693,8\n263#1:701,8\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$Companion;

.field public static final EXTRA_CHAPTER_ID:Ljava/lang/String; = "extra_chapter_id"

.field public static final REQ_OUTLINE:I = 0x1


# instance fields
.field private final actionBarPresenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;

.field private actionMode:Landroid/view/ActionMode;

.field private final actionModeCallback:Lcom/blinkslabs/blinkist/android/feature/reader/components/CallbackWithDelegate;

.field private alreadyScrolledToTextmarkerBefore:Z

.field private annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

.field private backPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private final fontSizePref:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

.field private final fontSizePresenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderFontSizePresenter;

.field private isFullScreen:Z

.field private isInitialLaunch:Z

.field private largestPageIndex:I

.field private mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

.field private final nightModeEnabledPref:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

.field private final pagerAdapter$delegate:Lkotlin/Lazy;

.field private final readerComponent$delegate:Lkotlin/Lazy;

.field private final readerPlayerSheetViewModel$delegate:Lkotlin/Lazy;

.field private final readerPlayerViewModel$delegate:Lkotlin/Lazy;

.field private final readerPresenter$delegate:Lkotlin/Lazy;

.field private final shareDialogPresenter:Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter;

.field private final sharePresenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;

.field private final subscriptions:Lio/reactivex/disposables/CompositeDisposable;

.field private systemIsDoneChangingChapters:Z

.field private final systemUiController:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;


# direct methods
.method public static synthetic $r8$lambda$0ZQsoF3wJj1LplyaB5dwnR5V8Y8(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->onViewCreated$lambda-7$lambda-6(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8uCh7LCL26l4-JB9wL37JpUAZ-Y(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$TrackingEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->observeReaderPlayerSheetTrackingEvents$lambda-10(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$TrackingEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IpMoyYn04tMt1l599-C4MgPS6JQ(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->onViewCreated$lambda-5$lambda-4(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KSZkWJBi2zMbmwa_hU4WHV6eCTc(ILcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->navigateToPage$lambda-13$lambda-12(ILcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KnCHM70yc0DrMM39RTBODuLyIfk(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->bindToolbarClickListeners$lambda-14(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MKxrX2ZdkEm2FRCdB0ZFt8aj14Y(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->bindToolbarClickListeners$lambda-15(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NIdurg3x8QditpHPsIQMnf5Mmyc(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->bindToolbarClickListeners$lambda-17(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VhZiPvW2ektGAjp34jngGnXqgHw(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->observeReaderPlayerSheetState$lambda-9(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_AA4ZysAUOhxCRRlwkZu5db6XzY(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->bindToolbarClickListeners$lambda-18(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$luxy0obNkptXTqE1jW8lvoi8dFw(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->bindToolbarClickListeners$lambda-16(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rBFIKbiEXfj0idGP3s84-JXrUa8(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->onViewCreated$lambda-2(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vO55pSH3Ob_F9UtEhLQjmlXckZw(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->onViewCreated$lambda-3(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zcQB9wECvu2Ssr-sahueAUtQTtM(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->setSystemIsDoneChangingPages$lambda-19(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 101
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$1;

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 107
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$readerComponent$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$readerComponent$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->unsyncedLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->readerComponent$delegate:Lkotlin/Lazy;

    .line 108
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$readerPresenter$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$readerPresenter$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->unsyncedLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->readerPresenter$delegate:Lkotlin/Lazy;

    .line 109
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/PresenterProvisions;->getReaderFontSizePresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderFontSizePresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->fontSizePresenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderFontSizePresenter;

    .line 110
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/PresenterProvisions;->getReaderActionBarPresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->actionBarPresenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;

    .line 111
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/PresenterProvisions;->getReaderSharePresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->sharePresenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;

    .line 112
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getReaderSystemUiController()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->systemUiController:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;

    .line 113
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/PresenterProvisions;->getShareDialogPresenter()Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->shareDialogPresenter:Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter;

    .line 114
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getFontSizePref()Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->fontSizePref:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    .line 115
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getNightModeEnabledPref()Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->nightModeEnabledPref:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    .line 86
    const-class v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->readerPlayerSheetViewModel$delegate:Lkotlin/Lazy;

    .line 117
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$readerPlayerViewModel$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$readerPlayerViewModel$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->readerPlayerViewModel$delegate:Lkotlin/Lazy;

    .line 119
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$pagerAdapter$2;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$pagerAdapter$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/CoreExtensionsKt;->unsyncedLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->pagerAdapter$delegate:Lkotlin/Lazy;

    .line 123
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    .line 149
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$actionModeCallback$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->actionModeCallback:Lcom/blinkslabs/blinkist/android/feature/reader/components/CallbackWithDelegate;

    return-void
.end method

.method public static final synthetic access$getAnnotatedBook$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;
    .locals 0

    .line 99
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    return-object p0
.end method

.method public static final synthetic access$getLargestPageIndex$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)I
    .locals 0

    .line 99
    iget p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->largestPageIndex:I

    return p0
.end method

.method public static final synthetic access$getNightModeEnabledPref$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->nightModeEnabledPref:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    return-object p0
.end method

.method public static final synthetic access$getPagerAdapter(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getPagerAdapter()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReaderPlayerSheetViewModel(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReaderPresenter(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getReaderPresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSystemIsDoneChangingChapters$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)Z
    .locals 0

    .line 99
    iget-boolean p0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->systemIsDoneChangingChapters:Z

    return p0
.end method

.method public static final synthetic access$setActionMode$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/ActionMode;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->actionMode:Landroid/view/ActionMode;

    return-void
.end method

.method public static final synthetic access$setLargestPageIndex$p(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;I)V
    .locals 0

    .line 99
    iput p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->largestPageIndex:I

    return-void
.end method

.method public static final synthetic access$updatePageIndicator(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;I)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->updatePageIndicator(I)V

    return-void
.end method

.method public static final synthetic access$updateStatusBar(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Z)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->updateStatusBar(Z)V

    return-void
.end method

.method private final bindToolbarClickListeners()V
    .locals 2

    .line 555
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->playButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->playerButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 557
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->settingsButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda6;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->moreMenuButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda4;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->recommendButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda5;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final bindToolbarClickListeners$lambda-14(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getReaderPresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getCurrentChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->onPlayPauseClicked(Lcom/blinkslabs/blinkist/android/model/Chapter;)V

    return-void
.end method

.method private static final bindToolbarClickListeners$lambda-15(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getReaderPresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->onPlayerClickedFromReader()V

    return-void
.end method

.method private static final bindToolbarClickListeners$lambda-16(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->readerSettings:Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;->getRoot()Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->toggle()Z

    return-void
.end method

.method private static final bindToolbarClickListeners$lambda-17(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getReaderPresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->onMoreMenuClicked()V

    return-void
.end method

.method private static final bindToolbarClickListeners$lambda-18(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getReaderPresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    move-result-object p0

    sget-object p1, Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedReader$ScreenUrl$Source;->NAVBAR_ICON:Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedReader$ScreenUrl$Source;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->onRecommendClicked(Lcom/blinkslabs/blinkist/events/BookRecommendToConnectionTappedReader$ScreenUrl$Source;)V

    return-void
.end method

.method private final cleanUp()V
    .locals 1

    .line 461
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getReaderPresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->onDestroy()V

    .line 462
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->actionBarPresenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;->onDestroy()V

    .line 463
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method private final getPagerAdapter()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->pagerAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;

    return-object v0
.end method

.method private final getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->readerPlayerSheetViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    return-object v0
.end method

.method private final getReaderPlayerViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->readerPlayerViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;

    return-object v0
.end method

.method private final getReaderPresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->readerPresenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    return-object v0
.end method

.method private final initReaderPresenter()V
    .locals 10

    .line 381
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;

    .line 382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 383
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    const v3, 0x7f14028a

    .line 381
    invoke-direct {v0, v1, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;-><init>(Landroid/app/Activity;Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;I)V

    .line 386
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->actionBarPresenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;

    .line 389
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->readerSettings:Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;->getRoot()Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->getNightModeChanges()Lio/reactivex/Observable;

    move-result-object v2

    .line 386
    invoke-virtual {v1, p0, v0, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;->onCreate(Lcom/blinkslabs/blinkist/android/uicore/InvalidatesMenu;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderActionBarFacade;Lio/reactivex/Observable;)V

    .line 391
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getReaderPresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    move-result-object v3

    .line 393
    iget-object v5, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->actionBarPresenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;

    .line 394
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "annotatedBook"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    .line 395
    :goto_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    if-nez v0, :cond_1

    const-string v0, "mediaOrigin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, v0

    .line 396
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->access$getChapterId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    .line 397
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;

    move-result-object v9

    move-object v4, p0

    .line 391
    invoke-virtual/range {v3 .. v9}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->onCreate(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerNavigator;)V

    .line 399
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->fontSizePresenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderFontSizePresenter;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->readerSettings:Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;->getRoot()Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->getFontSizeChanges()Lio/reactivex/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderFontSizePresenter;->onCreate(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final initReaderSettings()V
    .locals 9

    .line 403
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->readerSettings:Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;->getRoot()Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->fontSizePref:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->get()I

    move-result v1

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->nightModeEnabledPref:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->get()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->initSettings(IZ)V

    .line 405
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->readerSettings:Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;->getRoot()Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->getNightModeChanges()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v3

    const-string v0, "binding.readerSettings.r\u2026.nightModeChanges.skip(1)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initReaderSettings$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initReaderSettings$1;

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initReaderSettings$2;

    invoke-direct {v6, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initReaderSettings$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 412
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->subscriptions:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final initViewPagerListener()V
    .locals 2

    .line 416
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->viewPager:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;

    .line 417
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initViewPagerListener$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$initViewPagerListener$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V

    .line 416
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private static final navigateToPage$lambda-13$lambda-12(ILcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V
    .locals 3

    const-string v0, "$this_with"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    sub-int v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 534
    iget-boolean p2, p2, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->isInitialLaunch:Z

    if-eqz p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 535
    :goto_0
    invoke-virtual {p1, p0, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 536
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "Set page: %s animate: %s"

    invoke-virtual {p1, p0, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final observeReaderPlayerSheetState()V
    .locals 9

    .line 329
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->sheetState()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$observeReaderPlayerSheetState$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$observeReaderPlayerSheetState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData$default(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda9;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeReaderPlayerSheetState$lambda-9(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetState$SheetState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 331
    :cond_0
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-eq p1, v0, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_6

    const/4 p0, 0x4

    if-ne p1, p0, :cond_1

    goto :goto_1

    .line 346
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 341
    :cond_2
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->backPressedCallback:Landroidx/activity/OnBackPressedCallback;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 342
    :cond_3
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getReaderPresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->onBackPressed()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 333
    :cond_4
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->backPressedCallback:Landroidx/activity/OnBackPressedCallback;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 334
    :cond_5
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$observeReaderPlayerSheetState$2$1;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$observeReaderPlayerSheetState$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->onBackPressListener(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Landroidx/activity/OnBackPressedCallback;

    move-result-object p1

    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->backPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 337
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->nightModeEnabledPref:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->get()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->updateStatusBar(Z)V

    .line 338
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getReaderPresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->onReaderPlayerSheetOpened()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 346
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 347
    :goto_2
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/util/SealedClassExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final observeReaderPlayerSheetTrackingEvents()V
    .locals 7

    .line 352
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

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

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda10;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private static final observeReaderPlayerSheetTrackingEvents$lambda-10(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$TrackingEvent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$TrackingEvent$Resumed;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$TrackingEvent$Resumed;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getReaderPresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->onContentResumed()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/util/SealedClassExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 354
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final onViewCreated$lambda-2(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 160
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 160
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-object p1
.end method

.method private static final onViewCreated$lambda-3(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p1, 0x2

    const-string v0, "binding.contentLayout"

    if-nez p1, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->contentLayout:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/util/_ViewKt;->applyOneOffBottomSystemBarInsetPadding(Landroid/view/View;)V

    goto :goto_0

    .line 263
    :cond_0
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->contentLayout:Landroid/widget/FrameLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 160
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method private static final onViewCreated$lambda-5$lambda-4(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p0

    check-cast p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->readerSettings:Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;->getRoot()Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->hide()V

    return-void
.end method

.method private static final onViewCreated$lambda-7$lambda-6(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getReaderPresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->onBackPressed()V

    .line 306
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object p0

    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Close;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent$Close;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->sendEvent-JP2dKIU(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel$SheetEvent;)Ljava/lang/Object;

    return-void
.end method

.method private final setFullScreenEnabled(Z)V
    .locals 3

    .line 613
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->systemUiController:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->nightModeEnabledPref:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->get()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;->setFullScreenEnabled(ZZ)V

    .line 614
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->actionBarPresenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;->setFullScreenEnabled(Z)V

    .line 615
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "isFullScreen: %s"

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static final setSystemIsDoneChangingPages$lambda-19(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "System is done changing pages"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 628
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->systemIsDoneChangingChapters:Z

    return-void
.end method

.method private final updateAppBarBackgroundColor(Z)V
    .locals 1

    .line 552
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    const p1, 0x7f0600b8

    goto :goto_0

    :cond_0
    const p1, 0x7f060353

    :goto_0
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->getColor(Landroidx/fragment/app/Fragment;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method private final updatePageIndicator(I)V
    .locals 3

    .line 469
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getPagerAdapter()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->isLastPage(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->pageIndicator:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;->hide()V

    goto :goto_0

    .line 472
    :cond_0
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getPagerAdapter()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->getChapters()Lcom/blinkslabs/blinkist/android/model/Chapters;

    move-result-object v0

    .line 473
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->pageIndicator:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;

    .line 474
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getPagerAdapter()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->getChapterAtIndex(I)Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/model/Chapters;->getChapterIndex(Lcom/blinkslabs/blinkist/android/model/Chapter;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 475
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Chapters;->getChapterCount()I

    move-result v0

    .line 473
    invoke-virtual {v1, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderPageIndicator;->setProgress(II)V

    :goto_0
    return-void
.end method

.method private final updateStatusBar(Z)V
    .locals 0

    .line 547
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->updateAppBarBackgroundColor(Z)V

    xor-int/lit8 p1, p1, 0x1

    .line 548
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->setStatusBarLightMode(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method


# virtual methods
.method public alreadyFulfilledTextmarkerRequest()Z
    .locals 1

    .line 498
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->alreadyScrolledToTextmarkerBefore:Z

    return v0
.end method

.method public disableReaderAccess()V
    .locals 1

    .line 622
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getPagerAdapter()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->setAccessDisabled()V

    return-void
.end method

.method public dismissSheet()V
    .locals 2

    .line 369
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "ACTIONS_BOTTOM_SHEET_TAG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method public final getActionModeCallback()Lcom/blinkslabs/blinkist/android/feature/reader/components/CallbackWithDelegate;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->actionModeCallback:Lcom/blinkslabs/blinkist/android/feature/reader/components/CallbackWithDelegate;

    return-object v0
.end method

.method public getBook()Lcom/blinkslabs/blinkist/android/model/Book;
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    if-nez v0, :cond_0

    const-string v0, "annotatedBook"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;->book()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;
    .locals 2

    .line 586
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getPagerAdapter()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object v1, v1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->viewPager:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->getChapterAtIndex(I)Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v0

    return-object v0
.end method

.method public getFurthestReadChapter()Lcom/blinkslabs/blinkist/android/model/Chapter;
    .locals 2

    .line 593
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getPagerAdapter()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->getChapters()Lcom/blinkslabs/blinkist/android/model/Chapters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/model/Chapters;->hasFullContent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getPagerAdapter()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;

    move-result-object v0

    iget v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->largestPageIndex:I

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->getChapterAtIndex(I)Lcom/blinkslabs/blinkist/android/model/Chapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getLayout()I
    .locals 1

    const v0, 0x7f0d00a6

    return v0
.end method

.method public final getReaderComponent()Lcom/blinkslabs/blinkist/android/feature/reader/di/ReaderComponent;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->readerComponent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/reader/di/ReaderComponent;

    return-object v0
.end method

.method public getRequestedTextmarker()Lcom/blinkslabs/blinkist/android/model/Textmarker;
    .locals 2

    .line 496
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->access$getTextMarker(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/Textmarker;

    move-result-object v0

    return-object v0
.end method

.method public hasTextmarkerRequest()Z
    .locals 2

    .line 494
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->access$getTextMarker(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/Textmarker;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hideReaderSettings()V
    .locals 1

    .line 620
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->readerSettings:Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;->getRoot()Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->hide()V

    return-void
.end method

.method public hideSharingInProgress()V
    .locals 3

    .line 507
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->shareDialogPresenter:Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter;->dismiss(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method public isShowingSupplement()Z
    .locals 3

    .line 601
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Companion;

    .line 603
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getPagerAdapter()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->getChapters()Lcom/blinkslabs/blinkist/android/model/Chapters;

    move-result-object v1

    .line 604
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->viewPager:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    .line 602
    invoke-virtual {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Companion;->isSupplement(Lcom/blinkslabs/blinkist/android/model/Chapters;I)Z

    move-result v0

    return v0
.end method

.method public launchOutline(Ljava/lang/Integer;)V
    .locals 6

    const-string v0, "requireContext()"

    if-nez p1, :cond_0

    .line 564
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v0

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getPagerAdapter()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->getChapters()Lcom/blinkslabs/blinkist/android/model/Chapters;

    move-result-object v2

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->nightModeEnabledPref:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->get()Z

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$Companion;->launch(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapters;Z)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 566
    :cond_0
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$Companion;

    .line 567
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v3

    .line 569
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getPagerAdapter()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->getChapters()Lcom/blinkslabs/blinkist/android/model/Chapters;

    move-result-object v4

    .line 570
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 571
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->nightModeEnabledPref:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->get()Z

    move-result v5

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p1

    .line 566
    invoke-virtual/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/reader/outline/OutlineActivity$Companion;->launch(Landroid/content/Context;Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/model/Chapters;IZ)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    .line 574
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public navigateToChapter(I)V
    .locals 3

    .line 520
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "navigateToChapter"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 521
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper;->Companion:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Companion;

    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getPagerAdapter()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->getChapters()Lcom/blinkslabs/blinkist/android/model/Chapters;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPageHelper$Companion;->getPageIndex(Lcom/blinkslabs/blinkist/android/model/Chapters;I)I

    move-result p1

    .line 522
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->navigateToPage(I)V

    return-void
.end method

.method public navigateToPage(I)V
    .locals 3

    .line 527
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "navigateToPage"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    :try_start_0
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->viewPager:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;

    .line 531
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1, v0, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda11;-><init>(ILcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 542
    :catch_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Binding is null in reader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public notifyBookCouldNotBeLoaded()V
    .locals 1

    .line 482
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$notifyBookCouldNotBeLoaded$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$notifyBookCouldNotBeLoaded$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V

    invoke-static {p0, v0}, Lcom/blinkslabs/blinkist/android/util/FragmentExtensionsKt;->safeViewAction(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public notifyNoAccess()V
    .locals 0

    .line 480
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->notifyBookCouldNotBeLoaded()V

    return-void
.end method

.method public notifyTextmarkerActionProcessed()V
    .locals 1

    .line 637
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->actionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 578
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 581
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onActivityResult"

    invoke-virtual {p1, v0, p2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getReaderPresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    move-result-object p1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p3, "extra_chapter_id"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->onChapterSelected(I)V

    :cond_0
    return-void
.end method

.method public final onChapterScrolled(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$OnScrolledEvent;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 509
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->readerSettings:Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;->getRoot()Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->hide()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 231
    invoke-super {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 234
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->access$getAnnotatedBook(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 235
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->access$getMediaOrigin(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    .line 236
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->access$isFullScreen(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->isFullScreen:Z

    .line 237
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->access$getLargestPageIndex(Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->largestPageIndex:I

    .line 238
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->access$getAlreadyScrolledToTextmarkerBefore(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->alreadyScrolledToTextmarkerBefore:Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 456
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->cleanUp()V

    .line 457
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 373
    invoke-super {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->onDestroyView()V

    .line 374
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 375
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->backPressedCallback:Landroidx/activity/OnBackPressedCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->systemUiController:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;->onDestroy()V

    return-void
.end method

.method public final onReaderClicked(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/AbstractReaderPageFragment$OnBodyClickedEvent;)V
    .locals 0
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    .line 511
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getReaderPresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->onReaderClicked()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 320
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "annotatedBook"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->access$setAnnotatedBook(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V

    .line 321
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    if-nez v0, :cond_1

    const-string v0, "mediaOrigin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {p1, v1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->access$setMediaOrigin(Landroid/os/Bundle;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)V

    .line 322
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->isFullScreen:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->access$setFullScreen(Landroid/os/Bundle;Ljava/lang/Boolean;)V

    .line 323
    iget v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->largestPageIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->access$setLargestPageIndex(Landroid/os/Bundle;Ljava/lang/Integer;)V

    .line 324
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->alreadyScrolledToTextmarkerBefore:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->access$setAlreadyScrolledToTextmarkerBefore(Landroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 450
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getReaderPresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->onStop()V

    .line 451
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->sharePresenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;->onStop()V

    .line 452
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public onSystemUiWasShown()V
    .locals 1

    const/4 v0, 0x0

    .line 633
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->isFullScreen:Z

    return-void
.end method

.method public final onTextmarkerShareRequested(Lcom/blinkslabs/blinkist/android/feature/reader/events/OnTextmarkerShareRequest;)V
    .locals 2
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->sharePresenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/feature/reader/events/OnTextmarkerShareRequest;->textmarker:Lcom/blinkslabs/blinkist/android/model/Textmarker;

    const-string v1, "event.textmarker"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;->onTextmarkerShareClicked(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    return-void
.end method

.method public final onTextmarkersReady(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$OnTextmarkersReady;)V
    .locals 1
    .annotation runtime Lcom/squareup/otto/Subscribe;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getReaderPresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ChapterPageFragment$OnTextmarkersReady;->getPage()Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->onChapterTextmarkersReady(Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-super {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 246
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->contentLayout:Landroid/widget/FrameLayout;

    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda8;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda8;

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->contentLayout:Landroid/widget/FrameLayout;

    const-string v0, "binding.contentLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/_ViewKt;->applyOneOffBottomSystemBarInsetPadding(Landroid/view/View;)V

    .line 259
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda7;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :goto_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move v1, p1

    goto :goto_1

    :cond_1
    move v1, v0

    .line 268
    :goto_1
    iput-boolean v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->isInitialLaunch:Z

    if-nez p2, :cond_2

    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "requireArguments()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->access$getAnnotatedBook(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->annotatedBook:Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;

    .line 272
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragmentKt;->access$getMediaOrigin(Landroid/os/Bundle;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    move-result-object p2

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    .line 275
    :cond_2
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object p2, p2, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->viewPager:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;

    .line 276
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getPagerAdapter()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v1, 0x2

    .line 277
    invoke-virtual {p2, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 278
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->initViewPagerListener()V

    .line 282
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getBook()Lcom/blinkslabs/blinkist/android/model/Book;

    move-result-object v2

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/model/Book;->id:Ljava/lang/String;

    aput-object v2, v1, p1

    const-string p1, "Starting reader for %s (%s)"

    invoke-virtual {p2, p1, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->initReaderSettings()V

    .line 284
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->initReaderPresenter()V

    .line 286
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getReaderPresenter()Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderPresenter;->onUserChangedPage()V

    .line 288
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->sharePresenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/blinkslabs/blinkist/android/feature/main/MainActivity;

    invoke-virtual {p1, p2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderSharePresenter;->onCreate(Lcom/blinkslabs/blinkist/android/uicore/activities/BaseActivity;Lcom/blinkslabs/blinkist/android/feature/reader/ReaderView;)V

    .line 289
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->systemUiController:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const-string v1, "requireActivity().window"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;->onCreate(Landroid/view/Window;)V

    .line 290
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->systemUiController:Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController;->setListener(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderSystemUiController$Listener;)V

    .line 292
    iget-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->isFullScreen:Z

    if-eqz p1, :cond_3

    .line 293
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->setFullScreenEnabled(Z)V

    .line 301
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatDelegate;->setHandleNativeActionModesEnabled(Z)V

    .line 302
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->nightModeEnabledPref:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->get()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->updateAppBarBackgroundColor(Z)V

    .line 303
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object p1, p1, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 304
    new-instance p2, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f13001b

    .line 308
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 310
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->actionBarPresenter:Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/ReaderActionBarPresenter;->onCreateOptionsMenu()V

    .line 311
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->bindToolbarClickListeners()V

    .line 313
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->observeReaderPlayerSheetState()V

    .line 314
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->observeReaderPlayerSheetTrackingEvents()V

    return-void
.end method

.method public readerSettingsVisible()Z
    .locals 1

    .line 618
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->readerSettings:Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/databinding/ViewReaderSettingsIncBinding;->getRoot()Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderSettings;->isVisible()Z

    move-result v0

    return v0
.end method

.method public restartWithBook(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;)V
    .locals 9

    const-string v0, "annotatedBook"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getReaderPlayerViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;

    move-result-object v0

    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->mediaOrigin:Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;

    if-nez v1, :cond_0

    const-string v1, "mediaOrigin"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination$BookDestination$Reader;-><init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/model/Textmarker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v8}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerViewModel;->navigate(Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerDestination;)V

    return-void
.end method

.method public scrollToTextmarker(Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;Lcom/blinkslabs/blinkist/android/model/Textmarker;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textmarker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    invoke-interface {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/reader/HighlightableReaderPageView;->scrollToTextmarker(Lcom/blinkslabs/blinkist/android/model/Textmarker;)V

    const/4 p1, 0x1

    .line 502
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->alreadyScrolledToTextmarkerBefore:Z

    return-void
.end method

.method public setResumeBarState(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;Z)V
    .locals 1

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumptionType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getReaderPlayerSheetViewModel()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPlayerSheetViewModel;->setResumeBarState(Lcom/blinkslabs/blinkist/android/model/Book;Lcom/blinkslabs/blinkist/android/pref/resumebar/LastConsumedContent$ConsumptionType;Z)V

    return-void
.end method

.method public setSystemIsDoneChangingPages()V
    .locals 2

    .line 626
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->viewPager:Lcom/blinkslabs/blinkist/android/feature/reader/components/ReaderViewPager;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment$$ExternalSyntheticLambda12;-><init>(Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public showBottomSheet(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V
    .locals 2

    const-string v0, "sheetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->dismissSheet()V

    .line 364
    new-instance v0, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;-><init>()V

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet;->bind(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)V

    .line 365
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "ACTIONS_BOTTOM_SHEET_TAG"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showChapters(Lcom/blinkslabs/blinkist/android/model/Chapters;)V
    .locals 1

    const-string v0, "chapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->getPagerAdapter()Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ReaderPagerAdapter;->setAccessEnabled(Lcom/blinkslabs/blinkist/android/model/Chapters;)V

    return-void
.end method

.method public showRecommendButton()V
    .locals 2

    .line 491
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/uicore/fragments/BindableBaseFragment;->getBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/databinding/FragmentReaderBinding;->recommendButton:Landroid/widget/ImageButton;

    const-string v1, "binding.recommendButton"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/util/ViewExtensions;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method public showSharingInProgress()V
    .locals 3

    .line 505
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->shareDialogPresenter:Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/fragments/ShareDialogPresenter;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public toggleFullScreen()V
    .locals 1

    .line 608
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->isFullScreen:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->isFullScreen:Z

    .line 609
    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/reader/fragments/ReaderFragment;->setFullScreenEnabled(Z)V

    return-void
.end method
