.class public final Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;
.super Ljava/lang/Object;
.source "BlinkistApplication_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/blinkslabs/blinkist/android/BlinkistApplication;",
        ">;"
    }
.end annotation


# instance fields
.field private final adjustServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;",
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

.field private final authFailedHandlerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final blinkistWorkerFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;",
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

.field private final crashlyticsHelperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final crashlyticsTreeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/error/CrashlyticsTree;",
            ">;"
        }
    .end annotation
.end field

.field private final extensionsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/ApplicationExtensions;",
            ">;"
        }
    .end annotation
.end field

.field private final firstOpenAfterInstallPrefProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;"
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

.field private final initializeReaderCssUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final installReferrerServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;",
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

.field private final isUserAccessDataMissingUseCaseProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final loggingEnabledProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final lumberYardProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/data/LumberYard;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationChannelsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService;",
            ">;"
        }
    .end annotation
.end field

.field private final p0Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/gms/cast/framework/CastContext;",
            ">;"
        }
    .end annotation
.end field

.field private final peopleTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;",
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

.field private final sharedPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final trackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/Tracker;",
            ">;"
        }
    .end annotation
.end field

.field private final useApiEndpointProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/otto/Bus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/ApplicationExtensions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/Tracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/error/CrashlyticsTree;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/data/LumberYard;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/gms/cast/framework/CastContext;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 122
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->initializeReaderCssUseCaseProvider:Ljavax/inject/Provider;

    move-object v1, p2

    .line 123
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->useCaseRunnerProvider:Ljavax/inject/Provider;

    move-object v1, p3

    .line 124
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->busProvider:Ljavax/inject/Provider;

    move-object v1, p4

    .line 125
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->peopleTrackerProvider:Ljavax/inject/Provider;

    move-object v1, p5

    .line 126
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->authFailedHandlerProvider:Ljavax/inject/Provider;

    move-object v1, p6

    .line 127
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->extensionsProvider:Ljavax/inject/Provider;

    move-object v1, p7

    .line 128
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->loggingEnabledProvider:Ljavax/inject/Provider;

    move-object v1, p8

    .line 129
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->trackerProvider:Ljavax/inject/Provider;

    move-object v1, p9

    .line 130
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->crashlyticsTreeProvider:Ljavax/inject/Provider;

    move-object v1, p10

    .line 131
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->crashlyticsHelperProvider:Ljavax/inject/Provider;

    move-object v1, p11

    .line 132
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->lumberYardProvider:Ljavax/inject/Provider;

    move-object v1, p12

    .line 133
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->pushNotificationServiceProvider:Ljavax/inject/Provider;

    move-object v1, p13

    .line 134
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->adjustServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p14

    .line 135
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->notificationChannelsServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p15

    .line 136
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->isUserAccessDataMissingUseCaseProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p16

    .line 137
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->forceSignUpServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p17

    .line 138
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->afterSignupSnackbarServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p18

    .line 139
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->amplifyAnalyticsServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p19

    .line 140
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->blinkistWorkerFactoryProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p20

    .line 141
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->useApiEndpointProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p21

    .line 142
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->firstOpenAfterInstallPrefProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p22

    .line 143
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->installReferrerServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p23

    .line 144
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->sharedPreferenceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p24

    .line 145
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->isFullSyncNecessaryServiceProvider:Ljavax/inject/Provider;

    move-object/from16 v1, p25

    .line 146
    iput-object v1, v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->p0Provider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/otto/Bus;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/ApplicationExtensions;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/Tracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/error/CrashlyticsTree;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/data/LumberYard;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/android/gms/cast/framework/CastContext;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/blinkslabs/blinkist/android/BlinkistApplication;",
            ">;"
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

    .line 173
    new-instance v26, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;

    move-object/from16 v0, v26

    invoke-direct/range {v0 .. v25}, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v26
.end method

