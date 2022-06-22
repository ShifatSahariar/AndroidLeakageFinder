.class public final Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase_Factory;
.super Ljava/lang/Object;
.source "ObserveQueueAsMediaContainersUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final audiobookRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final bookRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BookRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final episodeRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final getBookMediaContainerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;",
            ">;"
        }
    .end annotation
.end field

.field private final queueDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BookRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase_Factory;->queueDaoProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase_Factory;->bookRepositoryProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase_Factory;->getBookMediaContainerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase_Factory;->episodeRepositoryProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase_Factory;->audiobookRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BookRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase_Factory;"
        }
    .end annotation

    .line 55
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase_Factory;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v6
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;Lcom/blinkslabs/blinkist/android/data/BookRepository;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;)Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;
    .locals 7

    .line 61
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;-><init>(Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;Lcom/blinkslabs/blinkist/android/data/BookRepository;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;)V

    return-object v6
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase_Factory;->queueDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase_Factory;->bookRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/data/BookRepository;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase_Factory;->getBookMediaContainerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase_Factory;->episodeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    iget-object v4, p0, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase_Factory;->audiobookRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;Lcom/blinkslabs/blinkist/android/data/BookRepository;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/audiobook/data/AudiobookRepository;)Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/player/queue/usecase/ObserveQueueAsMediaContainersUseCase;

    move-result-object v0

    return-object v0
.end method
