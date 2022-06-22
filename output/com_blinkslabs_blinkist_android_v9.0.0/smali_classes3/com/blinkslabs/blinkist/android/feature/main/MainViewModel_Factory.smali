.class public final Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;
.super Ljava/lang/Object;
.source "MainViewModel_Factory.java"


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

.field private final authenticatedAppStartUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase;",
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

.field private final canShareMultiUserPlanInviteUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase;",
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

.field private final deepLinkFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final didUserJustPurchaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final ensureDailySyncIsScheduledUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/usecase/EnsureDailySyncIsScheduledUseCase;",
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

.field private final forceSignUpServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;",
            ">;"
        }
    .end annotation
.end field

.field private final getMultiUserPlanInfoUserNameUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final isFullSyncNecessaryServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;",
            ">;"
        }
    .end annotation
.end field

.field private final isUserSyncNecessaryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/IsUserSyncNecessary;",
            ">;"
        }
    .end annotation
.end field

.field private final kindleConnectionResultHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionResultHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final pushNotificationServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;",
            ">;"
        }
    .end annotation
.end field

.field private final queueInteractionTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final queueResponderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;",
            ">;"
        }
    .end annotation
.end field

.field private final resolvedUriNavigatorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final resourceResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/ResourceResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final resumeBarTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;",
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

.field private final shouldBeForcedToSignUpUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/ShouldBeForcedToSignUpUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final shouldShowConnectTooltipUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final snackMessageResponderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;",
            ">;"
        }
    .end annotation
.end field

.field private final softPaywallCampaignManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager;",
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

.field private final syncAllDataUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;",
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

.field private final uriResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final uriTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/UriTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final useCaseRunnerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;",
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
            "Lcom/blinkslabs/blinkist/android/uicore/ResourceResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionResultHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/usecase/EnsureDailySyncIsScheduledUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/IsUserSyncNecessary;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/UriTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/ShouldBeForcedToSignUpUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 141
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->resourceResolverProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 142
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->annotatedBookServiceProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 143
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->episodeRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 144
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 145
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->queueResponderProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 146
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->snackMessageResponderProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 147
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->bookmarkBookManagerProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 148
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->setIsEpisodeInLibraryUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 149
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->queueInteractionTrackerProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 150
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->darkModeHelperProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 151
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->kindleConnectionResultHandlerProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 152
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->useCaseRunnerProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 153
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->pushNotificationServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 154
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->authenticatedAppStartUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 155
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->ensureDailySyncIsScheduledUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 156
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->isUserSyncNecessaryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 157
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->syncAllDataUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 158
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->softPaywallCampaignManagerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 159
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->uriCacheProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 160
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->uriResolverProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 161
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->resolvedUriNavigatorProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 162
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->uriTrackerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 163
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->shouldBeForcedToSignUpUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 164
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->forceSignUpServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 165
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->isFullSyncNecessaryServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p26

    .line 166
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->resumeBarTrackerProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p27

    .line 167
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->deepLinkFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p28

    .line 168
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->canShareMultiUserPlanInviteUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p29

    .line 169
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->didUserJustPurchaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p30

    .line 170
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->shouldShowConnectTooltipUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p31

    .line 171
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->getMultiUserPlanInfoUserNameUseCaseProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/ResourceResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionResultHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/usecase/EnsureDailySyncIsScheduledUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/IsUserSyncNecessary;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/UriTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/ShouldBeForcedToSignUpUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;"
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

    .line 209
    new-instance v32, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;

    move-object/from16 v0, v32

    invoke-direct/range {v0 .. v31}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v32
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/main/MainTab;Lcom/blinkslabs/blinkist/android/model/UiMode;ZZLcom/blinkslabs/blinkist/android/uicore/Navigates;Lcom/blinkslabs/blinkist/android/uicore/ResourceResolver;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionResultHandler;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase;Lcom/blinkslabs/blinkist/android/sync/usecase/EnsureDailySyncIsScheduledUseCase;Lcom/blinkslabs/blinkist/android/sync/IsUserSyncNecessary;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager;Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;Lcom/blinkslabs/blinkist/android/feature/uri/UriTracker;Lcom/blinkslabs/blinkist/android/user/ShouldBeForcedToSignUpUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

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

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move-object/from16 v36, p35

    .line 234
    new-instance v37, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    move-object/from16 v0, v37

    invoke-direct/range {v0 .. v36}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainTab;Lcom/blinkslabs/blinkist/android/model/UiMode;ZZLcom/blinkslabs/blinkist/android/uicore/Navigates;Lcom/blinkslabs/blinkist/android/uicore/ResourceResolver;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionResultHandler;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase;Lcom/blinkslabs/blinkist/android/sync/usecase/EnsureDailySyncIsScheduledUseCase;Lcom/blinkslabs/blinkist/android/sync/IsUserSyncNecessary;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager;Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;Lcom/blinkslabs/blinkist/android/feature/uri/UriTracker;Lcom/blinkslabs/blinkist/android/user/ShouldBeForcedToSignUpUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;)V

    return-object v37
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/feature/main/MainTab;Lcom/blinkslabs/blinkist/android/model/UiMode;ZZLcom/blinkslabs/blinkist/android/uicore/Navigates;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 176
    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->resourceResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blinkslabs/blinkist/android/uicore/ResourceResolver;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->annotatedBookServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->episodeRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->queueResponderProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;

    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->snackMessageResponderProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->bookmarkBookManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    iget-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->setIsEpisodeInLibraryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

    iget-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->queueInteractionTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;

    iget-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->darkModeHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->kindleConnectionResultHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionResultHandler;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->useCaseRunnerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->pushNotificationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->authenticatedAppStartUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->ensureDailySyncIsScheduledUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/blinkslabs/blinkist/android/sync/usecase/EnsureDailySyncIsScheduledUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->isUserSyncNecessaryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/blinkslabs/blinkist/android/sync/IsUserSyncNecessary;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->syncAllDataUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->softPaywallCampaignManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->uriCacheProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->uriResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->resolvedUriNavigatorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->uriTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/blinkslabs/blinkist/android/feature/uri/UriTracker;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->shouldBeForcedToSignUpUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/blinkslabs/blinkist/android/user/ShouldBeForcedToSignUpUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->forceSignUpServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->isFullSyncNecessaryServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->resumeBarTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->deepLinkFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->canShareMultiUserPlanInviteUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->didUserJustPurchaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->shouldShowConnectTooltipUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->getMultiUserPlanInfoUserNameUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v36, v1

    check-cast v36, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v36}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/main/MainTab;Lcom/blinkslabs/blinkist/android/model/UiMode;ZZLcom/blinkslabs/blinkist/android/uicore/Navigates;Lcom/blinkslabs/blinkist/android/uicore/ResourceResolver;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionResultHandler;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase;Lcom/blinkslabs/blinkist/android/sync/usecase/EnsureDailySyncIsScheduledUseCase;Lcom/blinkslabs/blinkist/android/sync/IsUserSyncNecessary;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager;Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;Lcom/blinkslabs/blinkist/android/feature/uri/UriTracker;Lcom/blinkslabs/blinkist/android/user/ShouldBeForcedToSignUpUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    move-result-object v1

    return-object v1
.end method
