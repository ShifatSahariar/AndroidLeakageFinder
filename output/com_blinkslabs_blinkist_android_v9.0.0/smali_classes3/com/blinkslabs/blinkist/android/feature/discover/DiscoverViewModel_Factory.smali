.class public final Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;
.super Ljava/lang/Object;
.source "DiscoverViewModel_Factory.java"


# instance fields
.field private final audioExplainerSectionControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final audiobooksCarouselScreenSectionControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final bannerListScreenSectionControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final becauseYouReadSectionControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final busProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/otto/Bus;",
            ">;"
        }
    .end annotation
.end field

.field private final categoriesChipsSectionControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final configurationsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;"
        }
    .end annotation
.end field

.field private final curatedListScreenSectionControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final curatedListsCarouselScreenSectionControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final dailySectionControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final discoverSectionFlexParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;",
            ">;"
        }
    .end annotation
.end field

.field private final discoverSectionTrackerManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverSectionTrackerManager;",
            ">;"
        }
    .end annotation
.end field

.field private final followedCategoriesTopicsShortcastsControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;",
            ">;"
        }
    .end annotation
.end field

.field private final imageBannerListScreenSectionControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final inProgressSectionControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$Factory;",
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

.field private final recommendationsSectionControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final referralSharingSectionControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController$Factory;",
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

.field private final shortcastCatalogAllDataSourceFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final shortcastsCatalogCarouselSectionControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final shortcastsCatalogSectionControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final valuePropositionScreenSectionControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$Factory;",
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
            "Lcom/squareup/otto/Bus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverSectionTrackerManager;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 110
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->busProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 111
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->discoverSectionFlexParserProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 112
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->screenSectionsManagerProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 113
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->configurationsServiceProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 114
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->dailySectionControllerFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 115
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->mixedContentCarouselSectionControllerFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 116
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->categoriesChipsSectionControllerFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 117
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->inProgressSectionControllerFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 118
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->becauseYouReadSectionControllerFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 119
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->audiobooksCarouselScreenSectionControllerFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 120
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->valuePropositionScreenSectionControllerFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 121
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->curatedListsCarouselScreenSectionControllerFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 122
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->curatedListScreenSectionControllerFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 123
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->bannerListScreenSectionControllerFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 124
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->referralSharingSectionControllerFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 125
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->audioExplainerSectionControllerFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 126
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->shortcastsCatalogCarouselSectionControllerFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 127
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->shortcastsCatalogSectionControllerFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 128
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->followedCategoriesTopicsShortcastsControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 129
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->imageBannerListScreenSectionControllerFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 130
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->shortcastCatalogAllDataSourceFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 131
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->recommendationsSectionControllerFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 132
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->discoverSectionTrackerManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/otto/Bus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverSectionTrackerManager;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;"
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

    .line 162
    new-instance v24, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v24
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Lcom/blinkslabs/blinkist/android/model/UiMode;ILcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource$Factory;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverSectionTrackerManager;)Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;
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

    .line 187
    new-instance v27, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;

    move-object/from16 v0, v27

    invoke-direct/range {v0 .. v26}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;-><init>(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Lcom/blinkslabs/blinkist/android/model/UiMode;ILcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource$Factory;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverSectionTrackerManager;)V

    return-object v27
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Lcom/blinkslabs/blinkist/android/model/UiMode;I)Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 136
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->busProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/otto/Bus;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->discoverSectionFlexParserProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->screenSectionsManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->configurationsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->dailySectionControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$Factory;

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->mixedContentCarouselSectionControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->categoriesChipsSectionControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$Factory;

    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->inProgressSectionControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$Factory;

    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->becauseYouReadSectionControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$Factory;

    iget-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->audiobooksCarouselScreenSectionControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$Factory;

    iget-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->valuePropositionScreenSectionControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$Factory;

    iget-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->curatedListsCarouselScreenSectionControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->curatedListScreenSectionControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->bannerListScreenSectionControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->referralSharingSectionControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->audioExplainerSectionControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->shortcastsCatalogCarouselSectionControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->shortcastsCatalogSectionControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->followedCategoriesTopicsShortcastsControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->imageBannerListScreenSectionControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->shortcastCatalogAllDataSourceFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->recommendationsSectionControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->discoverSectionTrackerManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverSectionTrackerManager;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v26}, Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/model/flex/Slot;Lcom/blinkslabs/blinkist/android/model/UiMode;ILcom/squareup/otto/Bus;Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverSectionFlexParser;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/discover/daily/DailySectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/categories/section/CategoriesChipsSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/inprogress/InProgressSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/similarreads/BecauseYouReadSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/audiobooks/AudiobooksCarouselScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/valueproposition/ValuePropositionScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/curatedlists/carousel/CuratedListsCarouselScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/curatedlists/section/CuratedListScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/BannerListScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/referralsharing/ReferralSharingSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/audioexplainer/AudioExplainerSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/carousel/ShortcastCatalogCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/foryou/FollowedCategoriesTopicsShortcastsSectionController;Lcom/blinkslabs/blinkist/android/feature/discover/bannerlist/ImageBannerListScreenSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogAllDataSource$Factory;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationsSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/DiscoverSectionTrackerManager;)Lcom/blinkslabs/blinkist/android/feature/discover/DiscoverViewModel;

    move-result-object v1

    return-object v1
.end method
