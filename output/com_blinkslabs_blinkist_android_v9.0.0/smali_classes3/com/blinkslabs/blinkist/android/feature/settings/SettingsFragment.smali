.class public final Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "SettingsFragment.kt"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/uicore/SettingsView;
.implements Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioSettingsView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsFragment.kt\ncom/blinkslabs/blinkist/android/feature/settings/SettingsFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,547:1\n84#2,6:548\n1#3:554\n*S KotlinDebug\n*F\n+ 1 SettingsFragment.kt\ncom/blinkslabs/blinkist/android/feature/settings/SettingsFragment\n*L\n76#1:548,6\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$Companion;


# instance fields
.field private final app:Lcom/blinkslabs/blinkist/android/BlinkistApplication;

.field private final audioStorageSettingsPresenter:Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;

.field private autoDownloadPreference:Landroidx/preference/CheckBoxPreference;

.field private final clearAllDownloadedAudioUseCaseLegacy:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;

.field private final darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

.field private final isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

.field private final languageUseCase:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateUserLanguagesUseCase;

.field private logoutOrLoginPreference:Landroidx/preference/Preference;

.field private final logoutUseCase:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;

.field private final navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

.field private final observeIsStorageSwitchingInProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/ObserveIsStorageSwitchingInProgressUseCase;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private pushNotificationsSettingsPreference:Landroidx/preference/Preference;

.field private final restorePurchasesUseCase:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;

.field private final scope$delegate:Lkotlin/Lazy;

.field private selectedLanguagesChanged:Z

.field private final settingsPresenter:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;

.field private subscription:Lio/reactivex/disposables/CompositeDisposable;

.field private subscriptionActionPreference:Landroidx/preference/Preference;

.field private subscriptionInfoPreference:Landroidx/preference/Preference;

.field private subscriptionsPreferenceCategory:Landroidx/preference/PreferenceCategory;

.field private final syncUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

