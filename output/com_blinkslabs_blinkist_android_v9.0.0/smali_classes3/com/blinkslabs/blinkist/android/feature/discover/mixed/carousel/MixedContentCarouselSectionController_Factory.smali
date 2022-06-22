.class public final Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;
.super Ljava/lang/Object;
.source "MixedContentCarouselSectionController_Factory.java"


# instance fields
.field private final bookContentCardControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;",
            ">;"
        }
    .end annotation
.end field

.field private final bookImageUrlProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final bookTeaserContentCardControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;",
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

.field private final colorResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final contentColorUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final contentLengthProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final darkModeHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final episodeContentCardControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;",
            ">;"
        }
    .end annotation
.end field

.field private final episodeTeaserContentCardControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;",
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

.field private final mixedContentTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;",
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

.field private final stringResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;",
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
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 92
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->bookContentCardControllerProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 93
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->bookTeaserContentCardControllerProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 94
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->episodeTeaserContentCardControllerProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 95
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->episodeContentCardControllerProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 96
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->colorResolverProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 97
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 98
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->mixedContentTrackerProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 99
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->darkModeHelperProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 100
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->contentColorUtilsProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 101
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->mixedEndpointDataProviderFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 102
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->mixedRemoteEpisodeSourceDataProviderFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 103
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->categoryIndexMixedEndpointDataProviderFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 104
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->categoriesYouFollowMixedEndpointDataProviderFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 105
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->getRandomFollowedCategoryUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 106
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->getAllFollowedCategoriesUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 107
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->mixedRemoteDataSourceProviderForTopicFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 108
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->mixedRemoteDataSourceProviderForCategoryFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 109
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->mixedRemoteDataSourceProviderForPersonalityFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 110
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->bookImageUrlProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 111
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->contentLengthProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;",
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
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;"
        }
    .end annotation

    move-object/from16 v1, p0

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    .line 140
    new-instance v21, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v21
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedEndpointDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/GetRandomFollowedCategoryUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForTopic$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForCategory$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality$Factory;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;
    .locals 25

    move-object/from16 v1, p0

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

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    .line 161
    new-instance v24, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedEndpointDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/GetRandomFollowedCategoryUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForTopic$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForCategory$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality$Factory;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;)V

    return-object v24
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 116
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->bookContentCardControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->bookTeaserContentCardControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->episodeTeaserContentCardControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->episodeContentCardControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->colorResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->mixedContentTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;

    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->darkModeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->contentColorUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;

    iget-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->mixedEndpointDataProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedEndpointDataProvider$Factory;

    iget-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->mixedRemoteEpisodeSourceDataProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$Factory;

    iget-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->categoryIndexMixedEndpointDataProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->categoriesYouFollowMixedEndpointDataProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->getRandomFollowedCategoryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/blinkslabs/blinkist/android/feature/discover/categories/GetRandomFollowedCategoryUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->getAllFollowedCategoriesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->mixedRemoteDataSourceProviderForTopicFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForTopic$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->mixedRemoteDataSourceProviderForCategoryFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForCategory$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->mixedRemoteDataSourceProviderForPersonalityFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->bookImageUrlProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->contentLengthProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v23}, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedDataSource;Lcom/blinkslabs/blinkist/android/model/TrackingAttributes;Lcom/blinkslabs/blinkist/android/feature/discover/flex/SectionRankProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookTeaserContentCardController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeTeaserContentCardController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodeContentCardController;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentTracker;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/util/ContentColorUtils;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedEndpointDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteEpisodeSourceDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoryIndexMixedEndpointDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/CategoriesYouFollowMixedEndpointDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/GetRandomFollowedCategoryUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/category/GetAllFollowedCategoriesUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForTopic$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForCategory$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedRemoteDataSourceProviderForPersonality$Factory;Lcom/blinkslabs/blinkist/android/util/BookImageUrlProvider;Lcom/blinkslabs/blinkist/android/feature/discover/ContentLengthProvider;)Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController;

    move-result-object v1

    return-object v1
.end method
