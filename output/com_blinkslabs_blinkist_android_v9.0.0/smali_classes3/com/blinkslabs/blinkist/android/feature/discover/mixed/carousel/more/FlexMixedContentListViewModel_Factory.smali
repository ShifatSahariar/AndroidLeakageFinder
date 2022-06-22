.class public final Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;
.super Ljava/lang/Object;
.source "FlexMixedContentListViewModel_Factory.java"


# instance fields
.field private final bookListItemControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController;",
            ">;"
        }
    .end annotation
.end field

.field private final categoriesYouFollowMixedEndpointDataProviderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryIndexMixedEndpointDataProviderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final episodeListItemControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;",
            ">;"
        }
    .end annotation
.end field

.field private final getAllFollowedCategoriesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getRandomFollowedCategoryUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/GetRandomFollowedCategoryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final mixedEndpointDataProviderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedEndpointDataProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final mixedRemoteDataSourceProviderForCategoryFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForCategory$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final mixedRemoteDataSourceProviderForPersonalityFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final mixedRemoteDataSourceProviderForTopicFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForTopic$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final mixedRemoteEpisodeSourceDataProviderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final trackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedEndpointDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/GetRandomFollowedCategoryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForTopic$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForCategory$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality$Factory;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;->episodeListItemControllerProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;->bookListItemControllerProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;->trackerProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p4, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;->mixedEndpointDataProviderFactoryProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p5, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;->mixedRemoteEpisodeSourceDataProviderFactoryProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p6, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;->categoryIndexMixedEndpointDataProviderFactoryProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p7, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;->categoriesYouFollowMixedEndpointDataProviderFactoryProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p8, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;->getRandomFollowedCategoryUseCaseProvider:Ljavax/inject/Provider;

    .line 74
    iput-object p9, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;->getAllFollowedCategoriesUseCaseProvider:Ljavax/inject/Provider;

    .line 75
    iput-object p10, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;->mixedRemoteDataSourceProviderForTopicFactoryProvider:Ljavax/inject/Provider;

    .line 76
    iput-object p11, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;->mixedRemoteDataSourceProviderForCategoryFactoryProvider:Ljavax/inject/Provider;

    .line 77
    iput-object p12, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;->mixedRemoteDataSourceProviderForPersonalityFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedEndpointDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/GetRandomFollowedCategoryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForTopic$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForCategory$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality$Factory;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;"
        }
    .end annotation

    .line 97
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

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

    invoke-direct/range {v0 .. v12}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v13
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedEndpointDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/GetRandomFollowedCategoryUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForTopic$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForCategory$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality$Factory;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;
    .locals 15

    .line 112
    new-instance v14, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;

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

    invoke-direct/range {v0 .. v13}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedEndpointDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/GetRandomFollowedCategoryUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForTopic$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForCategory$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality$Factory;)V

    return-object v14
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;
    .locals 14

    .line 81
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;->episodeListItemControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;->bookListItemControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;->trackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;->mixedEndpointDataProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedEndpointDataProvider$Factory;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;->mixedRemoteEpisodeSourceDataProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$Factory;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;->categoryIndexMixedEndpointDataProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider$Factory;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;->categoriesYouFollowMixedEndpointDataProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider$Factory;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;->getRandomFollowedCategoryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/discover/categories/GetRandomFollowedCategoryUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;->getAllFollowedCategoriesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;->mixedRemoteDataSourceProviderForTopicFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForTopic$Factory;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;->mixedRemoteDataSourceProviderForCategoryFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForCategory$Factory;

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;->mixedRemoteDataSourceProviderForPersonalityFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality$Factory;

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeListItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookListItemController;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/MixedContentListTracker;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedEndpointDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/GetRandomFollowedCategoryUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForTopic$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForCategory$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality$Factory;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/more/FlexMixedContentListViewModel;

    move-result-object p1

    return-object p1
.end method
