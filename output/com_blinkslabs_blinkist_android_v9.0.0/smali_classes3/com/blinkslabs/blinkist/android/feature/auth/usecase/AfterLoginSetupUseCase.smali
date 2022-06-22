.class public final Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;
.super Ljava/lang/Object;
.source "AfterLoginSetupUseCase.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final configurationsSyncer:Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;

.field private final crashlyticsHelper:Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;

.field private final freeBooksSyncer:Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;

.field private final fullUserSyncUseCase:Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;

.field private final onboardingPrefetchService:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;

.field private final peopleTracker:Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;

.field private final syncManager:Lcom/blinkslabs/blinkist/android/sync/SyncManager;

.field private final useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;


# direct methods
.method public static synthetic $r8$lambda$81Maij6Te-Cts72cOOL_8NLLLWg(Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;->setupTracking$lambda-1(Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PplrlUquJpp5cV_8TI8YqBXFRIA(Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;->run$lambda-0(Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/sync/SyncManager;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;)V
    .locals 1

    const-string v0, "syncManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCaseRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullUserSyncUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashlyticsHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationsSyncer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBooksSyncer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peopleTracker"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingPrefetchService"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;->syncManager:Lcom/blinkslabs/blinkist/android/sync/SyncManager;

    .line 17
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;->useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    .line 18
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;->fullUserSyncUseCase:Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;

    .line 19
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;->crashlyticsHelper:Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;

    .line 20
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;->configurationsSyncer:Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;

    .line 21
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;->freeBooksSyncer:Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;

    .line 22
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;->peopleTracker:Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;

    .line 23
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;->onboardingPrefetchService:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;

    return-void
.end method

.method public static final synthetic access$getOnboardingPrefetchService$p(Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;)Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;->onboardingPrefetchService:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;

    return-object p0
.end method

.method private static final run$lambda-0(Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;->useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    .line 35
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;->syncManager:Lcom/blinkslabs/blinkist/android/sync/SyncManager;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/sync/SyncManager;->executeFullSync()Lio/reactivex/Observable;

    move-result-object p0

    const-string v1, "making sure sync runs after login"

    .line 34
    invoke-interface {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;->run(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lio/reactivex/Observable;->ignoreElements()Lio/reactivex/Completable;

    return-void
.end method

.method private final setupTracking()Lio/reactivex/Completable;
    .locals 2

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "fromAction {\n    crashly\u2026identifyCurrentUser()\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final setupTracking$lambda-1(Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;->crashlyticsHelper:Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;->setVariables()V

    .line 43
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;->peopleTracker:Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;->identifyCurrentUser()V

    return-void
.end method


# virtual methods
.method public final run()Lio/reactivex/Completable;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lio/reactivex/CompletableSource;

    .line 28
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;->fullUserSyncUseCase:Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/sync/FullUserSyncUseCase;->runRx()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 29
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;->configurationsSyncer:Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;->delete()Lio/reactivex/Completable;

    move-result-object v1

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;->configurationsSyncer:Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/sync/ConfigurationsSyncer;->syncRx()Lio/reactivex/Completable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 30
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;->freeBooksSyncer:Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;

    invoke-virtual {v1, v2}, Lcom/blinkslabs/blinkist/android/feature/freedaily/FreeBooksSyncer;->syncFreeBooks(Z)Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 31
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase$run$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase$run$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->rxfy(Lkotlin/jvm/functions/Function2;)Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 27
    invoke-static {v0}, Lio/reactivex/Completable;->concatArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 32
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;->setupTracking()Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/auth/usecase/AfterLoginSetupUseCase;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "fun run(): Completable =\u2026.ignoreElements()\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
