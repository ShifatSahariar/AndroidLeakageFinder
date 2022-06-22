.class public final Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel_Factory;
.super Ljava/lang/Object;
.source "LauncherViewModel_Factory.java"


# instance fields
.field private final firebaseAnalyticsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;"
        }
    .end annotation
.end field

.field private final initFlexUsecaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;",
            ">;"
        }
    .end annotation
.end field

.field private final isFullSyncNecessaryServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;",
            ">;"
        }
    .end annotation
.end field

.field private final isSafeUserAuthenticatedServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;",
            ">;"
        }
    .end annotation
.end field

.field private final multiUserPlanInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final resetReaderNightModeConfigurationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ResetReaderNightModeConfigurationUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ResetReaderNightModeConfigurationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel_Factory;->isSafeUserAuthenticatedServiceProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel_Factory;->isFullSyncNecessaryServiceProvider:Ljavax/inject/Provider;

    .line 44
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel_Factory;->initFlexUsecaseProvider:Ljavax/inject/Provider;

    .line 45
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel_Factory;->resetReaderNightModeConfigurationUseCaseProvider:Ljavax/inject/Provider;

    .line 46
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel_Factory;->firebaseAnalyticsProvider:Ljavax/inject/Provider;

    .line 47
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel_Factory;->multiUserPlanInfoRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ResetReaderNightModeConfigurationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel_Factory;"
        }
    .end annotation

    .line 61
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/model/UiMode;Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ResetReaderNightModeConfigurationUseCase;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;)Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;
    .locals 9

    .line 70
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;-><init>(Lcom/blinkslabs/blinkist/android/model/UiMode;Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ResetReaderNightModeConfigurationUseCase;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;)V

    return-object v8
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/model/UiMode;)Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;
    .locals 8

    .line 51
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel_Factory;->isSafeUserAuthenticatedServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel_Factory;->isFullSyncNecessaryServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel_Factory;->initFlexUsecaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel_Factory;->resetReaderNightModeConfigurationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ResetReaderNightModeConfigurationUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel_Factory;->firebaseAnalyticsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel_Factory;->multiUserPlanInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/model/UiMode;Lcom/blinkslabs/blinkist/android/auth/IsSafeUserAuthenticatedService;Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;Lcom/blinkslabs/blinkist/android/feature/launcher/InitFlexUsecase;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ResetReaderNightModeConfigurationUseCase;Lcom/google/firebase/analytics/FirebaseAnalytics;Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;)Lcom/blinkslabs/blinkist/android/feature/launcher/LauncherViewModel;

    move-result-object p1

    return-object p1
.end method