.method public static injectAdjustService(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->adjustService:Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;

    return-void
.end method

.method public static injectAfterSignupSnackbarService(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->afterSignupSnackbarService:Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;

    return-void
.end method

.method public static injectAmplifyAnalyticsService(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->amplifyAnalyticsService:Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;

    return-void
.end method

.method public static injectAuthFailedHandler(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->authFailedHandler:Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;

    return-void
.end method

.method public static injectBlinkistWorkerFactory(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->blinkistWorkerFactory:Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;

    return-void
.end method

.method public static injectBus(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/squareup/otto/Bus;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->bus:Lcom/squareup/otto/Bus;

    return-void
.end method

.method public static injectCrashlyticsHelper(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;)V
    .locals 0

    .line 261
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->crashlyticsHelper:Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;

    return-void
.end method

.method public static injectCrashlyticsTree(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/util/error/CrashlyticsTree;)V
    .locals 0

    .line 255
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->crashlyticsTree:Lcom/blinkslabs/blinkist/android/util/error/CrashlyticsTree;

    return-void
.end method

.method public static injectExtensions(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/ApplicationExtensions;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->extensions:Lcom/blinkslabs/blinkist/android/ApplicationExtensions;

    return-void
.end method

.method public static injectFirstOpenAfterInstallPref(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/fredporciuncula/flow/preferences/Preference;)V
    .locals 0
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/FirstOpenAfterInstall;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blinkslabs/blinkist/android/BlinkistApplication;",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 328
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->firstOpenAfterInstallPref:Lcom/fredporciuncula/flow/preferences/Preference;

    return-void
.end method

.method public static injectForceSignUpService(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->forceSignUpService:Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

    return-void
.end method

.method public static injectInitializeReaderCssUseCase(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->initializeReaderCssUseCase:Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;

    return-void
.end method

.method public static injectInstallReferrerService(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->installReferrerService:Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;

    return-void
.end method

.method public static injectIsFullSyncNecessaryService(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->isFullSyncNecessaryService:Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;

    return-void
.end method

.method public static injectIsUserAccessDataMissingUseCase(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->isUserAccessDataMissingUseCase:Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase;

    return-void
.end method

.method public static injectLoggingEnabled(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;)V
    .locals 0
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/LoggingEnabled;
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->loggingEnabled:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    return-void
.end method

.method public static injectLumberYard(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/util/data/LumberYard;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->lumberYard:Lcom/blinkslabs/blinkist/android/util/data/LumberYard;

    return-void
.end method

.method public static injectNotificationChannelsService(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->notificationChannelsService:Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService;

    return-void
.end method

.method public static injectPeopleTracker(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->peopleTracker:Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;

    return-void
.end method

.method public static injectPushNotificationService(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->pushNotificationService:Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;

    return-void
.end method

.method public static injectSetCastContext(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/google/android/gms/cast/framework/CastContext;)V
    .locals 0

    .line 350
    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->setCastContext(Lcom/google/android/gms/cast/framework/CastContext;)V

    return-void
.end method

.method public static injectSharedPreference(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->sharedPreference:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static injectTracker(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/tracking/Tracker;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->tracker:Lcom/blinkslabs/blinkist/android/tracking/Tracker;

    return-void
.end method

.method public static injectUseApiEndpoint(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;)V
    .locals 0
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/debug/UseApiEndpoint;
    .end annotation

    .line 321
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->useApiEndpoint:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    return-void
.end method

.method public static injectUseCaseRunner(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/blinkslabs/blinkist/android/BlinkistApplication;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->initializeReaderCssUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->injectInitializeReaderCssUseCase(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;)V

    .line 179
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->useCaseRunnerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->injectUseCaseRunner(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;)V

    .line 180
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->busProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/otto/Bus;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->injectBus(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/squareup/otto/Bus;)V

    .line 181
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->peopleTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->injectPeopleTracker(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;)V

    .line 182
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->authFailedHandlerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->injectAuthFailedHandler(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;)V

    .line 183
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->extensionsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/ApplicationExtensions;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->injectExtensions(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/ApplicationExtensions;)V

    .line 184
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->loggingEnabledProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->injectLoggingEnabled(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;)V

    .line 185
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->trackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/tracking/Tracker;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->injectTracker(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/tracking/Tracker;)V

    .line 186
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->crashlyticsTreeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/util/error/CrashlyticsTree;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->injectCrashlyticsTree(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/util/error/CrashlyticsTree;)V

    .line 187
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->crashlyticsHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->injectCrashlyticsHelper(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;)V

    .line 188
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->lumberYardProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/util/data/LumberYard;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->injectLumberYard(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/util/data/LumberYard;)V

    .line 189
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->pushNotificationServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->injectPushNotificationService(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;)V

    .line 190
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->adjustServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->injectAdjustService(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;)V

    .line 191
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->notificationChannelsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->injectNotificationChannelsService(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService;)V

    .line 192
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->isUserAccessDataMissingUseCaseProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->injectIsUserAccessDataMissingUseCase(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase;)V

    .line 193
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->forceSignUpServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->injectForceSignUpService(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;)V

    .line 194
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->afterSignupSnackbarServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->injectAfterSignupSnackbarService(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;)V

    .line 195
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->amplifyAnalyticsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->injectAmplifyAnalyticsService(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;)V

    .line 196
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->blinkistWorkerFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->injectBlinkistWorkerFactory(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;)V

    .line 197
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->useApiEndpointProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->injectUseApiEndpoint(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;)V

    .line 198
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->firstOpenAfterInstallPrefProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fredporciuncula/flow/preferences/Preference;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->injectFirstOpenAfterInstallPref(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/fredporciuncula/flow/preferences/Preference;)V

    .line 199
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->installReferrerServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->injectInstallReferrerService(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;)V

    .line 200
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->sharedPreferenceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->injectSharedPreference(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Landroid/content/SharedPreferences;)V

    .line 201
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->isFullSyncNecessaryServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->injectIsFullSyncNecessaryService(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;)V

    .line 202
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->p0Provider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/cast/framework/CastContext;

    invoke-static {p1, v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->injectSetCastContext(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lcom/google/android/gms/cast/framework/CastContext;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lcom/blinkslabs/blinkist/android/BlinkistApplication;

    invoke-virtual {p0, p1}, Lcom/blinkslabs/blinkist/android/BlinkistApplication_MembersInjector;->injectMembers(Lcom/blinkslabs/blinkist/android/BlinkistApplication;)V

    return-void
.end method
