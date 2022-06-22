.class public final Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;
.super Ljava/lang/Object;
.source "CategoryDetailViewModel_Factory.java"


# instance fields
.field private final audiobooksItemControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;",
            ">;"
        }
    .end annotation
.end field

.field private final booksItemControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryAttributeParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/FlexCategoryAttributeParser;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryAudiobooksDataProviderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryAudiobookDataProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryBookDataProviderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryBookSectionInfoProviderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryImageProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/CategoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryTopicDataProviderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryTopicDataProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final curatedListsItemControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;",
            ">;"
        }
    .end annotation
.end field

.field private final curatedListsItemDataProviderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryCuratedListsDataProvider$Factory;",
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

.field private final deviceLanguageResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final episodeItemDataProviderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final episodesItemControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;",
            ">;"
        }
    .end annotation
.end field

.field private final flexConfigurationsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;"
        }
    .end annotation
.end field

.field private final flexDiscoverAttributeParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;",
            ">;"
        }
    .end annotation
.end field

.field private final isFollowingCategoryUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/IsFollowingCategoryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final mixedContentCarouselSectionControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final screenSectionsManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;",
            ">;"
        }
    .end annotation
.end field

.field private final setIsFollowingCategoryUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase;",
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

.field private final topicsItemControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/FlexCategoryAttributeParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/CategoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryAudiobookDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryTopicDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryCuratedListsDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/IsFollowingCategoryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 102
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->flexConfigurationsServiceProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 103
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->categoryAttributeParserProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 104
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->flexDiscoverAttributeParserProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 105
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->categoryRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 106
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->deviceLanguageResolverProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 107
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->categoryImageProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 108
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->booksItemControllerProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 109
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->audiobooksItemControllerProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 110
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->episodesItemControllerProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 111
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->episodeItemDataProviderFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 112
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->categoryBookDataProviderFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 113
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->categoryBookSectionInfoProviderFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 114
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->categoryAudiobooksDataProviderFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 115
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->topicsItemControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 116
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->categoryTopicDataProviderFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 117
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->curatedListsItemControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 118
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->curatedListsItemDataProviderFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 119
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->screenSectionsManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 120
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->isFollowingCategoryUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 121
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->setIsFollowingCategoryUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 122
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 123
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->mixedContentCarouselSectionControllerFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 124
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->darkModeHelperProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/FlexCategoryAttributeParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/CategoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryAudiobookDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryTopicDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryCuratedListsDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/IsFollowingCategoryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;"
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

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    .line 155
    new-instance v24, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v24
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/model/UiMode;Ljava/lang/String;ILcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/discover/flex/FlexCategoryAttributeParser;Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;Lcom/blinkslabs/blinkist/android/data/CategoryRepository;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryAudiobookDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryTopicDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryCuratedListsDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/IsFollowingCategoryUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

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

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    .line 179
    new-instance v27, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;-><init>(Lcom/blinkslabs/blinkist/android/model/UiMode;Ljava/lang/String;ILcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/discover/flex/FlexCategoryAttributeParser;Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;Lcom/blinkslabs/blinkist/android/data/CategoryRepository;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryAudiobookDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryTopicDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryCuratedListsDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/IsFollowingCategoryUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;)V

    return-object v27
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/model/UiMode;Ljava/lang/String;I)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 128
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->flexConfigurationsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->categoryAttributeParserProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/flex/FlexCategoryAttributeParser;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->flexDiscoverAttributeParserProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->categoryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blinkslabs/blinkist/android/data/CategoryRepository;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->deviceLanguageResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->categoryImageProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->booksItemControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;

    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->audiobooksItemControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;

    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->episodesItemControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;

    iget-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->episodeItemDataProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider$Factory;

    iget-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->categoryBookDataProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$Factory;

    iget-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->categoryBookSectionInfoProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->categoryAudiobooksDataProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryAudiobookDataProvider$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->topicsItemControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->categoryTopicDataProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryTopicDataProvider$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->curatedListsItemControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->curatedListsItemDataProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryCuratedListsDataProvider$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->screenSectionsManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->isFollowingCategoryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/IsFollowingCategoryUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->setIsFollowingCategoryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->mixedContentCarouselSectionControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->darkModeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v26}, Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/model/UiMode;Ljava/lang/String;ILcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/discover/flex/FlexCategoryAttributeParser;Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;Lcom/blinkslabs/blinkist/android/data/CategoryRepository;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoryImageProvider;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryEpisodeDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryBookSectionInfoProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryAudiobookDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/TopicsItemController;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryTopicDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryCuratedListsDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/IsFollowingCategoryUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/SetIsFollowingCategoryUseCase;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;)Lcom/blinkslabs/blinkist/android/feature/discover/categories/detail/CategoryDetailViewModel;

    move-result-object v1

    return-object v1
.end method
