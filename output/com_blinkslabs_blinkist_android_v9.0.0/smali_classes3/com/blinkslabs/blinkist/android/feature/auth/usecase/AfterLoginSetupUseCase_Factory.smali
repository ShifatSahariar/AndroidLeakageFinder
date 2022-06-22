.class public final Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase_Factory;
.super Ljava/lang/Object;
.source "AfterLoginSetupUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final configurationsSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;",
            ">;"
        }
    .end annotation
.end field

.field private final crashlyticsHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final freeBooksSyncerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;",
            ">;"
        }
    .end annotation
.end field

.field private final fullUserSyncUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final onboardingPrefetchServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;",
            ">;"
        }
    .end annotation
.end field

.field private final peopleTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final syncManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/SyncManager;",
            ">;"
        }
    .end annotation
.end field

.field private final useCaseRunnerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/SyncManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase_Factory;->syncManagerProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase_Factory;->useCaseRunnerProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase_Factory;->fullUserSyncUseCaseProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase_Factory;->crashlyticsHelperProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase_Factory;->configurationsSyncerProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase_Factory;->freeBooksSyncerProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase_Factory;->peopleTrackerProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase_Factory;->onboardingPrefetchServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/SyncManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase_Factory;"
        }
    .end annotation

    .line 73
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/sync/SyncManager;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;)Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;
    .locals 10

    .line 81
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;-><init>(Lcom/blinkslabs/blinkist/android/sync/SyncManager;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;
    .locals 9

    .line 62
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase_Factory;->syncManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/sync/SyncManager;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase_Factory;->useCaseRunnerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase_Factory;->fullUserSyncUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase_Factory;->crashlyticsHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase_Factory;->configurationsSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase_Factory;->freeBooksSyncerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase_Factory;->peopleTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase_Factory;->onboardingPrefetchServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;

    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/sync/SyncManager;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;)Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;

    move-result-object v0

    return-object v0
.end method
