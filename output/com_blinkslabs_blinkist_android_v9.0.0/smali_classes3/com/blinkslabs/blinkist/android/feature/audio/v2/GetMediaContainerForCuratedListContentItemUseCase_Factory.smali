.class public final Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase_Factory;
.super Ljava/lang/Object;
.source "GetMediaContainerForCuratedListContentItemUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase;",
        ">;"
    }
.end annotation


# instance fields
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


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BookRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase_Factory;->bookRepositoryProvider:Ljavax/inject/Provider;

    .line 31
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase_Factory;->episodeRepositoryProvider:Ljavax/inject/Provider;

    .line 32
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase_Factory;->getBookMediaContainerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BookRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase_Factory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/data/BookRepository;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase;
    .locals 1

    .line 50
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase;

    invoke-direct {v0, p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase;-><init>(Lcom/blinkslabs/blinkist/android/data/BookRepository;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase;
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase_Factory;->bookRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/data/BookRepository;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase_Factory;->episodeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase_Factory;->getBookMediaContainerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    invoke-static {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/data/BookRepository;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetMediaContainerForCuratedListContentItemUseCase;

    move-result-object v0

    return-object v0
.end method
