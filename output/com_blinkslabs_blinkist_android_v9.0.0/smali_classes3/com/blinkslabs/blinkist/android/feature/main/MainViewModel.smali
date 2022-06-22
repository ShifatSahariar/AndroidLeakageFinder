.class public final Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "MainViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$Factory;,
        Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainViewModel.kt\ncom/blinkslabs/blinkist/android/feature/main/MainViewModel\n+ 2 LiveDataExtensions.kt\ncom/blinkslabs/blinkist/android/util/LiveDataExtensionsKt\n*L\n1#1,545:1\n11#2,2:546\n11#2,2:548\n11#2,2:550\n11#2,2:552\n11#2,2:554\n11#2,2:556\n11#2,2:558\n11#2,2:560\n11#2,2:562\n11#2,2:564\n11#2,2:566\n11#2,2:568\n11#2,2:570\n11#2,2:572\n11#2,2:574\n11#2,2:576\n*S KotlinDebug\n*F\n+ 1 MainViewModel.kt\ncom/blinkslabs/blinkist/android/feature/main/MainViewModel\n*L\n173#1:546,2\n177#1:548,2\n181#1:550,2\n204#1:552,2\n221#1:554,2\n231#1:556,2\n247#1:558,2\n265#1:560,2\n281#1:562,2\n285#1:564,2\n317#1:566,2\n330#1:568,2\n338#1:570,2\n344#1:572,2\n355#1:574,2\n365#1:576,2\n*E\n"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

.field private final authenticatedAppStartUseCase:Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase;

.field private final bookmarkBookManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

.field private final canShareMultiUserPlanInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase;

.field private connectView:Landroid/view/View;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private currentMainTab:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

.field private final darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

.field private final deepLinkFactory:Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;

.field private final didUserJustPurchase:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

.field private final ensureDailySyncIsScheduledUseCase:Lcom/blinkslabs/blinkist/android/sync/usecase/EnsureDailySyncIsScheduledUseCase;

.field private final episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

.field private exploreView:Landroid/view/View;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private final forceSignUpService:Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

.field private final getMultiUserPlanInfoUserNameUseCase:Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;

.field private final hasAuthenticatedWithReceipt:Z

.field private homeView:Landroid/view/View;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private final isFullSyncNecessaryService:Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;

.field private final isUserSyncNecessary:Lcom/blinkslabs/blinkist/android/sync/IsUserSyncNecessary;

.field private final kindleConnectionResultHandler:Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionResultHandler;

.field private final navigates:Lcom/blinkslabs/blinkist/android/uicore/Navigates;

.field private final pushNotificationService:Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;

.field private final queueInteractionTracker:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;

.field private final queueResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;

.field private final resolvedUriNavigator:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;

.field private final resourceResolver:Lcom/blinkslabs/blinkist/android/uicore/ResourceResolver;

.field private final resumeBarTracker:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;

.field private final setIsEpisodeInLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

.field private final shouldBeForcedToSignUpUseCase:Lcom/blinkslabs/blinkist/android/user/ShouldBeForcedToSignUpUseCase;

.field private final shouldShowConnectTooltipUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;

.field private final shouldSyncOnStart:Z

.field private final snackMessageResponder:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

.field private final softPaywallCampaignManager:Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager;

.field private final startingMainTab:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

.field private final state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

.field private final syncAllDataUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

.field private final uriCache:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;

.field private final uriResolver:Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;

.field private final uriTracker:Lcom/blinkslabs/blinkist/android/feature/uri/UriTracker;

.field private final useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;


