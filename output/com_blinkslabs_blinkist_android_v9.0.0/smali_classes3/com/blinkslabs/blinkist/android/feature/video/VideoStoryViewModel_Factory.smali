.class public final Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;
.super Ljava/lang/Object;
.source "VideoStoryViewModel_Factory.java"


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

.field private final audioDispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final bookToListItemMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;",
            ">;"
        }
    .end annotation
.end field

.field private final bookmarkManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;",
            ">;"
        }
    .end annotation
.end field

.field private final curatedListMetadataRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final deepLinkFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;",
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

.field private final episodeToListItemMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;",
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

.field private final subscribeToLibraryUpdatesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final uriCacheProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    .line 62
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;->curatedListMetadataRepositoryProvider:Ljavax/inject/Provider;

    .line 63
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;->deepLinkFactoryProvider:Ljavax/inject/Provider;

    .line 64
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;->uriCacheProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;->episodeToListItemMapperProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;->bookToListItemMapperProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;->annotatedBookServiceProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;->episodeRepositoryProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;->bookmarkManagerProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;->setIsEpisodeInLibraryUseCaseProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;->subscribeToLibraryUpdatesUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;"
        }
    .end annotation

    .line 89
    new-instance v12, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;

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

    invoke-direct/range {v0 .. v11}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v12
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;)Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;
    .locals 15

    .line 100
    new-instance v14, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;-><init>(Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;)V

    return-object v14
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;)Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;
    .locals 15

    move-object v0, p0

    .line 75
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;->curatedListMetadataRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;->deepLinkFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;->uriCacheProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;->episodeToListItemMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;->bookToListItemMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;->annotatedBookServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;->episodeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;->bookmarkManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;->setIsEpisodeInLibraryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;->subscribeToLibraryUpdatesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-static/range {v2 .. v14}, Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/video/VideoStory;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/data/CuratedListMetadataRepository;Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeToListItemMapper;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookToListItemMapper;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;)Lcom/blinkslabs/blinkist/android/feature/video/VideoStoryViewModel;

    move-result-object v1

    return-object v1
.end method
