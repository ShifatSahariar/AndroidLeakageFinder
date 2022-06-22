.class public final Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService_Factory;
.super Ljava/lang/Object;
.source "MixedContentLibraryService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;",
        ">;"
    }
.end annotation


# instance fields
.field private final annotatedBookServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;",
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

.field private final getDownloadCountAsStreamUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getFilteredUserCollectionItemsAsStreamUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetFilteredUserCollectionItemsAsStreamUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final isEpisodeLockedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final libraryRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/LibraryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final subscribeToLibraryUpdatesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final updateAnnotatedBooksWithOfflineStateUseControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController;",
            ">;"
        }
    .end annotation
.end field

.field private final updateEpisodesWithDownloadStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final userCollectionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;",
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
            "Lcom/blinkslabs/blinkist/android/data/LibraryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetFilteredUserCollectionItemsAsStreamUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
            ">;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService_Factory;->libraryRepositoryProvider:Ljavax/inject/Provider;

    .line 58
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService_Factory;->episodeRepositoryProvider:Ljavax/inject/Provider;

    .line 59
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService_Factory;->annotatedBookServiceProvider:Ljavax/inject/Provider;

    .line 60
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService_Factory;->updateEpisodesWithDownloadStateControllerProvider:Ljavax/inject/Provider;

    .line 61
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService_Factory;->updateAnnotatedBooksWithOfflineStateUseControllerProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService_Factory;->isEpisodeLockedUseCaseProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService_Factory;->getDownloadCountAsStreamUseCaseProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService_Factory;->userCollectionRepositoryProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService_Factory;->getFilteredUserCollectionItemsAsStreamUseCaseProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService_Factory;->subscribeToLibraryUpdatesUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/LibraryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetFilteredUserCollectionItemsAsStreamUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService_Factory;"
        }
    .end annotation

    .line 85
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService_Factory;

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

    invoke-direct/range {v0 .. v10}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/data/LibraryRepository;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetFilteredUserCollectionItemsAsStreamUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;
    .locals 12

    .line 97
    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;

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

    invoke-direct/range {v0 .. v10}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;-><init>(Lcom/blinkslabs/blinkist/android/data/LibraryRepository;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetFilteredUserCollectionItemsAsStreamUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;)V

    return-object v11
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;
    .locals 11

    .line 71
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService_Factory;->libraryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/data/LibraryRepository;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService_Factory;->episodeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService_Factory;->annotatedBookServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService_Factory;->updateEpisodesWithDownloadStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService_Factory;->updateAnnotatedBooksWithOfflineStateUseControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService_Factory;->isEpisodeLockedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService_Factory;->getDownloadCountAsStreamUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService_Factory;->userCollectionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService_Factory;->getFilteredUserCollectionItemsAsStreamUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetFilteredUserCollectionItemsAsStreamUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService_Factory;->subscribeToLibraryUpdatesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    invoke-static/range {v1 .. v10}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/data/LibraryRepository;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/UpdateAnnotatedBooksWithOfflineStateUseController;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/GetDownloadCountAsStreamUseCase;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/GetFilteredUserCollectionItemsAsStreamUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/userlibrary/mixed/MixedContentLibraryService;

    move-result-object v0

    return-object v0
.end method
