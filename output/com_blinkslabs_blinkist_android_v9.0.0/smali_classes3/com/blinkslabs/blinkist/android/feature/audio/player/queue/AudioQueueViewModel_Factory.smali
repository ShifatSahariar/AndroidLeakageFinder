.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel_Factory;
.super Ljava/lang/Object;
.source "AudioQueueViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;",
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

.field private final audioPlayerTextResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final audioQueueStringResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;",
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

.field private final autoplayRecommendationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;"
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

.field private final queueResponderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;",
            ">;"
        }
    .end annotation
.end field

.field private final trackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;",
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
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel_Factory;->audioStateResponderProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel_Factory;->trackerProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel_Factory;->audioPlayerTextResolverProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel_Factory;->queueResponderProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel_Factory;->audioQueueStringResolverProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel_Factory;->mediaOriginRepositoryProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel_Factory;->autoplayRecommendationsProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel_Factory;"
        }
    .end annotation

    .line 73
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel_Factory;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v9
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;Lcom/fredporciuncula/flow/preferences/Preference;)Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;",
            "Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;"
        }
    .end annotation

    .line 81
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;-><init>(Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;Lcom/fredporciuncula/flow/preferences/Preference;)V

    return-object v9
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;
    .locals 9

    .line 61
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel_Factory;->audioStateResponderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel_Factory;->trackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel_Factory;->audioPlayerTextResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel_Factory;->queueResponderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel_Factory;->audioQueueStringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel_Factory;->mediaOriginRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel_Factory;->autoplayRecommendationsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/AudioStateResponder;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTracker;Lcom/blinkslabs/blinkist/android/feature/audio/player/AudioPlayerTextResolver;Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueStringResolver;Lcom/blinkslabs/blinkist/android/data/MediaOriginRepository;Lcom/fredporciuncula/flow/preferences/Preference;)Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/AudioQueueViewModel;

    move-result-object v0

    return-object v0
.end method