# direct methods
.method public static synthetic $r8$lambda$Yj3FtpsO24wmbKBKcdpxpVgRE3M(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->syncUserIfNecessary$lambda-18(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$su5bFbB1dg-Ck5gqb2vtrgNuha0(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->syncUserIfNecessary$lambda-19(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/feature/main/MainTab;Lcom/blinkslabs/blinkist/android/model/UiMode;ZZLcom/blinkslabs/blinkist/android/uicore/Navigates;Lcom/blinkslabs/blinkist/android/uicore/ResourceResolver;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;Lcom/blinkslabs/blinkist/android/uicore/StringResolver;Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionResultHandler;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase;Lcom/blinkslabs/blinkist/android/sync/usecase/EnsureDailySyncIsScheduledUseCase;Lcom/blinkslabs/blinkist/android/sync/IsUserSyncNecessary;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager;Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;Lcom/blinkslabs/blinkist/android/feature/uri/UriTracker;Lcom/blinkslabs/blinkist/android/user/ShouldBeForcedToSignUpUseCase;Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;)V
    .locals 16
    .param p34    # Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/DidUserJustPurchase;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

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

    move-object/from16 v4, p16

    move-object/from16 v3, p17

    move-object/from16 v0, p18

    const-string v0, "startingMainTab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiMode"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigates"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceResolver"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotatedBookService"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "episodeRepository"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueResponder"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snackMessageResponder"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarkBookManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setIsEpisodeInLibraryUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueInteractionTracker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "darkModeHelper"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kindleConnectionResultHandler"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "useCaseRunner"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationService"

    move-object/from16 v3, p18

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticatedAppStartUseCase"

    move-object/from16 v3, p19

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ensureDailySyncIsScheduledUseCase"

    move-object/from16 v4, p20

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isUserSyncNecessary"

    move-object/from16 v2, p21

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncAllDataUseCase"

    move-object/from16 v2, p22

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "softPaywallCampaignManager"

    move-object/from16 v2, p23

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriCache"

    move-object/from16 v2, p24

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriResolver"

    move-object/from16 v2, p25

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolvedUriNavigator"

    move-object/from16 v2, p26

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriTracker"

    move-object/from16 v2, p27

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldBeForcedToSignUpUseCase"

    move-object/from16 v2, p28

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceSignUpService"

    move-object/from16 v2, p29

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFullSyncNecessaryService"

    move-object/from16 v2, p30

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resumeBarTracker"

    move-object/from16 v2, p31

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkFactory"

    move-object/from16 v2, p32

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canShareMultiUserPlanInviteUseCase"

    move-object/from16 v2, p33

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "didUserJustPurchase"

    move-object/from16 v2, p34

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shouldShowConnectTooltipUseCase"

    move-object/from16 v2, p35

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getMultiUserPlanInfoUserNameUseCase"

    move-object/from16 v2, p36

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v2, p18

    .line 85
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->startingMainTab:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    move/from16 v1, p3

    move-object/from16 v4, p17

    .line 87
    iput-boolean v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->hasAuthenticatedWithReceipt:Z

    move/from16 v1, p4

    move-object/from16 v3, p16

    .line 88
    iput-boolean v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->shouldSyncOnStart:Z

    .line 89
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->navigates:Lcom/blinkslabs/blinkist/android/uicore/Navigates;

    .line 90
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->resourceResolver:Lcom/blinkslabs/blinkist/android/uicore/ResourceResolver;

    .line 91
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    .line 92
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    .line 93
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    .line 94
    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->queueResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;

    .line 95
    iput-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->snackMessageResponder:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

    .line 96
    iput-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->bookmarkBookManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    .line 97
    iput-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->setIsEpisodeInLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

    .line 98
    iput-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->queueInteractionTracker:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;

    .line 99
    iput-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    .line 100
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->kindleConnectionResultHandler:Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionResultHandler;

    .line 101
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    .line 102
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->pushNotificationService:Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;

    move-object/from16 v2, p19

    .line 103
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->authenticatedAppStartUseCase:Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase;

    move-object/from16 v2, p20

    .line 104
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->ensureDailySyncIsScheduledUseCase:Lcom/blinkslabs/blinkist/android/sync/usecase/EnsureDailySyncIsScheduledUseCase;

    move-object/from16 v2, p21

    move-object/from16 v3, p22

    .line 105
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->isUserSyncNecessary:Lcom/blinkslabs/blinkist/android/sync/IsUserSyncNecessary;

    .line 106
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->syncAllDataUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

    move-object/from16 v2, p23

    move-object/from16 v3, p24

    .line 107
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->softPaywallCampaignManager:Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager;

    .line 108
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->uriCache:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;

    move-object/from16 v2, p25

    move-object/from16 v3, p26

    .line 109
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->uriResolver:Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;

    .line 110
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->resolvedUriNavigator:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;

    move-object/from16 v2, p27

    move-object/from16 v3, p28

    .line 111
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->uriTracker:Lcom/blinkslabs/blinkist/android/feature/uri/UriTracker;

    .line 112
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->shouldBeForcedToSignUpUseCase:Lcom/blinkslabs/blinkist/android/user/ShouldBeForcedToSignUpUseCase;

    move-object/from16 v2, p29

    move-object/from16 v3, p30

    .line 113
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->forceSignUpService:Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

    .line 114
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->isFullSyncNecessaryService:Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;

    move-object/from16 v2, p31

    move-object/from16 v3, p32

    .line 115
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->resumeBarTracker:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;

    .line 116
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->deepLinkFactory:Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;

    move-object/from16 v2, p33

    move-object/from16 v3, p34

    .line 117
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->canShareMultiUserPlanInviteUseCase:Lcom/blinkslabs/blinkist/android/feature/multiuserplan/CanShareMultiUserPlanInviteUseCase;

    .line 118
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->didUserJustPurchase:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    move-object/from16 v2, p35

    move-object/from16 v3, p36

    .line 119
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->shouldShowConnectTooltipUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;

    .line 120
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->getMultiUserPlanInfoUserNameUseCase:Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;

    .line 139
    new-instance v2, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move/from16 p10, v8

    move/from16 p11, v9

    move-object/from16 p12, v10

    invoke-direct/range {p5 .. p12}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    move-object/from16 v2, p1

    .line 142
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->currentMainTab:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    .line 149
    invoke-virtual/range {p0 .. p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->setCurrentMainTab(Lcom/blinkslabs/blinkist/android/feature/main/MainTab;)V

    .line 150
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->currentMainTab:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    move-object/from16 v3, p2

    invoke-direct {v0, v2, v3}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->trackTabViewed(Lcom/blinkslabs/blinkist/android/feature/main/MainTab;Lcom/blinkslabs/blinkist/android/model/UiMode;)V

    .line 152
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->subscribeToSnackEvents()V

    .line 153
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->subscribeToQueueEvents()V

    if-eqz p3, :cond_0

    .line 156
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->handleAuthenticationWithReceiptModal()V

    .line 159
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->ensureDailySyncIsScheduled()V

    if-eqz v1, :cond_1

    .line 162
    invoke-direct/range {p0 .. p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->performFullSync()V

    .line 165
    :cond_1
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAnnotatedBookService$p(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->annotatedBookService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/AnnotatedBookService;

    return-object p0
.end method

.method public static final synthetic access$getBookmarkBookManager$p(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;)Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->bookmarkBookManager:Lcom/blinkslabs/blinkist/android/uicore/managers/BookmarkBookManager;

    return-object p0
.end method

.method public static final synthetic access$getEpisodeRepository$p(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->episodeRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/EpisodeRepository;

    return-object p0
.end method

.method public static final synthetic access$getQueueInteractionTracker$p(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;)Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->queueInteractionTracker:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;

    return-object p0
.end method

.method public static final synthetic access$getSetIsEpisodeInLibraryUseCase$p(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;)Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->setIsEpisodeInLibraryUseCase:Lcom/blinkslabs/blinkist/android/usecase/SetIsEpisodeInLibraryUseCase;

    return-object p0
.end method

.method public static final synthetic access$getState$p(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;)Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$handleTooltips(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->handleTooltips(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$navigateToDeeplink(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->navigateToDeeplink(Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$showAddedToQueueMessage(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Added;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->showAddedToQueueMessage(Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Added;)V

    return-void
.end method

.method public static final synthetic access$showAlreadyAddedMessage(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$AlreadyAdded;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->showAlreadyAddedMessage(Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$AlreadyAdded;)V

    return-void
.end method

.method public static final synthetic access$showBookBookmarkedSnackbar(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->showBookBookmarkedSnackbar()V

    return-void
.end method

.method public static final synthetic access$showBookUnbookmarkedSnackbar(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$BookUnbookmarked;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->showBookUnbookmarkedSnackbar(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$BookUnbookmarked;)V

    return-void
.end method

.method public static final synthetic access$showEpisodeBookmarkedSnackbar(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->showEpisodeBookmarkedSnackbar()V

    return-void
.end method

.method public static final synthetic access$showEpisodeUnbookmarkedSnackbar(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$EpisodeUnbookmarked;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->showEpisodeUnbookmarkedSnackbar(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$EpisodeUnbookmarked;)V

    return-void
.end method

.method public static final synthetic access$showGenericSnackbar(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->showGenericSnackbar(I)V

    return-void
.end method

.method public static final synthetic access$showRemovedFromQueueMessage(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->showRemovedFromQueueMessage()V

    return-void
.end method

.method public static final synthetic access$showUserCollectionItemRemovedSnackbar(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/model/UserCollection;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->showUserCollectionItemRemovedSnackbar(Lcom/blinkslabs/blinkist/android/model/UserCollection;)V

    return-void
.end method

.method public static final synthetic access$showUserCollectionSnackbar(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/model/UserCollection;)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->showUserCollectionSnackbar(Lcom/blinkslabs/blinkist/android/model/UserCollection;)V

    return-void
.end method

.method private final ensureDailySyncIsScheduled()V
    .locals 3

    .line 471
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    .line 472
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->ensureDailySyncIsScheduledUseCase:Lcom/blinkslabs/blinkist/android/sync/usecase/EnsureDailySyncIsScheduledUseCase;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/sync/usecase/EnsureDailySyncIsScheduledUseCase;->run()Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "ensureDailySyncIsScheduledUseCase"

    .line 471
    invoke-interface {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;->fireAndForget(Lio/reactivex/Completable;Ljava/lang/String;)V

    return-void
.end method

.method private final handleAuthenticationWithReceiptModal()V
    .locals 15

    .line 365
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    .line 367
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog$AuthenticationWithReceipt;

    .line 368
    new-instance v1, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;

    .line 370
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f130428

    invoke-virtual {v3, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 371
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f130427

    invoke-virtual {v3, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 372
    new-instance v9, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;

    .line 373
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f1300f7

    invoke-virtual {v3, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 374
    new-instance v5, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$Finish;

    invoke-direct {v5}, Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination$Finish;-><init>()V

    const/4 v6, 0x0

    .line 372
    invoke-direct {v9, v3, v5, v6}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;-><init>(Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/ViewModelNavigator$Destination;Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    const v6, 0x7f0802c9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x10

    const/4 v14, 0x0

    move-object v5, v1

    .line 368
    invoke-direct/range {v5 .. v14}, Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState$Cta;ZLcom/blinkslabs/blinkist/events/BlinkistMobileEvent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 367
    invoke-direct {v4, v1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog$AuthenticationWithReceipt;-><init>(Lcom/blinkslabs/blinkist/android/uicore/fragments/InAppMessageState;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1d

    const/4 v9, 0x0

    .line 366
    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleTooltips(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$handleTooltips$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$handleTooltips$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$handleTooltips$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$handleTooltips$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$handleTooltips$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$handleTooltips$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$handleTooltips$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 170
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$handleTooltips$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$handleTooltips$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$handleTooltips$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    goto/16 :goto_3

    .line 185
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 170
    :cond_2
    iget-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$handleTooltips$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 171
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->shouldShowConnectTooltipUseCase:Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;

    iput-object p0, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$handleTooltips$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$handleTooltips$1;->label:I

    invoke-virtual {p1, v0}, Lcom/blinkslabs/blinkist/android/feature/connect/ShouldShowConnectTooltipUseCase;->run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/blinkslabs/blinkist/android/feature/connect/TooltipType;

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_2

    :cond_5
    sget-object v5, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    :goto_2
    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    goto/16 :goto_4

    .line 181
    :cond_6
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 181
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip$Reminder;

    invoke-direct {v4}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip$Reminder;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 182
    new-instance p1, Lcom/blinkslabs/blinkist/events/ConnectTooltipViewed;

    new-instance v0, Lcom/blinkslabs/blinkist/events/ConnectTooltipViewed$ScreenUrl;

    sget-object v1, Lcom/blinkslabs/blinkist/events/ConnectTooltipViewed$ScreenUrl$TooltipType;->REMINDER:Lcom/blinkslabs/blinkist/events/ConnectTooltipViewed$ScreenUrl$TooltipType;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/ConnectTooltipViewed$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/ConnectTooltipViewed$ScreenUrl$TooltipType;)V

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/events/ConnectTooltipViewed;-><init>(Lcom/blinkslabs/blinkist/events/ConnectTooltipViewed$ScreenUrl;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_4

    .line 177
    :cond_7
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    .line 177
    iget-object v2, v2, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->getMultiUserPlanInfoUserNameUseCase:Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;

    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$handleTooltips$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$handleTooltips$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$handleTooltips$1;->label:I

    invoke-virtual {v2, v0}, Lcom/blinkslabs/blinkist/android/user/GetMultiUserPlanInfoUserNameUseCase;->getMemberName(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object v8, p1

    move-object p1, v0

    move-object v0, v4

    :goto_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/String;

    new-instance v3, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip$Accepted;

    invoke-direct {v3, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip$Accepted;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1b

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 178
    new-instance p1, Lcom/blinkslabs/blinkist/events/ConnectTooltipViewed;

    new-instance v0, Lcom/blinkslabs/blinkist/events/ConnectTooltipViewed$ScreenUrl;

    sget-object v1, Lcom/blinkslabs/blinkist/events/ConnectTooltipViewed$ScreenUrl$TooltipType;->ACCEPTED:Lcom/blinkslabs/blinkist/events/ConnectTooltipViewed$ScreenUrl$TooltipType;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/ConnectTooltipViewed$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/ConnectTooltipViewed$ScreenUrl$TooltipType;)V

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/events/ConnectTooltipViewed;-><init>(Lcom/blinkslabs/blinkist/events/ConnectTooltipViewed$ScreenUrl;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_4

    .line 173
    :cond_9
    iget-object p1, v2, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 173
    new-instance v4, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip$Educate;

    invoke-direct {v4}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip$Educate;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 174
    new-instance p1, Lcom/blinkslabs/blinkist/events/ConnectTooltipViewed;

    new-instance v0, Lcom/blinkslabs/blinkist/events/ConnectTooltipViewed$ScreenUrl;

    sget-object v1, Lcom/blinkslabs/blinkist/events/ConnectTooltipViewed$ScreenUrl$TooltipType;->EDUCATE:Lcom/blinkslabs/blinkist/events/ConnectTooltipViewed$ScreenUrl$TooltipType;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/ConnectTooltipViewed$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/ConnectTooltipViewed$ScreenUrl$TooltipType;)V

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/events/ConnectTooltipViewed;-><init>(Lcom/blinkslabs/blinkist/events/ConnectTooltipViewed$ScreenUrl;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    .line 185
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final managePendingNavigation(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 8

    .line 450
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->uriCache:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;->getUriWithOrigin()Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->uriCache:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;->clearUri()V

    .line 452
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$managePendingNavigation$1$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, v0, p1, v1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$managePendingNavigation$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-nez v0, :cond_1

    .line 457
    :cond_0
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->navigateToCampaigns(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method private final navigateToCampaigns(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->softPaywallCampaignManager:Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager;->shouldShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toPurchase()V

    .line 507
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->softPaywallCampaignManager:Lcom/blinkslabs/blinkist/android/feature/campaign/softpaywall/SoftPaywallCampaignManager;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignManager;->markAsShown()V

    :cond_0
    return-void
.end method

.method private final navigateToDeeplink(Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;",
            "Lcom/blinkslabs/blinkist/android/uicore/Navigates;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$navigateToDeeplink$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$navigateToDeeplink$1;

    iget v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$navigateToDeeplink$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$navigateToDeeplink$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$navigateToDeeplink$1;

    invoke-direct {v0, p0, p3}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$navigateToDeeplink$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$navigateToDeeplink$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 460
    iget v2, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$navigateToDeeplink$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 468
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 460
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 461
    iget-object p3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->uriResolver:Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p3, v2}, Lcom/blinkslabs/blinkist/android/feature/uri/UriResolver;->resolve(Landroid/net/Uri;)Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 463
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;->getOrigin()Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;

    move-result-object p1

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;->EXTERNAL:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;

    if-ne p1, v2, :cond_3

    .line 464
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->uriTracker:Lcom/blinkslabs/blinkist/android/feature/uri/UriTracker;

    invoke-virtual {p1, p3}, Lcom/blinkslabs/blinkist/android/feature/uri/UriTracker;->trackDeeplinkHandled(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;)V

    .line 466
    :cond_3
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->resolvedUriNavigator:Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;

    iput v3, v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$navigateToDeeplink$1;->label:I

    invoke-virtual {p1, p3, p2, v0}, Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigator;->navigate(Lcom/blinkslabs/blinkist/android/feature/uri/ResolvedUriNavigation;Lcom/blinkslabs/blinkist/android/uicore/Navigates;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 468
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final performFullSync()V
    .locals 3

    .line 542
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->syncAllDataUseCase:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/usecase/SyncAllDataUseCase;->runRx()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "non blocking sync"

    invoke-interface {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;->fireAndForget(Lio/reactivex/Observable;Ljava/lang/String;)V

    return-void
.end method

.method private final performFullSyncIfNecessary()V
    .locals 1

    .line 536
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->isFullSyncNecessaryService:Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;->isNonBlockingFullSyncNecessary()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->performFullSync()V

    :cond_0
    return-void
.end method

.method private final showAddedToQueueMessage(Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Added;)V
    .locals 10

    .line 316
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$Added;->isCurrentlyPlayingSupportedInQueue()Z

    move-result p1

    const v0, 0x7f13007e

    if-eqz p1, :cond_0

    .line 317
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    .line 319
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    .line 320
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {v3, v0}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 321
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f1305db

    invoke-virtual {v0, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 318
    sget-object v6, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showAddedToQueueMessage$1$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showAddedToQueueMessage$1$1;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    .line 319
    invoke-direct/range {v3 .. v9}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    .line 318
    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 330
    :cond_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    .line 331
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {v3, v0}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final showAlreadyAddedMessage(Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$AlreadyAdded;)V
    .locals 9

    .line 337
    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueEvent$AlreadyAdded;->getMediaContainer()Lcom/blinkslabs/blinkist/android/feature/audio/v2/MediaContainer;

    move-result-object p1

    .line 338
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/audio/v2/BookMediaContainer;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    .line 341
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f130080

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    .line 339
    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 344
    :cond_0
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/audio/model/EpisodeMediaContainer;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    .line 347
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v3, 0x7f130085

    invoke-virtual {v2, v3}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    .line 345
    invoke-static/range {v1 .. v8}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 350
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Content type should not have been queued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final showBookBookmarkedSnackbar()V
    .locals 10

    .line 231
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    .line 233
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    .line 234
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f1305dc

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 235
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f13067b

    invoke-virtual {v3, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 232
    sget-object v6, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showBookBookmarkedSnackbar$1$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showBookBookmarkedSnackbar$1$1;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    .line 233
    invoke-direct/range {v3 .. v9}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    .line 232
    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showBookUnbookmarkedSnackbar(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$BookUnbookmarked;)V
    .locals 10

    .line 247
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    .line 249
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    .line 250
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f1305dd

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 251
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f13065c

    invoke-virtual {v3, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 248
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showBookUnbookmarkedSnackbar$1$1;

    invoke-direct {v6, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showBookUnbookmarkedSnackbar$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$BookUnbookmarked;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    .line 249
    invoke-direct/range {v3 .. v9}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    .line 248
    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showEpisodeBookmarkedSnackbar()V
    .locals 10

    .line 265
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    .line 267
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    .line 268
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f1305de

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 269
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f13067b

    invoke-virtual {v3, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 266
    sget-object v6, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showEpisodeBookmarkedSnackbar$1$1;->INSTANCE:Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showEpisodeBookmarkedSnackbar$1$1;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    .line 267
    invoke-direct/range {v3 .. v9}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    .line 266
    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showEpisodeUnbookmarkedSnackbar(Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$EpisodeUnbookmarked;)V
    .locals 10

    .line 285
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    .line 287
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    .line 288
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f1305df

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 289
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f13065c

    invoke-virtual {v3, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 286
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showEpisodeUnbookmarkedSnackbar$1$1;

    invoke-direct {v6, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showEpisodeUnbookmarkedSnackbar$1$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder$Event$EpisodeUnbookmarked;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    .line 287
    invoke-direct/range {v3 .. v9}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    .line 286
    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showGenericSnackbar(I)V
    .locals 10

    .line 281
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    .line 281
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    invoke-virtual {v3, p1}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showRemovedFromQueueMessage()V
    .locals 10

    .line 355
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    .line 357
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    .line 358
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v4, 0x7f13008d

    invoke-virtual {v3, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v1

    .line 357
    invoke-direct/range {v3 .. v9}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    .line 356
    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showUserCollectionItemRemovedSnackbar(Lcom/blinkslabs/blinkist/android/model/UserCollection;)V
    .locals 10

    .line 221
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    .line 223
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    .line 224
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserCollection;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const p1, 0x7f130500

    invoke-virtual {v3, p1, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v3, v1

    .line 223
    invoke-direct/range {v3 .. v9}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    .line 222
    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showUserCollectionSnackbar(Lcom/blinkslabs/blinkist/android/model/UserCollection;)V
    .locals 10

    .line 204
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    .line 11
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    .line 206
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;

    .line 207
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/model/UserCollection;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f13052e

    invoke-virtual {v3, v5, v4}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 208
    iget-object v3, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->stringResolver:Lcom/blinkslabs/blinkist/android/uicore/StringResolver;

    const v5, 0x7f13067b

    invoke-virtual {v3, v5}, Lcom/blinkslabs/blinkist/android/uicore/StringResolver;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 205
    new-instance v6, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showUserCollectionSnackbar$1$1;

    invoke-direct {v6, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$showUserCollectionSnackbar$1$1;-><init>(Lcom/blinkslabs/blinkist/android/model/UserCollection;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v3, v1

    .line 206
    invoke-direct/range {v3 .. v9}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    .line 205
    invoke-static/range {v2 .. v9}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;->copy$default(Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;Lcom/blinkslabs/blinkist/android/feature/main/SnackMessage;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Dialog;Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;Ljava/lang/Integer;ZILjava/lang/Object;)Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final subscribeToQueueEvents()V
    .locals 3

    .line 303
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->queueResponder:Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/responder/QueueResponder;->eventsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToQueueEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToQueueEvents$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 312
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final subscribeToSnackEvents()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->snackMessageResponder:Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/main/SnackMessageResponder;->events()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToSnackEvents$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$subscribeToSnackEvents$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 200
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final syncUserIfNecessary(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 3

    .line 512
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->isUserSyncNecessary:Lcom/blinkslabs/blinkist/android/sync/IsUserSyncNecessary;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/sync/IsUserSyncNecessary;->isSyncNecessary()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 513
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->isUserSyncNecessary:Lcom/blinkslabs/blinkist/android/sync/IsUserSyncNecessary;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/sync/IsUserSyncNecessary;->setUserWasSynced(Z)V

    .line 515
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "fromCallable {\n         \u2026omeScreenCheck)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    .line 520
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->authenticatedAppStartUseCase:Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/main/usecase/AuthenticatedAppStartUseCase;->run()Lio/reactivex/Completable;

    move-result-object v1

    .line 521
    new-instance v2, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v1

    .line 524
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->shouldBeForcedToSignUpUseCase:Lcom/blinkslabs/blinkist/android/user/ShouldBeForcedToSignUpUseCase;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/user/ShouldBeForcedToSignUpUseCase;->invoke()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 525
    invoke-virtual {v1, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v1

    :cond_0
    const-string p1, "authenticatedAppStartUseCase"

    .line 519
    invoke-interface {v0, v1, p1}, Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;->run(Lio/reactivex/Completable;Ljava/lang/String;)Lio/reactivex/Completable;

    :cond_1
    return-void
.end method

.method private static final syncUserIfNecessary$lambda-18(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Lcom/blinkslabs/blinkist/android/uicore/Navigates;)Lkotlin/Unit;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$navigates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->forceSignUpService:Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;->setShouldForceSignUp(Z)V

    .line 517
    invoke-interface {p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigates;->navigate()Lcom/blinkslabs/blinkist/android/uicore/Navigator;

    move-result-object p0

    sget-object p1, Lcom/blinkslabs/blinkist/android/model/AuthOrigin$ForcedSignupHomeScreenCheck;->INSTANCE:Lcom/blinkslabs/blinkist/android/model/AuthOrigin$ForcedSignupHomeScreenCheck;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/uicore/Navigator;->toAuthSignUp(Lcom/blinkslabs/blinkist/android/model/AuthOrigin;)V

    .line 518
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final syncUserIfNecessary$lambda-19(Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->isUserSyncNecessary:Lcom/blinkslabs/blinkist/android/sync/IsUserSyncNecessary;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/sync/IsUserSyncNecessary;->setUserWasSynced(Z)V

    return-void
.end method

.method private final trackTabViewed(Lcom/blinkslabs/blinkist/android/feature/main/MainTab;Lcom/blinkslabs/blinkist/android/model/UiMode;)V
    .locals 3

    .line 410
    sget-object v0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 414
    sget-object p1, Lcom/blinkslabs/blinkist/events/ScreenViewed$ScreenUrl$TopLevelScreenName;->CONNECT:Lcom/blinkslabs/blinkist/events/ScreenViewed$ScreenUrl$TopLevelScreenName;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 413
    :cond_1
    sget-object p1, Lcom/blinkslabs/blinkist/events/ScreenViewed$ScreenUrl$TopLevelScreenName;->LIBRARY:Lcom/blinkslabs/blinkist/events/ScreenViewed$ScreenUrl$TopLevelScreenName;

    goto :goto_0

    .line 412
    :cond_2
    sget-object p1, Lcom/blinkslabs/blinkist/events/ScreenViewed$ScreenUrl$TopLevelScreenName;->EXPLORE:Lcom/blinkslabs/blinkist/events/ScreenViewed$ScreenUrl$TopLevelScreenName;

    goto :goto_0

    .line 411
    :cond_3
    sget-object p1, Lcom/blinkslabs/blinkist/events/ScreenViewed$ScreenUrl$TopLevelScreenName;->HOME:Lcom/blinkslabs/blinkist/events/ScreenViewed$ScreenUrl$TopLevelScreenName;

    .line 417
    :goto_0
    new-instance v0, Lcom/blinkslabs/blinkist/events/ScreenViewed;

    .line 418
    new-instance v1, Lcom/blinkslabs/blinkist/events/ScreenViewed$ScreenUrl;

    .line 420
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    invoke-virtual {v2, p2}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isDarkModeEnabled(Lcom/blinkslabs/blinkist/android/model/UiMode;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 421
    sget-object p2, Lcom/blinkslabs/blinkist/events/ScreenViewed$ScreenUrl$DarkModeStatus;->DARK:Lcom/blinkslabs/blinkist/events/ScreenViewed$ScreenUrl$DarkModeStatus;

    goto :goto_1

    :cond_4
    sget-object p2, Lcom/blinkslabs/blinkist/events/ScreenViewed$ScreenUrl$DarkModeStatus;->LIGHT:Lcom/blinkslabs/blinkist/events/ScreenViewed$ScreenUrl$DarkModeStatus;

    .line 422
    :goto_1
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->darkModeHelper:Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    invoke-virtual {v2}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->isSystemDefaultModeEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 423
    sget-object v2, Lcom/blinkslabs/blinkist/events/ScreenViewed$ScreenUrl$DarkModeSettings;->DEVICE:Lcom/blinkslabs/blinkist/events/ScreenViewed$ScreenUrl$DarkModeSettings;

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/blinkslabs/blinkist/events/ScreenViewed$ScreenUrl$DarkModeSettings;->APP:Lcom/blinkslabs/blinkist/events/ScreenViewed$ScreenUrl$DarkModeSettings;

    .line 418
    :goto_2
    invoke-direct {v1, p1, p2, v2}, Lcom/blinkslabs/blinkist/events/ScreenViewed$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/ScreenViewed$ScreenUrl$TopLevelScreenName;Lcom/blinkslabs/blinkist/events/ScreenViewed$ScreenUrl$DarkModeStatus;Lcom/blinkslabs/blinkist/events/ScreenViewed$ScreenUrl$DarkModeSettings;)V

    .line 417
    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/ScreenViewed;-><init>(Lcom/blinkslabs/blinkist/events/ScreenViewed$ScreenUrl;)V

    .line 416
    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    return-void
.end method


# virtual methods
.method public final getConnectView()Landroid/view/View;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->connectView:Landroid/view/View;

    return-object v0
.end method

.method public final getCurrentMainTab()Lcom/blinkslabs/blinkist/android/feature/main/MainTab;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->currentMainTab:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    return-object v0
.end method

.method public final getExploreView()Landroid/view/View;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->exploreView:Landroid/view/View;

    return-object v0
.end method

.method public final getHomeView()Landroid/view/View;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->homeView:Landroid/view/View;

    return-object v0
.end method

.method public final getStartingMainTab()Lcom/blinkslabs/blinkist/android/feature/main/MainTab;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->startingMainTab:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    return-object v0
.end method

.method public final handleDownloadCompleteNotification(Lcom/blinkslabs/blinkist/android/model/ContentId;)V
    .locals 3

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->deepLinkFactory:Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/AudiobookId;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;->toAudiobookPlayer(Lcom/blinkslabs/blinkist/android/model/AudiobookId;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 486
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/model/BookId;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->deepLinkFactory:Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;

    check-cast p1, Lcom/blinkslabs/blinkist/android/model/BookId;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/uri/deeplinking/DeepLinkFactory;->toBookPlayer(Lcom/blinkslabs/blinkist/android/model/BookId;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    .line 487
    :cond_1
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/model/EpisodeId;

    if-eqz p1, :cond_2

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 490
    :goto_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->uriCache:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;

    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;

    const-string v2, "uri"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;->INTERNAL:Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;

    invoke-direct {v1, p1, v2}, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;-><init>(Landroid/net/Uri;Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin$Origin;)V

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/uri/UriCache;->setUriWithOrigin(Lcom/blinkslabs/blinkist/android/feature/uri/UriCache$UriWithOrigin;)V

    return-void

    .line 487
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final onActivityResult(II)V
    .locals 1

    const/16 v0, 0x542

    if-ne p1, v0, :cond_1

    .line 479
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->kindleConnectionResultHandler:Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionResultHandler;

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionResultHandler;->onKindleConnectionConfigured(Z)V

    :cond_1
    return-void
.end method

.method public final onNavDestinationChanged(Landroidx/navigation/NavDestination;Lcom/blinkslabs/blinkist/android/model/UiMode;)V
    .locals 4

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->queueInteractionTracker:Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/feature/audio/v2/QueueInteractionTracker;->setNavDestinationId(Ljava/lang/Integer;)V

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->resourceResolver:Lcom/blinkslabs/blinkist/android/uicore/ResourceResolver;

    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/uicore/ResourceResolver;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 391
    :catch_0
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 393
    :goto_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Navigating to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    invoke-virtual {p1}, Landroidx/navigation/NavDestination;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    .line 400
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->currentMainTab:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    goto :goto_1

    .line 398
    :sswitch_0
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->USER_LIBRARY:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    goto :goto_1

    .line 396
    :sswitch_1
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->FOR_YOU:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    goto :goto_1

    .line 397
    :sswitch_2
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->EXPLORE:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    goto :goto_1

    .line 399
    :sswitch_3
    sget-object p1, Lcom/blinkslabs/blinkist/android/feature/main/MainTab;->CONNECT:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    .line 403
    :goto_1
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->currentMainTab:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    if-eq p1, v0, :cond_0

    .line 404
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->setCurrentMainTab(Lcom/blinkslabs/blinkist/android/feature/main/MainTab;)V

    .line 405
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->currentMainTab:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    invoke-direct {p0, p1, p2}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->trackTabViewed(Lcom/blinkslabs/blinkist/android/feature/main/MainTab;Lcom/blinkslabs/blinkist/android/model/UiMode;)V

    :cond_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a01ba -> :sswitch_3
        0x7f0a02a6 -> :sswitch_2
        0x7f0a02d2 -> :sswitch_1
        0x7f0a0343 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPostResume()V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->kindleConnectionResultHandler:Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionResultHandler;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/kindle/KindleConnectionResultHandler;->onSendToKindleAvailable()V

    return-void
.end method

.method public final onResume(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 1

    const-string v0, "navigates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->managePendingNavigation(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    return-void
.end method

.method public final onStart(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V
    .locals 1

    const-string v0, "navigates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    invoke-direct {p0, p1}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->syncUserIfNecessary(Lcom/blinkslabs/blinkist/android/uicore/Navigates;)V

    .line 443
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->performFullSyncIfNecessary()V

    .line 446
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->pushNotificationService:Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;

    invoke-virtual {p1}, Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;->login()V

    return-void
.end method

.method public final onTooltipClicked(Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip;)V
    .locals 2

    const-string v0, "tooltip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip$Accepted;

    if-eqz v0, :cond_0

    .line 496
    new-instance p1, Lcom/blinkslabs/blinkist/events/ConnectTooltipTapped;

    new-instance v0, Lcom/blinkslabs/blinkist/events/ConnectTooltipTapped$ScreenUrl;

    sget-object v1, Lcom/blinkslabs/blinkist/events/ConnectTooltipTapped$ScreenUrl$TooltipType;->ACCEPTED:Lcom/blinkslabs/blinkist/events/ConnectTooltipTapped$ScreenUrl$TooltipType;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/ConnectTooltipTapped$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/ConnectTooltipTapped$ScreenUrl$TooltipType;)V

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/events/ConnectTooltipTapped;-><init>(Lcom/blinkslabs/blinkist/events/ConnectTooltipTapped$ScreenUrl;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_0

    .line 497
    :cond_0
    instance-of v0, p1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip$Educate;

    if-eqz v0, :cond_1

    .line 498
    new-instance p1, Lcom/blinkslabs/blinkist/events/ConnectTooltipTapped;

    new-instance v0, Lcom/blinkslabs/blinkist/events/ConnectTooltipTapped$ScreenUrl;

    sget-object v1, Lcom/blinkslabs/blinkist/events/ConnectTooltipTapped$ScreenUrl$TooltipType;->EDUCATE:Lcom/blinkslabs/blinkist/events/ConnectTooltipTapped$ScreenUrl$TooltipType;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/ConnectTooltipTapped$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/ConnectTooltipTapped$ScreenUrl$TooltipType;)V

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/events/ConnectTooltipTapped;-><init>(Lcom/blinkslabs/blinkist/events/ConnectTooltipTapped$ScreenUrl;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    goto :goto_0

    .line 499
    :cond_1
    instance-of p1, p1, Lcom/blinkslabs/blinkist/android/feature/main/MainViewState$Tooltip$Reminder;

    if-eqz p1, :cond_2

    .line 500
    new-instance p1, Lcom/blinkslabs/blinkist/events/ConnectTooltipTapped;

    new-instance v0, Lcom/blinkslabs/blinkist/events/ConnectTooltipTapped$ScreenUrl;

    sget-object v1, Lcom/blinkslabs/blinkist/events/ConnectTooltipTapped$ScreenUrl$TooltipType;->REMINDER:Lcom/blinkslabs/blinkist/events/ConnectTooltipTapped$ScreenUrl$TooltipType;

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/events/ConnectTooltipTapped$ScreenUrl;-><init>(Lcom/blinkslabs/blinkist/events/ConnectTooltipTapped$ScreenUrl$TooltipType;)V

    invoke-direct {p1, v0}, Lcom/blinkslabs/blinkist/events/ConnectTooltipTapped;-><init>(Lcom/blinkslabs/blinkist/events/ConnectTooltipTapped$ScreenUrl;)V

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/tracking/Track;->track(Lcom/blinkslabs/blinkist/events/BlinkistMobileEvent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setConnectView(Landroid/view/View;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->connectView:Landroid/view/View;

    return-void
.end method

.method public final setCurrentMainTab(Lcom/blinkslabs/blinkist/android/feature/main/MainTab;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->currentMainTab:Lcom/blinkslabs/blinkist/android/feature/main/MainTab;

    .line 145
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->resumeBarTracker:Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;

    invoke-virtual {v0, p1}, Lcom/blinkslabs/blinkist/android/feature/reader/ResumeBarTracker;->setCurrentMainTab(Lcom/blinkslabs/blinkist/android/feature/main/MainTab;)V

    return-void
.end method

.method public final setExploreView(Landroid/view/View;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->exploreView:Landroid/view/View;

    return-void
.end method

.method public final setHomeView(Landroid/view/View;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->homeView:Landroid/view/View;

    return-void
.end method

.method public final state()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/blinkslabs/blinkist/android/feature/main/MainViewState;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/main/MainViewModel;->state:Lcom/blinkslabs/blinkist/android/util/NonNullMutableLiveData;

    return-object v0
.end method
