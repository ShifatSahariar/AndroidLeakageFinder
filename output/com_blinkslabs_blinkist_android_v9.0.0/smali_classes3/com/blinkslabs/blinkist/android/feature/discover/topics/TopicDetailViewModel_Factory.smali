.class public final Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;
.super Ljava/lang/Object;
.source "TopicDetailViewModel_Factory.java"


# instance fields
.field private final attributeParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;",
            ">;"
        }
    .end annotation
.end field

.field private final audiobookItemDataProviderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicAudiobookDataProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final audiobooksItemControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;",
            ">;"
        }
    .end annotation
.end field

.field private final bookItemDataProviderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final bookSectionInfoProviderFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider$Factory;",
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
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicCuratedListsDataProvider$Factory;",
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
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicEpisodeDataProvider$Factory;",
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

.field private final isFollowingTopicUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/IsFollowingTopicUseCase;",
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

.field private final setIsFollowingTopicUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/SetIsFollowingTopicUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicEpisodeDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicAudiobookDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicCuratedListsDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/IsFollowingTopicUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/SetIsFollowingTopicUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 80
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->flexConfigurationsServiceProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 81
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->attributeParserProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 82
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->deviceLanguageResolverProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 83
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->episodesItemControllerProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 84
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->episodeItemDataProviderFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 85
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->booksItemControllerProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 86
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->bookItemDataProviderFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 87
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->bookSectionInfoProviderFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 88
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->audiobooksItemControllerProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 89
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->audiobookItemDataProviderFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 90
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->curatedListsItemControllerProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 91
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->curatedListsItemDataProviderFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 92
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->mixedContentCarouselSectionControllerFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 93
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->screenSectionsManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 94
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->isFollowingTopicUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 95
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->setIsFollowingTopicUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 96
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicEpisodeDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicAudiobookDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicCuratedListsDataProvider$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/IsFollowingTopicUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/SetIsFollowingTopicUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;"
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

    .line 121
    new-instance v18, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v18
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/model/Topic;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicEpisodeDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicAudiobookDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicCuratedListsDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;Lcom/blinkslabs/blinkist/android/feature/discover/topics/IsFollowingTopicUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/topics/SetIsFollowingTopicUseCase;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;
    .locals 20

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

    .line 139
    new-instance v19, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;-><init>(Lcom/blinkslabs/blinkist/android/model/Topic;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicEpisodeDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicAudiobookDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicCuratedListsDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;Lcom/blinkslabs/blinkist/android/feature/discover/topics/IsFollowingTopicUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/topics/SetIsFollowingTopicUseCase;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)V

    return-object v19
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/model/Topic;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 100
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->flexConfigurationsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->attributeParserProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->deviceLanguageResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->episodesItemControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->episodeItemDataProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicEpisodeDataProvider$Factory;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->booksItemControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->bookItemDataProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider$Factory;

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->bookSectionInfoProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider$Factory;

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->audiobooksItemControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;

    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->audiobookItemDataProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicAudiobookDataProvider$Factory;

    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->curatedListsItemControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;

    iget-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->curatedListsItemDataProviderFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicCuratedListsDataProvider$Factory;

    iget-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->mixedContentCarouselSectionControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;

    iget-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->screenSectionsManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->isFollowingTopicUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/blinkslabs/blinkist/android/feature/discover/topics/IsFollowingTopicUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->setIsFollowingTopicUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/blinkslabs/blinkist/android/feature/discover/topics/SetIsFollowingTopicUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/model/Topic;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/discover/FlexDiscoverAttributeParser;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/feature/discover/flex/EpisodesItemController;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicEpisodeDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BooksItemController;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicBookSectionInfoProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/AudiobooksItemController;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicAudiobookDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/CuratedListsItemController;Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicCuratedListsDataProvider$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;Lcom/blinkslabs/blinkist/android/feature/discover/topics/IsFollowingTopicUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/topics/SetIsFollowingTopicUseCase;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;)Lcom/blinkslabs/blinkist/android/feature/discover/topics/TopicDetailViewModel;

    move-result-object v1

    return-object v1
.end method
