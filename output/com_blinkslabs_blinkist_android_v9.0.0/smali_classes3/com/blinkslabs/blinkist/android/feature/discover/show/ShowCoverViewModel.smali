.class public final Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ShowCoverViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShowCoverViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShowCoverViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,444:1\n11#2,2:445\n11#2,2:448\n11#2,2:450\n11#2,2:452\n11#2,2:454\n11#2,2:456\n11#2,2:458\n11#2,2:460\n1#3:447\n*S KotlinDebug\n*F\n+ 1 ShowCoverViewModel.kt\ncom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel\n*L\n126#1:445,2\n262#1:448,2\n279#1:450,2\n292#1:452,2\n364#1:454,2\n366#1:456,2\n399#1:458,2\n435#1:460,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

.field private final canPlayMediaService:Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;

.field private final clickHandlers:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$ClickHandlers;

.field private final colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

.field private final colorUtils:Lcom/blinkslabs/blinkist/android/util/ColorUtils;

.field private final destination:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;

.field private final episodeDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;

.field private final episodeItemMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;

.field private final isEpisodeLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;

.field private final isFollowingShowUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsFollowingShowUseCase;

.field private isNewEpisodesPushNotificationActivated:Z

.field private final isNewEpisodesPushNotificationEnabledUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase;

.field private final networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

.field private onScrolledToBottom:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final setEpisodeIsInLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

.field private final setIsFollowingShowUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SetIsFollowingShowUseCase;

.field private final showRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

.field private final state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;",
            ">;"
        }
    .end annotation
.end field

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

.field private final subscribeToEpisodeUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;

.field private final updateEpisodesWithDownloadStateController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;

