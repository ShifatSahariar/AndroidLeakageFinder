.class public final Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;
.super Ljava/lang/Object;
.source "PersonalityDetailViewModel_Factory.java"


# instance fields
.field private final chipsSectionControllerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$Factory;",
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

.field private final colorUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/ColorUtils;",
            ">;"
        }
    .end annotation
.end field

.field private final contentSharerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;",
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

.field private final findFlexPersonalityEndpointUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/FindFlexPersonalityEndpointUseCase;",
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

.field private final isFollowingPersonalityUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/IsFollowingPersonalityUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final isPersonalityPushNotificationEnabledUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/IsPersonalityPushNotificationEnabledUseCase;",
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

.field private final personalityChipsSectionDataSourceFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final personalityRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final personalityScreenFlexParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParser;",
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

.field private final setIsFollowingPersonalityUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/SetIsFollowingPersonalityUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final shortcastCatalogForPersonalityDataSourceFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource$Factory;",
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

.field private final stringResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final updatePersonalityPushNotificationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/UpdatePersonalityPushNotificationUseCase;",
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
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/FindFlexPersonalityEndpointUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/ColorUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/IsFollowingPersonalityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/SetIsFollowingPersonalityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/UpdatePersonalityPushNotificationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/IsPersonalityPushNotificationEnabledUseCase;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 92
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->flexConfigurationsServiceProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 93
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->personalityRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 94
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->personalityScreenFlexParserProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 95
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->findFlexPersonalityEndpointUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 96
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->screenSectionsManagerProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 97
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->mixedContentCarouselSectionControllerFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 98
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->shortcastsCatalogSectionControllerFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 99
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->shortcastCatalogForPersonalityDataSourceFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 100
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->chipsSectionControllerFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 101
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->personalityChipsSectionDataSourceFactoryProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 102
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->deviceLanguageResolverProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 103
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->colorResolverProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 104
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->colorUtilsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 105
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->darkModeHelperProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 106
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 107
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->contentSharerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 108
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->isFollowingPersonalityUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 109
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->setIsFollowingPersonalityUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 110
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->updatePersonalityPushNotificationUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 111
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->isPersonalityPushNotificationEnabledUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/FindFlexPersonalityEndpointUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/ColorUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/IsFollowingPersonalityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/SetIsFollowingPersonalityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/UpdatePersonalityPushNotificationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/IsPersonalityPushNotificationEnabledUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;"
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

    .line 139
    new-instance v21, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v21
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/model/UiMode;Lcom/blinkslabs/blinkist/android/model/PersonalitySlugOrUuid;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParser;Lcom/blinkslabs/blinkist/android/feature/personalities/FindFlexPersonalityEndpointUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$Factory;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/util/ColorUtils;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/feature/personalities/IsFollowingPersonalityUseCase;Lcom/blinkslabs/blinkist/android/feature/personalities/SetIsFollowingPersonalityUseCase;Lcom/blinkslabs/blinkist/android/feature/personalities/UpdatePersonalityPushNotificationUseCase;Lcom/blinkslabs/blinkist/android/feature/personalities/IsPersonalityPushNotificationEnabledUseCase;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;
    .locals 24

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

    .line 160
    new-instance v23, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;-><init>(Lcom/blinkslabs/blinkist/android/model/UiMode;Lcom/blinkslabs/blinkist/android/model/PersonalitySlugOrUuid;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParser;Lcom/blinkslabs/blinkist/android/feature/personalities/FindFlexPersonalityEndpointUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$Factory;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/util/ColorUtils;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/feature/personalities/IsFollowingPersonalityUseCase;Lcom/blinkslabs/blinkist/android/feature/personalities/SetIsFollowingPersonalityUseCase;Lcom/blinkslabs/blinkist/android/feature/personalities/UpdatePersonalityPushNotificationUseCase;Lcom/blinkslabs/blinkist/android/feature/personalities/IsPersonalityPushNotificationEnabledUseCase;)V

    return-object v23
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/model/UiMode;Lcom/blinkslabs/blinkist/android/model/PersonalitySlugOrUuid;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 116
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->flexConfigurationsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->personalityRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->personalityScreenFlexParserProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParser;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->findFlexPersonalityEndpointUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/personalities/FindFlexPersonalityEndpointUseCase;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->screenSectionsManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->mixedContentCarouselSectionControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->shortcastsCatalogSectionControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->shortcastCatalogForPersonalityDataSourceFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource$Factory;

    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->chipsSectionControllerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$Factory;

    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->personalityChipsSectionDataSourceFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$Factory;

    iget-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->deviceLanguageResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;

    iget-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->colorResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    iget-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->colorUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blinkslabs/blinkist/android/util/ColorUtils;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->darkModeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->contentSharerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->isFollowingPersonalityUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/blinkslabs/blinkist/android/feature/personalities/IsFollowingPersonalityUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->setIsFollowingPersonalityUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/blinkslabs/blinkist/android/feature/personalities/SetIsFollowingPersonalityUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->updatePersonalityPushNotificationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/blinkslabs/blinkist/android/feature/personalities/UpdatePersonalityPushNotificationUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->isPersonalityPushNotificationEnabledUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/blinkslabs/blinkist/android/feature/personalities/IsPersonalityPushNotificationEnabledUseCase;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v22}, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/model/UiMode;Lcom/blinkslabs/blinkist/android/model/PersonalitySlugOrUuid;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityRepository;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityScreenFlexParser;Lcom/blinkslabs/blinkist/android/feature/personalities/FindFlexPersonalityEndpointUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/flex/ScreenSectionsManager;Lcom/blinkslabs/blinkist/android/feature/discover/mixed/carousel/MixedContentCarouselSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/shortcasts/catalog/ShortcastCatalogForPersonalityDataSource$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/ChipsSectionController$Factory;Lcom/blinkslabs/blinkist/android/feature/discover/flex/chips/PersonalityChipsSectionDataSource$Factory;Lcom/blinkslabs/blinkist/android/util/DeviceLanguageResolver;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/util/ColorUtils;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/feature/personalities/IsFollowingPersonalityUseCase;Lcom/blinkslabs/blinkist/android/feature/personalities/SetIsFollowingPersonalityUseCase;Lcom/blinkslabs/blinkist/android/feature/personalities/UpdatePersonalityPushNotificationUseCase;Lcom/blinkslabs/blinkist/android/feature/personalities/IsPersonalityPushNotificationEnabledUseCase;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityDetailViewModel;

    move-result-object v1

    return-object v1
.end method
