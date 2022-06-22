.class public final Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;
.super Ljava/lang/Object;
.source "ClearUserDataService_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;",
        ">;"
    }
.end annotation


# instance fields
.field private final accountServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;",
            ">;"
        }
    .end annotation
.end field

.field private final afterSignupSnackbarServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;",
            ">;"
        }
    .end annotation
.end field

.field private final amplifyAnalyticsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;",
            ">;"
        }
    .end annotation
.end field

.field private final auth0ServiceFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final autoDownloadAudioProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final autoPlayRecommendationsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final campaignsDisplayStatusProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;",
            ">;"
        }
    .end annotation
.end field

.field private final categoryStateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteAllAudiobooksUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/DeleteAllAudiobooksUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteAllEpisodesUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/DeleteAllEpisodeStatesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteAudioOnCompletionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadOnCellularProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final freeContentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final hasSeenHighlightConfirmationProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final installReferrerDataProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lastConsumedContentRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final lastFinishedBookDateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;",
            ">;"
        }
    .end annotation
.end field

.field private final lastSyncedTimeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;",
            ">;"
        }
    .end annotation
.end field

.field private final lastSyncedWithVersionCodeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;",
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

.field private final multiUserPlanInfoRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final personalityStateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final playbackSpeedPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final prefetchServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;",
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

.field private final queueDaoProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedLanguagesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final showStateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final textmarkerServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;",
            ">;"
        }
    .end annotation
.end field

.field private final topicStateRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;",
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

.field private final userCollectionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final userServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/UserService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/UserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/DeleteAllEpisodeStatesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/DeleteAllAudiobooksUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    move-object v0, p0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 158
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->userServiceProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 159
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->accountServiceProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 160
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->libraryServiceProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 161
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->textmarkerServiceProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 162
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->amplifyAnalyticsServiceProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 163
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->deleteAllEpisodesUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 164
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->deleteAllAudiobooksUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 165
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->campaignsDisplayStatusProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 166
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->selectedLanguagesProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 167
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->hasSeenHighlightConfirmationProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 168
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->lastSyncedWithVersionCodeProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 169
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->lastSyncedTimeProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 170
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->playbackSpeedPreferenceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 171
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->deleteAudioOnCompletionProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 172
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->autoDownloadAudioProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 173
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->downloadOnCellularProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 174
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->lastFinishedBookDateProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 175
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->userAccessServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 176
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->pushNotificationServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 177
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->lastConsumedContentRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 178
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->freeContentRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 179
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->afterSignupSnackbarServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 180
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->queueDaoProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 181
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->topicStateRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 182
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->categoryStateRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p26

    .line 183
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->autoPlayRecommendationsProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p27

    .line 184
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->prefetchServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p28

    .line 185
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->showStateRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p29

    .line 186
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->userCollectionRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p30

    .line 187
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->personalityStateRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p31

    .line 188
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->multiUserPlanInfoRepositoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p32

    .line 189
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->auth0ServiceFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p33

    .line 190
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->contextProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p34

    .line 191
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->installReferrerDataProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/UserService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/DeleteAllEpisodeStatesUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/DeleteAllAudiobooksUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;"
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

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    .line 232
    new-instance v35, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;

    move-object/from16 v0, v35

    invoke-direct/range {v0 .. v34}, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v35
.end method

.method public static newInstance(Lcom/blinkslabs/blinkist/android/user/UserService;Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/DeleteAllEpisodeStatesUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/DeleteAllAudiobooksUseCase;Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateRepository;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateRepository;Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Factory;Landroid/content/Context;Lcom/fredporciuncula/flow/preferences/Preference;)Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;
    .locals 36
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
            ">;)",
            "Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;"
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

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    .line 256
    new-instance v35, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;

    move-object/from16 v0, v35

    invoke-direct/range {v0 .. v34}, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;-><init>(Lcom/blinkslabs/blinkist/android/user/UserService;Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/DeleteAllEpisodeStatesUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/DeleteAllAudiobooksUseCase;Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateRepository;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateRepository;Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Factory;Landroid/content/Context;Lcom/fredporciuncula/flow/preferences/Preference;)V

    return-object v35
