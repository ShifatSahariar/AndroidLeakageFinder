.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService_Factory;
.super Ljava/lang/Object;
.source "AudioService_Factory.java"


# instance fields
.field private final audioNotificationHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final audioProgressManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;",
            ">;"
        }
    .end annotation
.end field

.field private final audioProgressResponderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;",
            ">;"
        }
    .end annotation
.end field

.field private final audioRequesterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;",
            ">;"
        }
    .end annotation
.end field

.field private final audioStateResponderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;",
            ">;"
        }
    .end annotation
.end field

.field private final audioTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final isAutoplayRecommendationsEnabledUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/IsAutoplayRecommendationsEnabledUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSessionHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final playerManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/IsAutoplayRecommendationsEnabledUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService_Factory;->audioNotificationHelperProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService_Factory;->audioStateResponderProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService_Factory;->audioProgressResponderProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService_Factory;->playerManagerProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService_Factory;->mediaSessionHelperProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService_Factory;->audioRequesterProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService_Factory;->audioTrackerProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService_Factory;->sleepTimerServiceProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService_Factory;->isAutoplayRecommendationsEnabledUseCaseProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService_Factory;->audioProgressManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/IsAutoplayRecommendationsEnabledUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService_Factory;"
        }
    .end annotation

    .line 78
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/v2/OnPlaybackReleasedListener;Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/IsAutoplayRecommendationsEnabledUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;
    .locals 13

    .line 88
    new-instance v12, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/OnPlaybackReleasedListener;Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/IsAutoplayRecommendationsEnabledUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;)V

    return-object v12
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/feature/audio/v2/OnPlaybackReleasedListener;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;
    .locals 12

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService_Factory;->audioNotificationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService_Factory;->audioStateResponderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService_Factory;->audioProgressResponderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService_Factory;->playerManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService_Factory;->mediaSessionHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService_Factory;->audioRequesterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService_Factory;->audioTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService_Factory;->sleepTimerServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService_Factory;->isAutoplayRecommendationsEnabledUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/audio/v2/IsAutoplayRecommendationsEnabledUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService_Factory;->audioProgressManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;

    move-object v1, p1

    invoke-static/range {v1 .. v11}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/v2/OnPlaybackReleasedListener;Lcom/blinkslabs/blinkist/android/feature/audio/v2/notification/AudioNotificationHelper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioProgressResponder;Lcom/blinkslabs/blinkist/android/feature/audio/PlayerManager;Lcom/blinkslabs/blinkist/android/feature/audio/v2/mediasession/MediaSessionHelper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioRequester;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioTracker;Lcom/blinkslabs/blinkist/android/feature/audio/sleeptimer/SleepTimerService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/IsAutoplayRecommendationsEnabledUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioProgressManager;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioService;

    move-result-object p1

    return-object p1
.end method
