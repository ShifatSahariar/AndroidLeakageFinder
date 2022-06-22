.class public final Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;
.super Ljava/lang/Object;
.source "CoverPresenter_Factory.java"


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

.field private final audioUsageIsAllowedUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final bookContentCardControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;",
            ">;"
        }
    .end annotation
.end field

.field private final bookTerritoryInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BookTerritoryInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final bookmarkBookManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;",
            ">;"
        }
    .end annotation
.end field

.field private final buildConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/BuildConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field private final canUseFreeDailyUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/CanUseFreeDailyUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final chapterStateFromBookAsStreamUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase;",
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

.field private final coverTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;",
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

.field private final featureToggleServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;",
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

.field private final getBookMediaContainerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;",
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

.field private final getMatchingAudiobookForBookUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetMatchingAudiobookForBookUseCase;",
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

.field private final isBookFreeUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final libraryServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;",
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

.field private final resourceResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/util/ResourceResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShowQueueButtonUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final similarBookRecommendationsUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;",
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

.field private final subscribeToLibraryUpdatesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/util/ResourceResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/CanUseFreeDailyUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetMatchingAudiobookForBookUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BookTerritoryInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/BuildConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;",
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

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 143
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->coverTrackerProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 144
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 145
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->flexConfigurationsServiceProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 146
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->resourceResolverProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 147
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->attributeParserProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 148
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->featureToggleServiceProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 149
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->canUseFreeDailyUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 150
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->isBookFreeUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 151
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->userAccessServiceProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 152
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->libraryServiceProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 153
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 154
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->audioUsageIsAllowedUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 155
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->getMatchingAudiobookForBookUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 156
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->similarBookRecommendationsUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 157
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->bookmarkBookManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 158
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->contentSharerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 159
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->getBookMediaContainerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 160
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->bookTerritoryInfoRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 161
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->shouldShowQueueButtonUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 162
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->bookContentCardControllerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 163
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->chapterStateFromBookAsStreamUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 164
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->subscribeToLibraryUpdatesUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 165
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->simpleFeatureTogglesProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 166
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->buildConfigProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 167
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->userCollectionMenuProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p26

    .line 168
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->userCollectionDeleteMenuProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p27

    .line 169
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->createUserCollectionWithContentIdUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p28

    .line 170
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->userCollectionRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p29

    .line 171
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->recommendationMenuProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p30

    .line 172
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->hasConnectPartnerAcceptedInviteUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p31

    .line 173
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->getConnectPartnerNameUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/util/ResourceResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/CanUseFreeDailyUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetMatchingAudiobookForBookUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/BookTerritoryInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/BuildConfigProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;",
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
            "Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;"
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

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    .line 211
    new-instance v32, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;

    move-object/from16 v0, v32

    invoke-direct/range {v0 .. v31}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v32
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/uicore/util/ResourceResolver;Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/CanUseFreeDailyUseCase;Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetMatchingAudiobookForBookUseCase;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;Lcom/blinkslabs/blinkist/android/data/BookTerritoryInfoRepository;Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;Lcom/blinkslabs/blinkist/android/BuildConfigProvider;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;
    .locals 35

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

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    .line 238
    new-instance v34, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    move-object/from16 v0, v34

    invoke-direct/range {v0 .. v33}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;-><init>(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/uicore/util/ResourceResolver;Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/CanUseFreeDailyUseCase;Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetMatchingAudiobookForBookUseCase;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;Lcom/blinkslabs/blinkist/android/data/BookTerritoryInfoRepository;Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;Lcom/blinkslabs/blinkist/android/BuildConfigProvider;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;)V

    return-object v34
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 177
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->coverTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->flexConfigurationsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->resourceResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blinkslabs/blinkist/android/uicore/util/ResourceResolver;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->attributeParserProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->featureToggleServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->canUseFreeDailyUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/CanUseFreeDailyUseCase;

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->isBookFreeUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;

    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->userAccessServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->libraryServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    iget-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    iget-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->audioUsageIsAllowedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;

    iget-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->getMatchingAudiobookForBookUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetMatchingAudiobookForBookUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->similarBookRecommendationsUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->bookmarkBookManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->contentSharerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->getBookMediaContainerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->bookTerritoryInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/blinkslabs/blinkist/android/data/BookTerritoryInfoRepository;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->shouldShowQueueButtonUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->bookContentCardControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->chapterStateFromBookAsStreamUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->subscribeToLibraryUpdatesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->simpleFeatureTogglesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->buildConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/blinkslabs/blinkist/android/BuildConfigProvider;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->userCollectionMenuProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->userCollectionDeleteMenuProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->createUserCollectionWithContentIdUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->userCollectionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->recommendationMenuProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->hasConnectPartnerAcceptedInviteUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->getConnectPartnerNameUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v33}, Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/model/AnnotatedBook;Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaOrigin;Lcom/blinkslabs/blinkist/android/feature/audiobook/CoverTracker;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/flex/FlexConfigurationsService;Lcom/blinkslabs/blinkist/android/uicore/util/ResourceResolver;Lcom/blinkslabs/blinkist/android/feature/reader/FlexCoverAttributeParser;Lcom/blinkslabs/blinkist/android/user/FeatureToggleService;Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/CanUseFreeDailyUseCase;Lcom/blinkslabs/blinkist/android/feature/freedaily/usecase/IsBookFreeUseCase;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/feature/audio/usecase/AudioUsageIsAllowedUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/GetMatchingAudiobookForBookUseCase;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/SimilarBookRecommendationsUseCase;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/feature/sharing/ContentSharer;Lcom/blinkslabs/blinkist/android/feature/audio/v2/GetBookMediaContainer;Lcom/blinkslabs/blinkist/android/data/BookTerritoryInfoRepository;Lcom/blinkslabs/blinkist/android/feature/main/usecase/ShouldShowQueueButtonUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/flex/BookContentCardController;Lcom/blinkslabs/blinkist/android/feature/reader/usecase/ChapterStateFromBookAsStreamUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/SubscribeToLibraryUpdatesUseCase;Lcom/blinkslabs/blinkist/android/util/SimpleFeatureToggles;Lcom/blinkslabs/blinkist/android/BuildConfigProvider;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionMenuProvider;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionDeleteMenuProvider;Lcom/blinkslabs/blinkist/android/feature/userlibrary/usercollections/CreateUserCollectionWithContentIdUseCase;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/connect/RecommendationMenuProvider;Lcom/blinkslabs/blinkist/android/feature/connect/HasConnectPartnerAcceptedInviteUseCase;Lcom/blinkslabs/blinkist/android/feature/connect/usecase/GetConnectPartnerNameUseCase;)Lcom/blinkslabs/blinkist/android/feature/reader/presenters/CoverPresenter;

    move-result-object v1

    return-object v1
.end method