.field private final useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$C2k5WvmLqZJPuaM6JNYPkEOqius(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupRateOnGooglePlayLink$lambda-22(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GG02G2EWVvyusPW0yigKT2bQR-A(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupAccountPref$lambda-3(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$GK9Wv_a8jXcn-tDOkbymjgHIF5I(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupSubscriptionActionPref$lambda-17(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$KzG5tipL4Hho6LJzEmNWT_k3aFo(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupLoginOrLogoutPref$lambda-6(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ODtqCdZhTOeAg3Dg51xeNfpHX-4(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupDarkModePref$lambda-23(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$QPjilZzzY3jll98zzdII7yxomDg(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupAutoDownloadAudioPref$lambda-21(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Qc2ovkUN-H-K3Wqzt1rWgIbTUng(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupDeleteAccountPref$lambda-25$lambda-24(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bTSRMpqiscldO2A2RXCMWIyTmqI(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupLoginOrLogoutPref$lambda-5(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bVrF87jMRocO1d2imuCMVT7HS5g(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupAutoplayPref$lambda-12$lambda-11(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$bZTGq-eS8dfIehxo0EzMuoRpHZQ(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupRestorePurchasesPref$lambda-2(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$dKrfgQZ3DDLCZaXNelj7MqHzrn0(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupSyncEverythingPref$lambda-14(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$g9edGtQpNqZBavdocruV_Kavupk(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupPushNotificationsSettingsPref$lambda-20$lambda-19(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$lgLCMWIgUadN5ykbgYWQvc2vdmU(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupDownloadOnCellular$lambda-10(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$nZbUpD4r0BySKbKeh_r9uS4j_2g(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupAccountPref$lambda-4(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$sR1rYNFwq3SI6Qes7E-ZgGfcS8c(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->displayAvailableFileSystems$lambda-8$lambda-7(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yhbxinCSe65WwUn1lFhE012l7ts(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupClearAudioPref$lambda-13(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->Companion:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 49
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/UseCaseProvisions;->getUpdateUserLanguagesUseCase()Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateUserLanguagesUseCase;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->languageUseCase:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateUserLanguagesUseCase;

    .line 50
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/UseCaseProvisions;->getLogoutUseCase()Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->logoutUseCase:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;

    .line 51
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/UseCaseProvisions;->getSyncAllDataUseCase()Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->syncUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

    .line 52
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/UseCaseProvisions;->getRestorePurchasesUseCase()Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->restorePurchasesUseCase:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;

    .line 53
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getBlinkistApplication()Lcom/blinkslabs/blinkist/android/BlinkistApplication;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->app:Lcom/blinkslabs/blinkist/android/BlinkistApplication;

    .line 54
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/PresenterProvisions;->getAudioStorageSettingsPresenter()Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->audioStorageSettingsPresenter:Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;

    .line 55
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/PresenterProvisions;->getSettingsPresenter()Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->settingsPresenter:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;

    .line 56
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/UseCaseProvisions;->getClearAllDownloadedAudioUseCase()Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->clearAllDownloadedAudioUseCaseLegacy:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;

    .line 57
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/CoreProvisions;->getNavigator()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    .line 58
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/UseCaseProvisions;->getUseCaseRunner()Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    .line 59
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getObserveIsStorageSwitchingInProgressUseCase()Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/ObserveIsStorageSwitchingInProgressUseCase;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->observeIsStorageSwitchingInProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/ObserveIsStorageSwitchingInProgressUseCase;

    .line 60
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getDarkModeHelper()Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    .line 61
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/di/Injector;->getInjector(Landroidx/fragment/app/Fragment;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->isUserAnonymousUseCase()Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    .line 74
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$scope$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$scope$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->scope$delegate:Lkotlin/Lazy;

    .line 86
    const-class v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$special$$inlined$activityViewModels$default$2;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$special$$inlined$activityViewModels$default$2;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$alert(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->alert(I)V

    return-void
.end method

.method public static final synthetic access$getApp$p(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)Lcom/blinkslabs/blinkist/android/BlinkistApplication;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->app:Lcom/blinkslabs/blinkist/android/BlinkistApplication;

    return-object p0
.end method

.method public static final synthetic access$getClearAllDownloadedAudioUseCaseLegacy$p(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->clearAllDownloadedAudioUseCaseLegacy:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;

    return-object p0
.end method

.method public static final synthetic access$getLanguageUseCase$p(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateUserLanguagesUseCase;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->languageUseCase:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateUserLanguagesUseCase;

    return-object p0
.end method

.method public static final synthetic access$getRestorePurchasesUseCase$p(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->restorePurchasesUseCase:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/RestorePurchasesUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSyncUseCase$p(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->syncUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

    return-object p0
.end method

.method public static final synthetic access$getUseCaseRunner$p(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    return-object p0
.end method

.method public static final synthetic access$hideBlockingLoadingView(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->hideBlockingLoadingView()V

    return-void
.end method

.method public static final synthetic access$setSelectedLanguagesChanged$p(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->selectedLanguagesChanged:Z

    return-void
.end method

.method private final alert(I)V
    .locals 2

    .line 469
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final displayAvailableFileSystems$lambda-8$lambda-7(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 310
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->audioStorageSettingsPresenter:Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;->valueOf(Ljava/lang/String;)Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->onStorageOptionsChanged(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->scope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final getViewModel()Lcom/blinkslabs/blinkist/android/feature/settings/SettingsViewModel;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsViewModel;

    return-object v0
.end method

.method private final hideBlockingLoadingView()V
    .locals 1

    .line 298
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivity;->hideBlockingLoadingView()V

    return-void
.end method

.method private final setupAccountPref()V
    .locals 3

    const v0, 0x7f130465

    .line 241
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;->run()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13057b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f13057a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 246
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda6;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f130550

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 252
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 253
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda14;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_0
    return-void
.end method

.method private static final setupAccountPref$lambda-3(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->settingsPresenter:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->onCreateAccountSettingsClicked()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final setupAccountPref$lambda-4(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->settingsPresenter:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->onAccountSettingsClicked()V

    const/4 p0, 0x1

    return p0
.end method

.method private final setupAutoDownloadAudioPref()V
    .locals 2

    const v0, 0x7f13046a

    .line 480
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.preference.CheckBoxPreference"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->autoDownloadPreference:Landroidx/preference/CheckBoxPreference;

    .line 481
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private static final setupAutoDownloadAudioPref$lambda-21(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->settingsPresenter:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;

    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->onAutoDownloadAudioNotificationToggle(Z)V

    const/4 p0, 0x1

    return p0
.end method

.method private final setupAutoplayPref()V
    .locals 2

    const v0, 0x7f13046b

    .line 344
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.preference.CheckBoxPreference"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    .line 345
    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda4;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda4;

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private static final setupAutoplayPref$lambda-12$lambda-11(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 347
    new-instance p0, Lcom/blinkslabs/blinkist/events/SettingsAutoplayTapped;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    .line 348
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 349
    sget-object p1, Lcom/blinkslabs/blinkist/events/SettingsAutoplayTapped$Content;->ACTIVATED:Lcom/blinkslabs/blinkist/events/SettingsAutoplayTapped$Content;

    goto :goto_0

    .line 351
    :cond_0
    sget-object p1, Lcom/blinkslabs/blinkist/events/SettingsAutoplayTapped$Content;->DEACTIVATED:Lcom/blinkslabs/blinkist/events/SettingsAutoplayTapped$Content;

    .line 347
    :goto_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/events/SettingsAutoplayTapped;-><init>(Lcom/blinkslabs/blinkist/events/SettingsAutoplayTapped$Content;)V

    .line 346
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final setupClearAudioPref()V
    .locals 9

    const v0, 0x7f13046d

    .line 362
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 364
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->observeIsStorageSwitchingInProgressUseCase:Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/ObserveIsStorageSwitchingInProgressUseCase;

    .line 365
    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/usecase/ObserveIsStorageSwitchingInProgressUseCase;->run()Lio/reactivex/Observable;

    move-result-object v1

    .line 366
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 367
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v1, "observeIsStorageSwitchin\u2026LSchedulers.mainThread())"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    sget-object v4, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$1;

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$2;

    invoke-direct {v6, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$2;-><init>(Landroidx/preference/Preference;)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 373
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda15;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private static final setupClearAudioPref$lambda-13(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f130585

    .line 374
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->showProgress(I)V

    .line 376
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupClearAudioPref$3$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method private final setupDarkModePref()V
    .locals 2

    const v0, 0x7f13046f

    .line 495
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "preference"

    .line 496
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->updateDarkModePrefSummary(Landroidx/preference/Preference;)V

    .line 498
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda3;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private static final setupDarkModePref$lambda-23(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->getViewModel()Lcom/blinkslabs/blinkist/android/feature/settings/SettingsViewModel;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsViewModel;->setSettingsListInstanceState(Landroid/os/Parcelable;)V

    const p2, 0x7f130471

    .line 503
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->setLightMode()V

    goto :goto_0

    :cond_0
    const p2, 0x7f130470

    .line 504
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->setDarkMode()V

    goto :goto_0

    :cond_1
    const p2, 0x7f130472

    .line 505
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    invoke-virtual {p2}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->setSystemDefault()V

    :goto_0
    const-string p2, "preference"

    .line 509
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->updateDarkModePrefSummary(Landroidx/preference/Preference;)V

    const/4 p0, 0x1

    return p0

    .line 506
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid dark mode option: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final setupDeleteAccountPref()V
    .locals 2

    const v0, 0x7f130473

    .line 519
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 520
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda9;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private static final setupDeleteAccountPref$lambda-25$lambda-24(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->settingsPresenter:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->onDeleteAccountClicked()V

    const/4 p0, 0x1

    return p0
.end method

.method private final setupDownloadOnCellular()V
    .locals 2

    const v0, 0x7f130475

    .line 335
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private static final setupDownloadOnCellular$lambda-10(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 337
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->settingsPresenter:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->onDownloadOnCellularToggle(Z)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final setupLoginOrLogoutPref()V
    .locals 5

    const v0, 0x7f13047b

    .line 265
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "findPreference(getString\u2026.pref_log_out_or_log_in))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->logoutOrLoginPreference:Landroidx/preference/Preference;

    .line 267
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->isUserAnonymousUseCase:Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/IsUserAnonymousUseCase;->run()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "logoutOrLoginPreference"

    if-eqz v0, :cond_2

    .line 268
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->logoutOrLoginPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f13058e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->logoutOrLoginPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda10;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_2

    .line 274
    :cond_2
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->logoutOrLoginPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda8;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)V

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :goto_2
    return-void
.end method

.method private static final setupLoginOrLogoutPref$lambda-5(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->settingsPresenter:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->onLogin()V

    const/4 p0, 0x1

    return p0
.end method

.method private static final setupLoginOrLogoutPref$lambda-6(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->showBlockingLoadingView()V

    .line 276
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->logoutUseCase:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;->runRx()Lio/reactivex/Completable;

    move-result-object p1

    .line 277
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 278
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/BLSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "logoutUseCase.runRx()\n  \u2026LSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupLoginOrLogoutPref$2$1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupLoginOrLogoutPref$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)V

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupLoginOrLogoutPref$2$2;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupLoginOrLogoutPref$2$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)V

    invoke-static {p1, v0, v1}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 289
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->subscription:Lio/reactivex/disposables/CompositeDisposable;

    if-nez p0, :cond_0

    const-string p0, "subscription"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-static {p1, p0}, Lio/reactivex/rxkotlin/DisposableKt;->addTo(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    const/4 p0, 0x1

    return p0
.end method

.method private final setupPrefs()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupAccountPref()V

    .line 121
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupLoginOrLogoutPref()V

    .line 122
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupSubscriptionInfoPref()V

    .line 123
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupSubscriptionActionPref()V

    .line 124
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupSelectedLanguagesPref()V

    .line 125
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupPushNotificationsSettingsPref()V

    .line 126
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupSyncEverythingPref()V

    .line 127
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupDownloadOnCellular()V

    .line 128
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupClearAudioPref()V

    .line 129
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupAutoplayPref()V

    .line 130
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupRestorePurchasesPref()V

    .line 131
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupVersionPref()V

    .line 132
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupAutoDownloadAudioPref()V

    .line 133
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupRateOnGooglePlayLink()V

    .line 134
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupDarkModePref()V

    .line 135
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupDeleteAccountPref()V

    return-void
.end method

.method private final setupPushNotificationsSettingsPref()V
    .locals 2

    const v0, 0x7f130486

    .line 437
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 439
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda13;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v1, "findPreference(getString\u2026   true\n        }\n      }"

    .line 438
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->pushNotificationsSettingsPreference:Landroidx/preference/Preference;

    return-void
.end method

.method private static final setupPushNotificationsSettingsPref$lambda-20$lambda-19(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->settingsPresenter:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->onPushNotificationsSettingsClicked()V

    const/4 p0, 0x1

    return p0
.end method

.method private final setupRateOnGooglePlayLink()V
    .locals 2

    const v0, 0x7f130488

    .line 488
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda5;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private static final setupRateOnGooglePlayLink$lambda-22(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->settingsPresenter:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->onRateUsClicked()V

    const/4 p0, 0x1

    return p0
.end method

.method private final setupRestorePurchasesPref()V
    .locals 2

    const v0, 0x7f130489

    .line 212
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 213
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda11;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private static final setupRestorePurchasesPref$lambda-2(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f130505

    .line 214
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->showProgress(I)V

    .line 215
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupRestorePurchasesPref$1$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupRestorePurchasesPref$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method private final setupSelectedLanguagesPref()V
    .locals 2

    const v0, 0x7f13048a

    .line 447
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 448
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupSelectedLanguagesPref$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupSelectedLanguagesPref$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)V

    .line 447
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method private final setupSubscriptionActionPref()V
    .locals 2

    const v0, 0x7f13048b

    .line 413
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "findPreference(getString\u2026ref_subscription_action))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->subscriptionActionPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    const-string v0, "subscriptionActionPreference"

    .line 414
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda7;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private static final setupSubscriptionActionPref$lambda-17(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->settingsPresenter:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->onSubscriptionActionClicked()V

    const/4 p0, 0x1

    return p0
.end method

.method private final setupSubscriptionInfoPref()V
    .locals 2

    const v0, 0x7f13048c

    .line 261
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "findPreference(getString\u2026scription_info_settings))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->subscriptionInfoPreference:Landroidx/preference/Preference;

    return-void
.end method

.method private final setupSyncEverythingPref()V
    .locals 2

    const v0, 0x7f13048e

    .line 397
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda12;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private static final setupSyncEverythingPref$lambda-14(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->syncEverything()V

    const/4 p0, 0x1

    return p0
.end method

.method private final setupVersionPref()V
    .locals 2

    const v0, 0x7f130491

    .line 189
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "9.0.0"

    .line 190
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 192
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupVersionPref$1$1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$setupVersionPref$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private final showBlockingLoadingView()V
    .locals 1

    .line 300
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivity;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsActivity;->showBlockingLoadingView()V

    return-void
.end method

.method private final syncEverything()V
    .locals 7

    const v0, 0x7f130623

    .line 472
    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->showProgress(I)V

    .line 473
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$syncEverything$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$syncEverything$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final updateDarkModePrefSummary(Landroidx/preference/Preference;)V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->getCurrentPreferenceDescription()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public disableDeleteAccountView()V
    .locals 2

    const v0, 0x7f130473

    .line 528
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    .line 529
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public displayAvailableFileSystems([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    const-string v0, "titles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130478

    .line 303
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.preference.ListPreference"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/preference/ListPreference;

    .line 306
    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 307
    invoke-virtual {v0, p2}, Landroidx/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 308
    new-instance p1, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;)V

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    return-void
.end method

.method public getFragmentActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 2

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public hideAutoDownloadPreference()V
    .locals 2

    const v0, 0x7f130468

    .line 184
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.preference.PreferenceCategory"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 185
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->autoDownloadPreference:Landroidx/preference/CheckBoxPreference;

    if-nez v1, :cond_0

    const-string v1, "autoDownloadPreference"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public hideDeleteAccountSummary()V
    .locals 2

    const v0, 0x7f130473

    .line 538
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, ""

    .line 539
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public hideDeleteAccountView()V
    .locals 2

    const v0, 0x7f130473

    .line 543
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    .line 544
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public hideProgress()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public hideSubscriptionActionView()V
    .locals 3

    .line 166
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->subscriptionsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "subscriptionsPreferenceCategory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->subscriptionActionPreference:Landroidx/preference/Preference;

    if-nez v2, :cond_1

    const-string v2, "subscriptionActionPreference"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public hideSubscriptionInfoView()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->subscriptionsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_0

    const-string v0, "subscriptionsPreferenceCategory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const v1, 0x7f13048c

    .line 171
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method public invoke()Lcom/blinkslabs/blinkist/android/uicore/Navigator;
    .locals 1

    .line 45
    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/uicore/SettingsView$DefaultImpls;->invoke(Lcom/blinkslabs/blinkist/android/uicore/SettingsView;)Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object v0

    return-object v0
.end method

.method public navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    return-object v0
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 92
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragmentKt;->access$getSelectedLanguagesChanged(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->selectedLanguagesChanged:Z

    .line 94
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->setActivity(Landroid/app/Activity;)V

    .line 96
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->subscription:Lio/reactivex/disposables/CompositeDisposable;

    .line 98
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    const v1, 0x7f13047c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const v0, 0x7f160010

    .line 99
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const v0, 0x7f13048d

    .line 101
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.preference.PreferenceCategory"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/preference/PreferenceCategory;

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->subscriptionsPreferenceCategory:Landroidx/preference/PreferenceCategory;

    .line 103
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->setupPrefs()V

    .line 105
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->settingsPresenter:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;

    if-nez p1, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {v0, p0, p2}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->onCreate(Lcom/blinkslabs/blinkist/android/uicore/SettingsView;Z)V

    .line 106
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->audioStorageSettingsPresenter:Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;

    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->onCreate(Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioSettingsView;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 149
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 151
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->subscription:Lio/reactivex/disposables/CompositeDisposable;

    if-nez v1, :cond_0

    const-string v1, "subscription"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 152
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->audioStorageSettingsPresenter:Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->onDestroy()V

    .line 154
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->settingsPresenter:Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsPresenter;->onDestroy()V

    .line 156
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->selectedLanguagesChanged:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->app:Lcom/blinkslabs/blinkist/android/BlinkistApplication;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/util/RestartHelper;->restartApp(Landroid/app/Application;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 145
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->audioStorageSettingsPresenter:Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/settings/AudioStorageSettingsPresenter;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 111
    iget-boolean v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->selectedLanguagesChanged:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragmentKt;->access$setSelectedLanguagesChanged(Landroid/os/Bundle;Ljava/lang/Boolean;)V

    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 2

    .line 115
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragmentKt;->access$getSettingsListInstanceState(Landroid/os/Bundle;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public restartApp()V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->navigator:Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toLauncher()V

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public setDeleteAccountSummary(Ljava/lang/String;)V
    .locals 1

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130473

    .line 533
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    .line 534
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOptionEnabled(Z)V
    .locals 2

    const v0, 0x7f130478

    .line 330
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.preference.ListPreference"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/preference/ListPreference;

    .line 331
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public setSubscriptionActionSummary(Ljava/lang/String;)V
    .locals 1

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->subscriptionActionPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    const-string v0, "subscriptionActionPreference"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubscriptionActionTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->subscriptionActionPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    const-string v0, "subscriptionActionPreference"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showAudiobookCreditsInfo(Ljava/lang/String;)V
    .locals 2

    const-string v0, "creditsInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130469

    .line 429
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x1

    .line 431
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 432
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public showProgress(I)V
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->progressDialog:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/uicore/util/ContextExtensions;->createProgressDialog(Landroid/content/Context;)Landroid/app/ProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    .line 405
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 406
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 408
    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->progressDialog:Landroid/app/ProgressDialog;

    .line 409
    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public showSubscriptionInfoSummary(Ljava/lang/String;)V
    .locals 1

    const-string v0, "summary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/SettingsFragment;->subscriptionInfoPreference:Landroidx/preference/Preference;

    if-nez v0, :cond_0

    const-string v0, "subscriptionInfoPreference"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateCurrentFileSystem(Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;)V
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130478

    .line 318
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.preference.ListPreference"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/preference/ListPreference;

    .line 321
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/offline/filesystem/FileSystem$Type;->displayName()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 323
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    .line 324
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
