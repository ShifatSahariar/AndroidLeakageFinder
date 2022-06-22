.class public final Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;
.super Ljava/lang/Object;
.source "ClearUserDataService.kt"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final accountService:Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;

.field private final afterSignupSnackbarService:Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;

.field private final amplifyAnalyticsService:Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;

.field private final auth0Service:Lcom/blinkslabs/blinkist/android/auth/Auth0Service;

.field private final autoDownloadAudio:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

.field private final autoPlayRecommendations:Lcom/fredporciuncula/flow/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final campaignsDisplayStatus:Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;

.field private final categoryStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;

.field private final deleteAllAudiobooksUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/DeleteAllAudiobooksUseCase;

.field private final deleteAllEpisodesUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/DeleteAllEpisodeStatesUseCase;

.field private final deleteAudioOnCompletion:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

.field private final downloadOnCellular:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

.field private final freeContentRepository:Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;

.field private final hasSeenHighlightConfirmation:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

.field private final installReferrerData:Lcom/fredporciuncula/flow/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

.field private final lastFinishedBookDate:Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;

.field private final lastSyncedTime:Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;

.field private final lastSyncedWithVersionCode:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

.field private final libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

.field private final multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

.field private final personalityStateRepository:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateRepository;

.field private final playbackSpeedPreference:Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;

.field private final prefetchService:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;

.field private final pushNotificationService:Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;

.field private final queueDao:Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;

.field private final selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

.field private final showStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateRepository;

.field private final textmarkerService:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;

.field private final topicStateRepository:Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;

.field private final userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

.field private final userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

.field private final userService:Lcom/blinkslabs/blinkist/android/user/UserService;