.field private final updateNewEpisodesReminderPushNotificationUseCase:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;Lcom/blinkslabs/blinkist/android/util/ColorUtils;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsFollowingShowUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SetIsFollowingShowUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase;Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase;Lcom/blinkslabs/blinkist/android/util/NetworkChecker;Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$Factory;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "destination"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canPlayMediaService"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateEpisodesWithDownloadStateController"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeDownloadHelper"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioDispatcher"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorUtils"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFollowingShowUseCase"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setIsFollowingShowUseCase"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNewEpisodesPushNotificationEnabledUseCase"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateNewEpisodesReminderPushNotificationUseCase"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkChecker"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorResolver"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeToEpisodeUpdatesUseCase"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEpisodeLockedUseCase"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setEpisodeIsInLibraryUseCase"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeShowCoverItemMapperFactory"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 61
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->destination:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;

    .line 62
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->showRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    .line 63
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->canPlayMediaService:Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;

    .line 64
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->updateEpisodesWithDownloadStateController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;

    .line 65
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->episodeDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;

    .line 66
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    .line 67
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->colorUtils:Lcom/blinkslabs/blinkist/android/util/ColorUtils;

    .line 68
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 69
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->isFollowingShowUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsFollowingShowUseCase;

    .line 70
    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->setIsFollowingShowUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SetIsFollowingShowUseCase;

    .line 71
    iput-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->isNewEpisodesPushNotificationEnabledUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase;

    .line 72
    iput-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->updateNewEpisodesReminderPushNotificationUseCase:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase;

    .line 73
    iput-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    .line 74
    iput-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    move-object/from16 v1, p15

    .line 75
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->subscribeToEpisodeUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;

    .line 76
    iput-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->isEpisodeLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 77
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->setEpisodeIsInLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

    .line 87
    new-instance v1, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v11, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move/from16 p8, v10

    move-object/from16 p9, v11

    invoke-direct/range {p1 .. p9}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v3}, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 93
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$ClickHandlers;

    .line 94
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$clickHandlers$1;

    invoke-direct {v3, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$clickHandlers$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)V

    .line 95
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$clickHandlers$2;

    invoke-direct {v4, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$clickHandlers$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)V

    .line 96
    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$clickHandlers$3;

    invoke-direct {v5, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$clickHandlers$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)V

    .line 97
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$clickHandlers$4;

    invoke-direct {v6, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$clickHandlers$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)V

    .line 98
    new-instance v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$clickHandlers$5;

    invoke-direct {v7, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$clickHandlers$5;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)V

    .line 99
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$clickHandlers$6;

    invoke-direct {v8, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$clickHandlers$6;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)V

    .line 100
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$clickHandlers$7;

    invoke-direct {v9, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$clickHandlers$7;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)V

    .line 101
    new-instance v10, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$clickHandlers$8;

    invoke-direct {v10, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$clickHandlers$8;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)V

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    .line 93
    invoke-direct/range {p1 .. p9}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$ClickHandlers;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->clickHandlers:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$ClickHandlers;

    .line 104
    invoke-interface {v2, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$Factory;->create(Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper$ClickHandlers;)Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->episodeItemMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->load()V

    return-void
.end method

.method public static final synthetic access$getAudioDispatcher$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->audioDispatcher:Lcom/blinkslabs/blinkist/android/feature/audio/v2/AudioDispatcher;

    return-object p0
.end method

.method public static final synthetic access$getCanPlayMediaService$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->canPlayMediaService:Lcom/blinkslabs/blinkist/android/feature/audio/service/CanPlayMediaService;

    return-object p0
.end method

.method public static final synthetic access$getEpisodeDownloadHelper$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->episodeDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;

    return-object p0
.end method

.method public static final synthetic access$getEpisodeItemMapper$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->episodeItemMapper:Lcom/blinkslabs/blinkist/android/feature/discover/show/EpisodeShowCoverItemMapper;

    return-object p0
.end method

.method public static final synthetic access$getFollowShowSettingsItems(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->getFollowShowSettingsItems(Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNetworkChecker$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Lcom/blinkslabs/blinkist/android/util/NetworkChecker;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->networkChecker:Lcom/blinkslabs/blinkist/android/util/NetworkChecker;

    return-object p0
.end method

.method public static final synthetic access$getSetEpisodeIsInLibraryUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->setEpisodeIsInLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

    return-object p0
.end method

.method public static final synthetic access$getSetIsFollowingShowUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SetIsFollowingShowUseCase;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->setIsFollowingShowUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SetIsFollowingShowUseCase;

    return-object p0
.end method

.method public static final synthetic access$getShowRepository$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->showRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowRepository;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$getStringResolver$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Lcom/blinkslabs/blinkist/android/uicore/StringResolver;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    return-object p0
.end method

.method public static final synthetic access$isEpisodeLockedUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->isEpisodeLockedUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/IsEpisodeLockedUseCase;

    return-object p0
.end method

.method public static final synthetic access$isFollowingShowUseCase$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsFollowingShowUseCase;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->isFollowingShowUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsFollowingShowUseCase;

    return-object p0
.end method

.method public static final synthetic access$isNewEpisodesPushNotificationActivated$p(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->isNewEpisodesPushNotificationActivated:Z

    return p0
.end method

.method public static final synthetic access$load(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->load()V

    return-void
.end method

.method public static final synthetic access$onAddToQueueClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->onAddToQueueClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$onBackTapped(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->onBackTapped(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$onCancelDownloadClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->onCancelDownloadClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$onCardClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Z)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->onCardClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Z)V

    return-void
.end method

.method public static final synthetic access$onDeleteDownloadClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->onDeleteDownloadClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$onDownloadAudioClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->onDownloadAudioClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$onDownloadCompletedClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->onDownloadCompletedClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$onFollowButtonClick(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->onFollowButtonClick(Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;)V

    return-void
.end method

.method public static final synthetic access$onPlayClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->onPlayClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$onToggleLibraryStateClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->onToggleLibraryStateClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method public static final synthetic access$showDataState(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->showDataState(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showEmptyState(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->showEmptyState()V

    return-void
.end method

.method public static final synthetic access$showLoadingState(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->showLoadingState()V

    return-void
.end method

.method public static final synthetic access$updateNewEpisodesReminderPushNotification(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->updateNewEpisodesReminderPushNotification(Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getFollowShowSettingsItems(Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;",
            "ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/xwray/groupie/Item<",
            "*>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 225
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v2

    .line 227
    new-instance v9, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;

    const v3, 0x7f080160

    .line 228
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 229
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f1300e5

    invoke-virtual {v3, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 226
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$getFollowShowSettingsItems$2$1;

    move/from16 v6, p2

    invoke-direct {v8, v0, v1, v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$getFollowShowSettingsItems$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;Z)V

    move-object v3, v9

    move/from16 v7, p3

    .line 227
    invoke-direct/range {v3 .. v8}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetSwitchItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)V

    .line 226
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    new-instance v3, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v4, 0x7f08019a

    .line 241
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    .line 242
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f1300e9

    invoke-virtual {v4, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 239
    new-instance v15, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$getFollowShowSettingsItems$2$2;

    invoke-direct {v15, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$getFollowShowSettingsItems$2$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;)V

    const/4 v13, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v10, v3

    move/from16 v14, p3

    .line 240
    invoke-direct/range {v10 .. v17}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 239
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method static synthetic getFollowShowSettingsItems$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x1

    .line 220
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->getFollowShowSettingsItems(Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final load()V
    .locals 6

    .line 111
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$load$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$load$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final observeEpisodes(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;)V
    .locals 2

    .line 191
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$1;

    invoke-direct {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->onScrolledToBottom:Lkotlin/jvm/functions/Function0;

    .line 202
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->subscribeToEpisodeUpdatesUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;->getShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    move-result-object v1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;->getStatelessEpisodes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/SubscribeToEpisodeUpdatesUseCase;->run(Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->updateEpisodesWithDownloadStateController:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/UpdateEpisodesWithDownloadStateController;->run(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 204
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$observeEpisodes$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 216
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onAddToQueueClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 6

    .line 372
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onAddToQueueClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onAddToQueueClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onBackTapped(Ljava/lang/String;)V
    .locals 2

    .line 438
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeListDismissed;

    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeListDismissed$ScreenUrl;

    invoke-direct {v1, p1}, Lcom/blinkslabs/blinkist/events/EpisodeListDismissed$ScreenUrl;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/EpisodeListDismissed;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeListDismissed$ScreenUrl;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method

.method private final onCancelDownloadClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 3

    .line 388
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeDownloadStopTapped;

    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeDownloadStopTapped$ScreenUrl;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowSlug()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/events/EpisodeDownloadStopTapped$ScreenUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/EpisodeDownloadStopTapped;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeDownloadStopTapped$ScreenUrl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 389
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->episodeDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->removeDownload(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method private final onCardClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Z)V
    .locals 10

    .line 359
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeCardTapped;

    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeCardTapped$ScreenUrl;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowSlug()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/events/EpisodeCardTapped$ScreenUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/EpisodeCardTapped;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeCardTapped$ScreenUrl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 361
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowKind()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowKind;

    move-result-object v0

    sget-object v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p2, 0x3

    if-eq v0, p2, :cond_1

    const/4 p2, 0x4

    if-ne v0, p2, :cond_0

    .line 367
    sget-object p2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown show kind found. Episode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 366
    :cond_1
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 366
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToEpisodeCover;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getEpisodeId()Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    move-result-object p1

    invoke-direct {v5, p1}, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToEpisodeCover;-><init>(Lcom/blinkslabs/blinkist/android/model/EpisodeId;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x37

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 364
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, p2

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 364
    new-instance v4, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToPurchase;

    invoke-direct {v4}, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$ToPurchase;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x37

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 365
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 368
    :goto_0
    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/util/SealedClassExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final onDeleteDownloadClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 3

    .line 393
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeDownloadDeleteTapped;

    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeDownloadDeleteTapped$ScreenUrl;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowSlug()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/events/EpisodeDownloadDeleteTapped$ScreenUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/EpisodeDownloadDeleteTapped;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeDownloadDeleteTapped$ScreenUrl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 394
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->episodeDownloadHelper:Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/episode/EpisodeDownloadHelper;->removeDownload(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    return-void
.end method

.method private final onDownloadAudioClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 6

    .line 378
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onDownloadAudioClicked$1;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onDownloadAudioClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onDownloadCompletedClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 16

    move-object/from16 v0, p0

    .line 398
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeDownloadDoneTapped;

    new-instance v2, Lcom/blinkslabs/blinkist/events/EpisodeDownloadDoneTapped$ScreenUrl;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowSlug()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/events/EpisodeDownloadDoneTapped$ScreenUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/blinkslabs/blinkist/events/EpisodeDownloadDoneTapped;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeDownloadDoneTapped$ScreenUrl;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 399
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    .line 401
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    move-result-object v2

    .line 403
    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;->getState()Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    move-result-object v5

    .line 404
    new-instance v6, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;

    .line 405
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getSmallImageUrl()Ljava/lang/String;

    move-result-object v4

    .line 406
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getTitle()Ljava/lang/String;

    move-result-object v7

    .line 407
    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowTitle()Ljava/lang/String;

    move-result-object v8

    .line 404
    invoke-direct {v6, v4, v7, v8}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header$EnrichedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v7, 0x7f1301c0

    invoke-virtual {v4, v7}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 410
    new-instance v4, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;

    const v7, 0x7f08019a

    .line 411
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 409
    new-instance v13, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onDownloadCompletedClicked$1$1;

    move-object/from16 v7, p1

    invoke-direct {v13, v0, v7}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onDownloadCompletedClicked$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v8, v4

    .line 410
    invoke-direct/range {v8 .. v15}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/item/BottomSheetItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 409
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    .line 403
    invoke-static/range {v5 .. v10}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->copy$default(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    move-result-object v4

    const/4 v5, 0x1

    .line 401
    invoke-virtual {v2, v5, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;->copy(ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3b

    .line 400
    invoke-static/range {v3 .. v11}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final onFollowButtonClick(Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;)V
    .locals 6

    .line 307
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onFollowButtonClick$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onPlayClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 9

    .line 336
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeOpenTapped;

    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeOpenTapped$ScreenUrl;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowSlug()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/events/EpisodeOpenTapped$ScreenUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/EpisodeOpenTapped;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeOpenTapped$ScreenUrl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 338
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onPlayClicked$1;

    const/4 v0, 0x0

    invoke-direct {v6, p0, p1, v0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onPlayClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onToggleLibraryStateClicked(Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;)V
    .locals 3

    .line 427
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->isInLibrary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTapped;

    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTapped$ScreenUrl;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowSlug()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTapped$ScreenUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/EpisodeDeleteTapped;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeDeleteTapped$ScreenUrl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_0

    .line 430
    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/events/EpisodeAddTapped;

    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeAddTapped$ScreenUrl;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getShowSlug()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/blinkslabs/blinkist/events/EpisodeAddTapped$ScreenUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/blinkslabs/blinkist/events/EpisodeAddTapped;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeAddTapped$ScreenUrl;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 432
    :goto_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onToggleLibraryStateClicked$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$onToggleLibraryStateClicked$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Episode;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v1, v1, v0, p1, v1}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final showDataState(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;

    invoke-direct {v2, v0, v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 138
    iget v4, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->I$3:I

    iget v4, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->I$2:I

    iget v5, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->I$1:I

    iget v6, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->I$0:I

    iget-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->L$8:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    iget-object v8, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content$StatusBar;

    iget-object v10, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->L$5:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->L$4:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;

    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v7

    move-object v7, v10

    move-object v10, v8

    move-object v8, v9

    move v9, v6

    move-object v6, v11

    move v11, v5

    move-object v5, v12

    move v12, v4

    move-object v4, v13

    move v13, v3

    goto/16 :goto_2

    .line 168
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 138
    :cond_2
    iget-object v4, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    iget-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;

    iget-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 139
    new-instance v1, Lcom/blinkslabs/blinkist/events/EpisodeListViewed;

    new-instance v4, Lcom/blinkslabs/blinkist/events/EpisodeListViewed$ScreenUrl;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;->getShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    move-result-object v7

    invoke-virtual {v7}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getSlug()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Lcom/blinkslabs/blinkist/events/EpisodeListViewed$ScreenUrl;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/blinkslabs/blinkist/events/EpisodeListViewed;-><init>(Lcom/blinkslabs/blinkist/events/EpisodeListViewed$ScreenUrl;)V

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 142
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->isNewEpisodesPushNotificationEnabledUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase;

    invoke-virtual/range {p1 .. p1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;->getShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getShowId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object v4

    iput-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->L$2:Ljava/lang/Object;

    iput v6, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->label:I

    invoke-virtual {v1, v4, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsNewEpisodesPushNotificationEnabledUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/ShowId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v4, v0

    move-object v6, v7

    move-object v7, v4

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 141
    iput-boolean v1, v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->isNewEpisodesPushNotificationActivated:Z

    .line 144
    invoke-direct {v7, v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->observeEpisodes(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;)V

    .line 147
    iget-object v1, v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 149
    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;->getShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 150
    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;->getShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getTagline()Ljava/lang/String;

    move-result-object v12

    .line 151
    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;->getShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getAbout()Ljava/lang/String;

    move-result-object v11

    .line 152
    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;->getShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    move-result-object v4

    invoke-virtual {v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getPublishers()Ljava/lang/String;

    move-result-object v10

    .line 153
    new-instance v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content$StatusBar;

    .line 154
    iget-object v4, v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;->getShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getMainColor()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColorFromHex(Ljava/lang/String;)I

    move-result v4

    .line 155
    iget-object v8, v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->colorUtils:Lcom/blinkslabs/blinkist/android/util/ColorUtils;

    iget-object v14, v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;->getShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    move-result-object v15

    invoke-virtual {v15}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getTextColor()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColorFromHex(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v8, v14}, Lcom/blinkslabs/blinkist/android/util/ColorUtils;->isDark(I)Z

    move-result v8

    .line 153
    invoke-direct {v9, v4, v8}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content$StatusBar;-><init>(IZ)V

    .line 157
    iget-object v4, v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;->getShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    move-result-object v8

    invoke-virtual {v8}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getMainColor()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColorFromHex(Ljava/lang/String;)I

    move-result v4

    .line 158
    iget-object v8, v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;->getShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    move-result-object v14

    invoke-virtual {v14}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getTextColor()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColorFromHex(Ljava/lang/String;)I

    move-result v8

    .line 159
    iget-object v14, v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;->getShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    move-result-object v15

    invoke-virtual {v15}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getTextColor()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColorFromHex(Ljava/lang/String;)I

    move-result v14

    .line 160
    iget-object v15, v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;->getShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getTextColor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColorFromHex(Ljava/lang/String;)I

    move-result v5

    .line 161
    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;->getShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    move-result-object v15

    invoke-virtual {v15}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getFeaturedImageUrl()Ljava/lang/String;

    move-result-object v15

    .line 162
    iget-object v0, v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->isFollowingShowUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsFollowingShowUseCase;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;->getShow()Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    move-result-object v16

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getShowId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object v3

    iput-object v7, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->L$1:Ljava/lang/Object;

    iput-object v13, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->L$2:Ljava/lang/Object;

    iput-object v12, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->L$3:Ljava/lang/Object;

    iput-object v11, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->L$4:Ljava/lang/Object;

    iput-object v10, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->L$5:Ljava/lang/Object;

    iput-object v9, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->L$8:Ljava/lang/Object;

    iput v4, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->I$0:I

    iput v8, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->I$1:I

    iput v14, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->I$2:I

    iput v5, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->I$3:I

    move-object/from16 v16, v1

    const/4 v1, 0x2

    iput v1, v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$1;->label:I

    invoke-virtual {v0, v3, v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/IsFollowingShowUseCase;->invoke(Lcom/blinkslabs/blinkist/android/model/ShowId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, v7

    move-object v7, v10

    move-object v10, v15

    move-object/from16 v0, v16

    move-object/from16 v24, v9

    move v9, v4

    move-object v4, v13

    move v13, v5

    move-object v5, v12

    move v12, v14

    move-object v14, v6

    move-object v6, v11

    move v11, v8

    move-object/from16 v8, v24

    :goto_2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 148
    new-instance v17, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;

    .line 147
    new-instance v15, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$2$1;

    invoke-direct {v15, v2, v14}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$2$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;)V

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$2$2;

    invoke-direct {v3, v2, v14}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showDataState$2$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowWithStatelessEpisodes;)V

    move-object v2, v3

    move-object/from16 v3, v17

    move v14, v1

    move-object/from16 v16, v2

    .line 148
    invoke-direct/range {v3 .. v16}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content$StatusBar;ILjava/lang/String;IIIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    const/16 v23, 0x0

    .line 147
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    move-object v15, v2

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    invoke-direct/range {v15 .. v23}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 168
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final showEmptyState()V
    .locals 11

    .line 126
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    .line 128
    new-instance v8, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    .line 129
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f13023f

    invoke-virtual {v1, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 130
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f130508

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 127
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showEmptyState$1$1;

    invoke-direct {v4, p0}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showEmptyState$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;)V

    .line 132
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    invoke-direct {v8, v1, v3, v4, v5}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    .line 127
    invoke-static/range {v2 .. v10}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showLoadingState()V
    .locals 26

    move-object/from16 v0, p0

    .line 171
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    new-instance v11, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    .line 177
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content$StatusBar;

    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    const v4, 0x7f060325

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColor(I)I

    move-result v3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v5}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content$StatusBar;-><init>(IZ)V

    .line 178
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColor(I)I

    move-result v18

    .line 179
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColor(I)I

    move-result v20

    .line 180
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColor(I)I

    move-result v21

    .line 181
    iget-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->colorResolver:Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;

    const v4, 0x7f06002d

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/ColorResolver;->getColor(I)I

    move-result v22

    .line 172
    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;

    .line 171
    sget-object v24, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showLoadingState$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showLoadingState$1;

    sget-object v25, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showLoadingState$2;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$showLoadingState$2;

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    move-object v12, v3

    move-object/from16 v17, v2

    .line 172
    invoke-direct/range {v12 .. v25}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content$StatusBar;ILjava/lang/String;IIIZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v2, v11

    .line 171
    invoke-direct/range {v2 .. v10}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v11}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updateNewEpisodesReminderPushNotification(Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;

    iget v5, v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;

    invoke-direct {v4, v0, v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v4

    iget-object v3, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 261
    iget v5, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v14, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v1, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->I$0:I

    iget-object v2, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$3:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    iget-object v4, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    iget-object v5, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    iget-object v6, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v4

    goto/16 :goto_4

    .line 304
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 261
    :cond_2
    iget v1, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->I$0:I

    iget-boolean v2, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->Z$0:Z

    iget-object v4, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$4:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    iget-object v5, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    iget-object v6, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    iget-object v7, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    iget-object v8, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v5

    move-object/from16 v16, v7

    goto/16 :goto_5

    :cond_3
    iget-boolean v1, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->Z$0:Z

    iget-object v2, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    iget-object v5, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v2

    move v2, v1

    move-object v1, v5

    goto/16 :goto_3

    :cond_4
    iget v1, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->I$0:I

    iget-boolean v2, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->Z$0:Z

    iget-object v5, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$5:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/MutableLiveData;

    iget-object v10, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    iget-object v11, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    iget-object v15, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$2:Ljava/lang/Object;

    check-cast v15, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    iget-object v7, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;

    iget-object v6, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v17, v10

    move-object/from16 v18, v15

    move-object/from16 v26, v3

    move v3, v1

    move-object v1, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v26

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 262
    iget-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v10, v3

    check-cast v10, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    .line 264
    invoke-virtual {v10}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    move-result-object v11

    .line 265
    invoke-virtual {v10}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;->getState()Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    move-result-object v15

    .line 266
    iput-object v0, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$1:Ljava/lang/Object;

    iput-object v15, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$2:Ljava/lang/Object;

    iput-object v11, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$3:Ljava/lang/Object;

    iput-object v10, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$4:Ljava/lang/Object;

    iput-object v5, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$5:Ljava/lang/Object;

    iput-boolean v2, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->Z$0:Z

    iput v13, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->I$0:I

    iput v14, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->label:I

    invoke-direct {v0, v1, v2, v13, v9}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->getFollowShowSettingsItems(Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_6

    return-object v4

    :cond_6
    move-object v7, v0

    move-object v6, v5

    move-object/from16 v17, v10

    move-object/from16 v18, v15

    move-object v5, v3

    move v3, v13

    :goto_1
    const/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    if-eqz v3, :cond_7

    move v3, v14

    goto :goto_2

    :cond_7
    move v3, v13

    :goto_2
    move-object/from16 v20, v5

    check-cast v20, Ljava/util/List;

    const/16 v21, 0x0

    const/16 v22, 0x5

    const/16 v23, 0x0

    .line 265
    invoke-static/range {v18 .. v23}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->copy$default(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    move-result-object v5

    .line 264
    invoke-static {v11, v3, v5, v14, v12}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v24, 0x3b

    const/16 v25, 0x0

    move-object/from16 v18, v15

    move-object/from16 v19, v10

    .line 263
    invoke-static/range {v17 .. v25}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 276
    iget-object v3, v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->updateNewEpisodesReminderPushNotificationUseCase:Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getShowId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object v5

    iput-object v7, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$1:Ljava/lang/Object;

    iput-object v12, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$2:Ljava/lang/Object;

    iput-object v12, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$3:Ljava/lang/Object;

    iput-object v12, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$4:Ljava/lang/Object;

    iput-object v12, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$5:Ljava/lang/Object;

    iput-boolean v2, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->Z$0:Z

    iput v8, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->label:I

    invoke-virtual {v3, v2, v5, v9}, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase;->invoke(ZLcom/blinkslabs/blinkist/android/model/ShowId;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_8

    return-object v4

    :cond_8
    move-object v6, v1

    move-object v1, v7

    :goto_3
    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/settings/usecase/UpdateNewEpisodesReminderPushNotificationUseCase$Result;

    sget-object v5, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v14, :cond_c

    if-eq v3, v8, :cond_9

    goto/16 :goto_6

    .line 291
    :cond_9
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to deactivate new episode reminders for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getShowId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    iget-object v3, v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v5

    check-cast v15, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    .line 294
    invoke-virtual {v15}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    move-result-object v11

    .line 295
    invoke-virtual {v15}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;->getState()Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    move-result-object v10

    xor-int/lit8 v7, v2, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x4

    const/16 v17, 0x0

    .line 296
    iput-object v10, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$0:Ljava/lang/Object;

    iput-object v11, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$1:Ljava/lang/Object;

    iput-object v15, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$2:Ljava/lang/Object;

    iput-object v3, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$3:Ljava/lang/Object;

    iput v13, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->I$0:I

    const/4 v5, 0x4

    iput v5, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->label:I

    move-object v5, v1

    move-object v1, v10

    move v10, v2

    move-object v2, v11

    move-object/from16 v11, v17

    invoke-static/range {v5 .. v11}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->getFollowShowSettingsItems$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_a

    return-object v4

    :cond_a
    move-object v6, v1

    move v1, v13

    move-object/from16 v26, v5

    move-object v5, v2

    move-object v2, v3

    move-object/from16 v3, v26

    :goto_4
    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x0

    if-eqz v1, :cond_b

    move v13, v14

    :cond_b
    move-object v8, v3

    check-cast v8, Ljava/util/List;

    .line 297
    new-instance v9, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;

    invoke-direct {v9}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;-><init>()V

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 295
    invoke-static/range {v6 .. v11}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->copy$default(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    move-result-object v1

    .line 294
    invoke-static {v5, v13, v1, v14, v12}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3b

    const/16 v23, 0x0

    .line 293
    invoke-static/range {v15 .. v23}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 278
    :cond_c
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Successfully activated new episode reminders for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;->getShowId()Lcom/blinkslabs/blinkist/android/model/ShowId;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v13, [Ljava/lang/Object;

    invoke-virtual {v3, v5, v7}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    iget-object v3, v1, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v5

    check-cast v15, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    .line 281
    invoke-virtual {v15}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    move-result-object v11

    .line 282
    invoke-virtual {v15}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    move-result-object v5

    invoke-virtual {v5}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;->getState()Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    move-result-object v10

    const/4 v8, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 283
    iput-object v1, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$0:Ljava/lang/Object;

    iput-object v10, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$1:Ljava/lang/Object;

    iput-object v11, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$2:Ljava/lang/Object;

    iput-object v15, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$3:Ljava/lang/Object;

    iput-object v3, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->L$4:Ljava/lang/Object;

    iput-boolean v2, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->Z$0:Z

    iput v13, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->I$0:I

    const/4 v5, 0x3

    iput v5, v9, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel$updateNewEpisodesReminderPushNotification$1;->label:I

    move-object v5, v1

    move v7, v2

    move-object/from16 v18, v10

    move/from16 v10, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v17

    invoke-static/range {v5 .. v11}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->getFollowShowSettingsItems$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;Lcom/blinkslabs/blinkist/android/feature/discover/show/Show;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_d

    return-object v4

    :cond_d
    move-object v8, v1

    move-object v4, v3

    move-object v3, v5

    move v1, v13

    move-object/from16 v6, v16

    move-object/from16 v16, v18

    :goto_5
    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_e

    move v13, v14

    :cond_e
    move-object/from16 v18, v3

    check-cast v18, Ljava/util/List;

    const/16 v19, 0x0

    const/16 v20, 0x5

    const/16 v21, 0x0

    .line 282
    invoke-static/range {v16 .. v21}, Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;->copy$default(Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$Header;Ljava/util/List;Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State$ErrorMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;

    move-result-object v1

    .line 281
    invoke-static {v6, v13, v1, v14, v12}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v22, 0x3b

    const/16 v23, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    .line 280
    invoke-static/range {v15 .. v23}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 288
    iput-boolean v2, v8, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->isNewEpisodesPushNotificationActivated:Z

    .line 304
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public final getDestination()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->destination:Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverDestination;

    return-object v0
.end method

.method public final onBottomSheetDismissed()V
    .locals 11

    .line 435
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    .line 435
    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->getBottomSheet()Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v4}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;ZLcom/blinkslabs/blinkist/android/uicore/widgets/bottomsheet/ActionsBottomSheet$State;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3b

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$Content;Ljava/util/List;Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState$BottomSheet;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/android/feature/audiobook/CannotDownloadMessage;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;ILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onScrolledToBottom()V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->onScrolledToBottom:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final state()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverState;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/discover/show/ShowCoverViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object v0
.end method