.end method


# virtual methods
.method public get()Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;
    .locals 36

    move-object/from16 v0, p0

    .line 196
    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->userServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/blinkslabs/blinkist/android/user/UserService;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->accountServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->libraryServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->textmarkerServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->amplifyAnalyticsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->deleteAllEpisodesUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/DeleteAllEpisodeStatesUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->deleteAllAudiobooksUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/DeleteAllAudiobooksUseCase;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->campaignsDisplayStatusProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->selectedLanguagesProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->hasSeenHighlightConfirmationProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->lastSyncedWithVersionCodeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->lastSyncedTimeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->playbackSpeedPreferenceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->deleteAudioOnCompletionProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->autoDownloadAudioProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->downloadOnCellularProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->lastFinishedBookDateProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->userAccessServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->pushNotificationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->lastConsumedContentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->freeContentRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->afterSignupSnackbarServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->queueDaoProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->topicStateRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->categoryStateRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->autoPlayRecommendationsProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lcom/fredporciuncula/flow/preferences/Preference;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->prefetchServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->showStateRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateRepository;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->userCollectionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->personalityStateRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateRepository;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->multiUserPlanInfoRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->auth0ServiceFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Factory;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v34, v1

    check-cast v34, Landroid/content/Context;

    iget-object v1, v0, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->installReferrerDataProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v35, v1

    check-cast v35, Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-static/range {v2 .. v35}, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->newInstance(Lcom/blinkslabs/blinkist/android/user/UserService;Lcom/blinkslabs/blinkist/android/feature/settings/AndroidAccountService;Lcom/blinkslabs/blinkist/android/feature/userlibrary/blinks/LibraryService;Lcom/blinkslabs/blinkist/android/feature/textmarkers/TextmarkerService;Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;Lcom/blinkslabs/blinkist/android/feature/discover/show/usecases/DeleteAllEpisodeStatesUseCase;Lcom/blinkslabs/blinkist/android/feature/audiobook/usecases/DeleteAllAudiobooksUseCase;Lcom/blinkslabs/blinkist/android/feature/campaign/CampaignsDisplayStatus;Lcom/blinkslabs/blinkist/android/pref/types/StringSetPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;Lcom/blinkslabs/blinkist/android/feature/audio/pref/PlaybackSpeedPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;Lcom/blinkslabs/blinkist/android/pref/types/DateTimePreference;Lcom/blinkslabs/blinkist/android/user/access/UserAccessService;Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;Lcom/blinkslabs/blinkist/android/feature/main/homebar/LastConsumedContentRepository;Lcom/blinkslabs/blinkist/android/data/FreeContentRepository;Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;Lcom/blinkslabs/blinkist/android/feature/queue/QueueDao;Lcom/blinkslabs/blinkist/android/feature/topics/TopicStateRepository;Lcom/blinkslabs/blinkist/android/feature/discover/category/CategoryStateRepository;Lcom/fredporciuncula/flow/preferences/Preference;Lcom/blinkslabs/blinkist/android/feature/onboarding/OnboardingPrefetchService;Lcom/blinkslabs/blinkist/android/feature/discover/show/data/ShowStateRepository;Lcom/blinkslabs/blinkist/android/feature/usercollections/UserCollectionRepository;Lcom/blinkslabs/blinkist/android/feature/personalities/PersonalityStateRepository;Lcom/blinkslabs/blinkist/android/user/MultiUserPlanInfoRepository;Lcom/blinkslabs/blinkist/android/auth/Auth0Service$Factory;Landroid/content/Context;Lcom/fredporciuncula/flow/preferences/Preference;)Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService_Factory;->get()Lcom/blinkslabs/blinkist/android/feature/settings/ClearUserDataService;

    move-result-object v0

    return-object v0
.end method
