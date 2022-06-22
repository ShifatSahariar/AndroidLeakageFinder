.class public final Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase_Factory;
.super Ljava/lang/Object;
.source "LogoutUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final audioDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final blockedContentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final clearAllDownloadedAudioUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final clearUserDataServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;",
            ">;"
        }
    .end annotation
.end field

.field private final facebookSignInHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final googleSignInHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;",
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

.field private final queueRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final stopDailySyncUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/usecase/StopDailySyncUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/usecase/StopDailySyncUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase_Factory;->clearUserDataServiceProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase_Factory;->clearAllDownloadedAudioUseCaseProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase_Factory;->facebookSignInHelperProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase_Factory;->googleSignInHelperProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase_Factory;->peopleTrackerProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase_Factory;->stopDailySyncUseCaseProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase_Factory;->queueRepositoryProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase_Factory;->blockedContentRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/usecase/StopDailySyncUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase_Factory;"
        }
    .end annotation

    .line 79
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;Lcom/blinkslabs/blinkist/android/sync/usecase/StopDailySyncUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;)Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;
    .locals 11

    .line 88
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;Lcom/blinkslabs/blinkist/android/sync/usecase/StopDailySyncUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;
    .locals 10

    .line 66
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase_Factory;->clearUserDataServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase_Factory;->clearAllDownloadedAudioUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase_Factory;->facebookSignInHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase_Factory;->googleSignInHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase_Factory;->peopleTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase_Factory;->stopDailySyncUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/sync/usecase/StopDailySyncUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase_Factory;->queueRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase_Factory;->blockedContentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;

    invoke-static/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;Lcom/blinkslabs/blinkist/android/feature/settings/usecase/ClearAllDownloadedAudioUseCase;Lcom/blinkslabs/blinkist/android/auth/facebook/FacebookSignInHelper;Lcom/blinkslabs/blinkist/android/auth/google/GoogleSignInHelper;Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;Lcom/blinkslabs/blinkist/android/sync/usecase/StopDailySyncUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;Lcom/blinkslabs/blinkist/android/data/BlockedContentRepository;)Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/settings/usecase/LogoutUseCase;

    move-result-object v0

    return-object v0
.end method
