.class public final Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController_Factory;
.super Ljava/lang/Object;
.source "EpisodeContentCardController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;",
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

.field private final episodeToContentCardMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final setIsEpisodeInLibraryUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController_Factory;->episodeToContentCardMapperProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController_Factory;->setIsEpisodeInLibraryUseCaseProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper;Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;
    .locals 1

    .line 50
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper;Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController_Factory;->episodeToContentCardMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController_Factory;->setIsEpisodeInLibraryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToContentCardMapper;Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;)Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;

    move-result-object v0

    return-object v0
.end method
