.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;
.super Ljava/lang/Object;
.source "ShowCoverViewModel_Factory.java"


# instance fields
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

.field private final colorUtilsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/ColorUtils;",
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

.field private final episodeShowCoverItemMapperFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$Factory;",
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

.field private final isFollowingShowUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsFollowingShowUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final isNewEpisodesPushNotificationEnabledUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final networkCheckerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NetworkChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final setEpisodeIsInLibraryUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final setIsFollowingShowUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SetIsFollowingShowUseCase;",
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

.field private final stringResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final subscribeToEpisodeUpdatesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final updateEpisodesWithDownloadStateControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;",
            ">;"
        }
    .end annotation
.end field

.field private final updateNewEpisodesReminderPushNotificationUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase;",
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
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/ColorUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsFollowingShowUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SetIsFollowingShowUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NetworkChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$Factory;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 83
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->showRepositoryProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 84
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->canPlayMediaServiceProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 85
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->updateEpisodesWithDownloadStateControllerProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 86
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->episodeDownloadHelperProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 87
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 88
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->colorUtilsProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 89
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 90
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->isFollowingShowUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 91
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->setIsFollowingShowUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 92
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->isNewEpisodesPushNotificationEnabledUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 93
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->updateNewEpisodesReminderPushNotificationUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 94
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->networkCheckerProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 95
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->colorResolverProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 96
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->subscribeToEpisodeUpdatesUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 97
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->isEpisodeLockedUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 98
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->setEpisodeIsInLibraryUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 99
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->episodeShowCoverItemMapperFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/ColorUtils;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/StringResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsFollowingShowUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SetIsFollowingShowUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NetworkChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$Factory;",
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;"
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

    .line 122
    new-instance v18, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v18
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/util/ColorUtils;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsFollowingShowUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SetIsFollowingShowUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase;Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$Factory;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;
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
    new-instance v19, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/util/ColorUtils;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsFollowingShowUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SetIsFollowingShowUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase;Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$Factory;)V

    return-object v19
.end method


# virtual methods
.method public get(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 103
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->showRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->canPlayMediaServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;

    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->updateEpisodesWithDownloadStateControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;

    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->episodeDownloadHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;

    iget-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->audioDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    iget-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->colorUtilsProvider:Ljavax/inject/Provider;

    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/blinkslabs/blinkist/android/util/ColorUtils;

    iget-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->stringResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    iget-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->isFollowingShowUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsFollowingShowUseCase;

    iget-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->setIsFollowingShowUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SetIsFollowingShowUseCase;

    iget-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->isNewEpisodesPushNotificationEnabledUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase;

    iget-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->updateNewEpisodesReminderPushNotificationUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase;

    iget-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->networkCheckerProvider:Ljavax/inject/Provider;

    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    iget-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->colorResolverProvider:Ljavax/inject/Provider;

    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    iget-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->subscribeToEpisodeUpdatesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->isEpisodeLockedUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->setEpisodeIsInLibraryUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->episodeShowCoverItemMapperFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$Factory;

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/util/ColorUtils;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsFollowingShowUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SetIsFollowingShowUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase;Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$Factory;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    move-result-object v1

    return-object v1
.end method