# direct methods
.method public static synthetic $r8$lambda$4R7E8YD78Qef-zDF3YBV9OR5Uwo(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->deleteUser$lambda-1(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iOrKgEs0hDRsLSKGF3nR4_3RXP4(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;)V
    .locals 0

    invoke-static {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->clearPreferences$lambda-0(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/blinkslabs/blinkist/android/user/UserService;Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/DeleteAllEpisodeStatesUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/DeleteAllAudiobooksUseCase;Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateRepository;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateRepository;Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Factory;Landroid/content/Context;Lcom/fredporciuncula/flow/preferences/Preference;)V
    .locals 16
    .param p9    # Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/SelectedLanguages;
        .end annotation
    .end param
    .param p10    # Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/uiflags/HasSeenHighlightConfirmation;
        .end annotation
    .end param
    .param p11    # Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/LastSyncedWithVersionCode;
        .end annotation
    .end param
    .param p12    # Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/LastSyncedTime;
        .end annotation
    .end param
    .param p14    # Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/DeleteAudioOnCompletion;
        .end annotation
    .end param
    .param p15    # Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/AutoDownloadAudio;
        .end annotation
    .end param
    .param p16    # Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/DownloadOnCellular;
        .end annotation
    .end param
    .param p17    # Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/uiflags/LastFinishedBookDate;
        .end annotation
    .end param
    .param p26    # Lcom/fredporciuncula/flow/preferences/Preference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/user/AutoplayRecommendations;
        .end annotation
    .end param
    .param p34    # Lcom/fredporciuncula/flow/preferences/Preference;
        .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/InstallReferrerData;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/user/UserService;",
            "Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;",
            "Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;",
            "Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/DeleteAllEpisodeStatesUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/DeleteAllAudiobooksUseCase;",
            "Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            "Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;",
            "Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;",
            "Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            "Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            "Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;",
            "Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;",
            "Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;",
            "Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;",
            "Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateRepository;",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateRepository;",
            "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;",
            "Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Factory;",
            "Landroid/content/Context;",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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

    const-string v0, "userService"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountService"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "libraryService"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textmarkerService"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amplifyAnalyticsService"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteAllEpisodesUseCase"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteAllAudiobooksUseCase"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignsDisplayStatus"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedLanguages"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasSeenHighlightConfirmation"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSyncedWithVersionCode"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastSyncedTime"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackSpeedPreference"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteAudioOnCompletion"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoDownloadAudio"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadOnCellular"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFinishedBookDate"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAccessService"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNotificationService"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastConsumedContentRepository"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeContentRepository"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afterSignupSnackbarService"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queueDao"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicStateRepository"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryStateRepository"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoPlayRecommendations"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetchService"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showStateRepository"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCollectionRepository"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalityStateRepository"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiUserPlanInfoRepository"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auth0ServiceFactory"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installReferrerData"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 46
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    .line 47
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->accountService:Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;

    .line 48
    iput-object v3, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    .line 49
    iput-object v4, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->textmarkerService:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;

    .line 50
    iput-object v5, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->amplifyAnalyticsService:Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;

    .line 51
    iput-object v6, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->deleteAllEpisodesUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/DeleteAllEpisodeStatesUseCase;

    .line 52
    iput-object v7, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->deleteAllAudiobooksUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/DeleteAllAudiobooksUseCase;

    .line 53
    iput-object v8, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->campaignsDisplayStatus:Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;

    .line 54
    iput-object v9, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    .line 55
    iput-object v10, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->hasSeenHighlightConfirmation:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    .line 56
    iput-object v11, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->lastSyncedWithVersionCode:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    .line 57
    iput-object v12, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->lastSyncedTime:Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;

    .line 58
    iput-object v13, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->playbackSpeedPreference:Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;

    .line 59
    iput-object v14, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->deleteAudioOnCompletion:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    move-object/from16 v1, p15

    .line 60
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->autoDownloadAudio:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    .line 61
    iput-object v15, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->downloadOnCellular:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    .line 62
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->lastFinishedBookDate:Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;

    .line 63
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    .line 64
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->pushNotificationService:Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;

    .line 65
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

    move-object/from16 v1, p21

    move-object/from16 v2, p22

    .line 66
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->freeContentRepository:Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;

    .line 67
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->afterSignupSnackbarService:Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;

    move-object/from16 v1, p23

    move-object/from16 v2, p24

    .line 68
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->queueDao:Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;

    .line 69
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->topicStateRepository:Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    .line 70
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->categoryStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;

    .line 71
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->autoPlayRecommendations:Lcom/fredporciuncula/flow/preferences/Preference;

    move-object/from16 v1, p27

    move-object/from16 v2, p28

    .line 72
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->prefetchService:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;

    .line 73
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->showStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateRepository;

    move-object/from16 v1, p29

    move-object/from16 v2, p30

    .line 74
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    .line 75
    iput-object v2, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->personalityStateRepository:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateRepository;

    move-object/from16 v1, p31

    .line 76
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    move-object/from16 v1, p34

    .line 79
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->installReferrerData:Lcom/fredporciuncula/flow/preferences/Preference;

    .line 82
    invoke-interface/range {p32 .. p33}, Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Factory;->create(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/auth/Auth0Service;

    move-result-object v1

    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->auth0Service:Lcom/blinkslabs/blinkist/android/auth/Auth0Service;

    return-void
.end method

.method public static final synthetic access$getCategoryStateRepository$p(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;)Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->categoryStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;

    return-object p0
.end method

.method public static final synthetic access$getFreeContentRepository$p(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;)Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->freeContentRepository:Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;

    return-object p0
.end method

.method public static final synthetic access$getLibraryService$p(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;)Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->libraryService:Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    return-object p0
.end method

.method public static final synthetic access$getMultiUserPlanInfoRepository$p(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;)Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->multiUserPlanInfoRepository:Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    return-object p0
.end method

.method public static final synthetic access$getPersonalityStateRepository$p(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;)Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateRepository;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->personalityStateRepository:Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateRepository;

    return-object p0
.end method

.method public static final synthetic access$getQueueDao$p(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;)Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->queueDao:Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;

    return-object p0
.end method

.method public static final synthetic access$getShowStateRepository$p(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;)Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateRepository;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->showStateRepository:Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateRepository;

    return-object p0
.end method

.method public static final synthetic access$getTopicStateRepository$p(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;)Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->topicStateRepository:Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;

    return-object p0
.end method

.method public static final synthetic access$getUserCollectionRepository$p(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;)Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->userCollectionRepository:Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    return-object p0
.end method

.method private final clearPreferences()Lio/reactivex/Completable;
    .locals 2

    .line 112
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService$$ExternalSyntheticLambda1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "fromAction {\n      selec\u2026ferrerData.delete()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final clearPreferences$lambda-0(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->selectedLanguages:Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;->delete()V

    .line 114
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->hasSeenHighlightConfirmation:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->delete()V

    .line 115
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->lastSyncedWithVersionCode:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->delete()V

    .line 116
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->lastSyncedTime:Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->delete()V

    .line 117
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->playbackSpeedPreference:Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;->reset()Lcom/blinkslabs/blinkist/android/feature/audio/PlaybackSpeed;

    .line 118
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->lastConsumedContentRepository:Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;->clear()V

    .line 119
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->deleteAudioOnCompletion:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->delete()V

    .line 120
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->autoDownloadAudio:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->delete()V

    .line 121
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->downloadOnCellular:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->delete()V

    .line 122
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->lastFinishedBookDate:Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;->delete()V

    .line 123
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->afterSignupSnackbarService:Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;->delete()V

    .line 124
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->autoPlayRecommendations:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {v0}, Lcom/fredporciuncula/flow/preferences/Preference;->delete()V

    .line 125
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->installReferrerData:Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-interface {p0}, Lcom/fredporciuncula/flow/preferences/Preference;->delete()V

    return-void
.end method

.method private final deleteUser()Lio/reactivex/Completable;
    .locals 2

    .line 128
    new-instance v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService$$ExternalSyntheticLambda0;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "fromAction {\n    userSer\u2026ce.clearCredentials()\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final deleteUser$lambda-1(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->userService:Lcom/blinkslabs/blinkist/android/user/UserService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/user/UserService;->deleteLocalUser()V

    .line 130
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->auth0Service:Lcom/blinkslabs/blinkist/android/auth/Auth0Service;

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/auth/Auth0Service;->clearCredentials()V

    return-void
.end method


# virtual methods
.method public final clearUserSpecificData()Lio/reactivex/Completable;
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->pushNotificationService:Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;->logout()V

    .line 87
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->amplifyAnalyticsService:Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;->logout()V

    .line 88
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->prefetchService:Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;->clear()V

    const/16 v0, 0x11

    new-array v0, v0, [Lio/reactivex/CompletableSource;

    .line 91
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->deleteUser()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 92
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->userAccessService:Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;->delete()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 93
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService$clearUserSpecificData$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService$clearUserSpecificData$1;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v2, v3}, Lkotlinx/coroutines/rx2/RxCompletableKt;->rxCompletable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 94
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->accountService:Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;->deleteAccount()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 95
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->textmarkerService:Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;->deleteAllLocallyRx()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 96
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->campaignsDisplayStatus:Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;->deleteAllLocally()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 97
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->deleteAllEpisodesUseCase:Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/DeleteAllEpisodeStatesUseCase;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/DeleteAllEpisodeStatesUseCase;->run()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 98
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->deleteAllAudiobooksUseCase:Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/DeleteAllAudiobooksUseCase;

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/DeleteAllAudiobooksUseCase;->run()Lio/reactivex/Completable;

    move-result-object v1

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 99
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService$clearUserSpecificData$2;

    invoke-direct {v1, p0, v3}, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService$clearUserSpecificData$2;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v2, v3}, Lkotlinx/coroutines/rx2/RxCompletableKt;->rxCompletable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v1

    const/16 v4, 0x8

    aput-object v1, v0, v4

    .line 100
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService$clearUserSpecificData$3;

    invoke-direct {v1, p0, v3}, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService$clearUserSpecificData$3;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v2, v3}, Lkotlinx/coroutines/rx2/RxCompletableKt;->rxCompletable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v1

    const/16 v4, 0x9

    aput-object v1, v0, v4

    .line 101
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService$clearUserSpecificData$4;

    invoke-direct {v1, p0, v3}, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService$clearUserSpecificData$4;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v2, v3}, Lkotlinx/coroutines/rx2/RxCompletableKt;->rxCompletable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v1

    const/16 v4, 0xa

    aput-object v1, v0, v4

    .line 102
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService$clearUserSpecificData$5;

    invoke-direct {v1, p0, v3}, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService$clearUserSpecificData$5;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v2, v3}, Lkotlinx/coroutines/rx2/RxCompletableKt;->rxCompletable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v1

    const/16 v4, 0xb

    aput-object v1, v0, v4

    .line 103
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService$clearUserSpecificData$6;

    invoke-direct {v1, p0, v3}, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService$clearUserSpecificData$6;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v2, v3}, Lkotlinx/coroutines/rx2/RxCompletableKt;->rxCompletable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v1

    const/16 v4, 0xc

    aput-object v1, v0, v4

    .line 104
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService$clearUserSpecificData$7;

    invoke-direct {v1, p0, v3}, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService$clearUserSpecificData$7;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v2, v3}, Lkotlinx/coroutines/rx2/RxCompletableKt;->rxCompletable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v1

    const/16 v4, 0xd

    aput-object v1, v0, v4

    .line 105
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService$clearUserSpecificData$8;

    invoke-direct {v1, p0, v3}, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService$clearUserSpecificData$8;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v2, v3}, Lkotlinx/coroutines/rx2/RxCompletableKt;->rxCompletable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v1

    const/16 v4, 0xe

    aput-object v1, v0, v4

    .line 106
    new-instance v1, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService$clearUserSpecificData$9;

    invoke-direct {v1, p0, v3}, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService$clearUserSpecificData$9;-><init>(Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v1, v2, v3}, Lkotlinx/coroutines/rx2/RxCompletableKt;->rxCompletable$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 107
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;->clearPreferences()Lio/reactivex/Completable;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 90
    invoke-static {v0}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "fun clearUserSpecificDat\u2026arPreferences()\n    )\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
