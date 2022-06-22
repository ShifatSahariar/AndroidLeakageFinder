.class public final Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager_Factory;
.super Ljava/lang/Object;
.source "PlayerManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final castContextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/gms/cast/framework/CastContext;",
            ">;"
        }
    .end annotation
.end field

.field private final castTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final exoPlayerWrapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final getUpdatedRecommendationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaOriginRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final observeQueueAsMediaContainersUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;",
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

.field private final queueStateManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;",
            ">;"
        }
    .end annotation
.end field

.field private final sleepTimerServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;",
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
            "Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/gms/cast/framework/CastContext;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager_Factory;->exoPlayerWrapperProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager_Factory;->queueRepositoryProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager_Factory;->queueStateManagerProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager_Factory;->getUpdatedRecommendationUseCaseProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager_Factory;->observeQueueAsMediaContainersUseCaseProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager_Factory;->sleepTimerServiceProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager_Factory;->mediaOriginRepositoryProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager_Factory;->castTrackerProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager_Factory;->castContextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/gms/cast/framework/CastContext;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager_Factory;"
        }
    .end annotation

    .line 76
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager_Factory;

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

    invoke-direct/range {v0 .. v9}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastTracker;Lcom/google/android/gms/cast/framework/CastContext;)Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;
    .locals 11

    .line 85
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

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

    invoke-direct/range {v0 .. v9}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastTracker;Lcom/google/android/gms/cast/framework/CastContext;)V

    return-object v10
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;
    .locals 10

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager_Factory;->exoPlayerWrapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager_Factory;->queueRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager_Factory;->queueStateManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager_Factory;->getUpdatedRecommendationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager_Factory;->observeQueueAsMediaContainersUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager_Factory;->sleepTimerServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager_Factory;->mediaOriginRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager_Factory;->castTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastTracker;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager_Factory;->castContextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/cast/framework/CastContext;

    invoke-static/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/ExoPlayerWrapper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueRepository;Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueStateManager;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetUpdatedRecommendationUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;Lcom/blinkslabs/blinkist/android/feature/audio/cast/CastTracker;Lcom/google/android/gms/cast/framework/CastContext;)Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    move-result-object v0

    return-object v0
.end method
