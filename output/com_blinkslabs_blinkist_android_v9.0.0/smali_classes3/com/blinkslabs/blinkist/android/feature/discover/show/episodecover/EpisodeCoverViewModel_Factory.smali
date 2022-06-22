.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;
.super Ljava/lang/Object;
.source "EpisodeCoverViewModel_Factory.java"


# instance fields
.field private final attributeParserProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;",
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

.field private final canPlayMediaServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;",
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

.field private final configurationsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
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

.field private final createUserCollectionWithContentIdUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final episodeCoverTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final episodeDownloadHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final episodeProgressTextResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;",
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

.field private final getConnectPartnerNameUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final hasConnectPartnerAcceptedInviteUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;",
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

.field private final recommendationMenuProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;",
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

.field private final showRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final simpleFeatureTogglesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;",
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

.field private final userAccessServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;"
        }
    .end annotation
.end field

.field private final userCollectionDeleteMenuProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final userCollectionMenuProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 110
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->episodeRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 111
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->configurationsServiceProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 112
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->attributeParserProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 113
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 114
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->episodeProgressTextResolverProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 115
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->episodeDownloadHelperProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 116
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->canPlayMediaServiceProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 117
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->colorResolverProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 118
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->isEpisodeLockedUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 119
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->setIsEpisodeInLibraryUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 120
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->episodeCoverTrackerProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 121
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->showRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 122
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->userAccessServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 123
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 124
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->contentSharerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 125
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->simpleFeatureTogglesProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 126
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->userCollectionMenuProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 127
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->createUserCollectionWithContentIdUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 128
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->userCollectionRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 129
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->userCollectionDeleteMenuProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 130
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->recommendationMenuProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 131
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->hasConnectPartnerAcceptedInviteUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 132
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->getConnectPartnerNameUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;"
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

    .line 163
    new-instance v24, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v24
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;)Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;
    .locals 27

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

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    .line 183
    new-instance v26, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;-><init>(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;)V

    return-object v26
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 136
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->episodeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->configurationsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->attributeParserProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->episodeProgressTextResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->episodeDownloadHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->canPlayMediaServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->colorResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->isEpisodeLockedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;

    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->setIsEpisodeInLibraryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

    iget-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->episodeCoverTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;

    iget-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->showRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    iget-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->userAccessServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->contentSharerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->simpleFeatureTogglesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->userCollectionMenuProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->createUserCollectionWithContentIdUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->userCollectionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->userCollectionDeleteMenuProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->recommendationMenuProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->hasConnectPartnerAcceptedInviteUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->getConnectPartnerNameUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v25}, Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/model/EpisodeId;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeProgressTextResolver;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverTracker;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;)Lcom/blinkslabs/blinkist/android/feature/discover/show/episodecover/EpisodeCoverViewModel;

    move-result-object v1

    return-object v1
.end method
