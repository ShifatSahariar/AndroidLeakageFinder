.class public Lcom/blinkslabs/blinkist/android/BlinkistApplication;
.super Landroid/app/Application;
.source "BlinkistApplication.kt"

# interfaces
.implements Landroidx/work/Configuration$Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blinkslabs/blinkist/android/BlinkistApplication$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/blinkslabs/blinkist/android/BlinkistApplication$Companion;

.field private static component:Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;


# instance fields
.field public adjustService:Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;

.field public afterSignupSnackbarService:Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;

.field public amplifyAnalyticsService:Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;

.field public authFailedHandler:Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;

.field public blinkistWorkerFactory:Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;

.field public bus:Lcom/squareup/otto/Bus;

.field private castContext:Lcom/google/android/gms/cast/framework/CastContext;

.field public crashlyticsHelper:Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;

.field public crashlyticsTree:Lcom/blinkslabs/blinkist/android/util/error/CrashlyticsTree;

.field public extensions:Lcom/blinkslabs/blinkist/android/ApplicationExtensions;

.field public firstOpenAfterInstallPref:Lcom/fredporciuncula/flow/preferences/Preference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public forceSignUpService:Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

.field public initializeReaderCssUseCase:Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;

.field public installReferrerService:Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;

.field public isFullSyncNecessaryService:Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;

.field public isUserAccessDataMissingUseCase:Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase;

.field public loggingEnabled:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

.field public lumberYard:Lcom/blinkslabs/blinkist/android/util/data/LumberYard;

.field public notificationChannelsService:Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService;

.field public peopleTracker:Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;

.field public pushNotificationService:Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;

.field public sharedPreference:Landroid/content/SharedPreferences;

.field public tracker:Lcom/blinkslabs/blinkist/android/tracking/Tracker;

.field public useApiEndpoint:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

.field public useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/blinkslabs/blinkist/android/BlinkistApplication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->Companion:Lcom/blinkslabs/blinkist/android/BlinkistApplication$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic access$getComponent$cp()Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;
    .locals 1

    .line 45
    sget-object v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->component:Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    return-object v0
.end method

.method private final checkUserAccessData()V
    .locals 3

    .line 161
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->isUserAccessDataMissingUseCase()Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase;->run()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "User Access Data is missing"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic getFirstOpenAfterInstallPref$annotations()V
    .locals 0
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/FirstOpenAfterInstall;
    .end annotation

    return-void
.end method

.method public static synthetic getLoggingEnabled$annotations()V
    .locals 0
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/system/LoggingEnabled;
    .end annotation

    return-void
.end method

.method public static synthetic getSharedPreference$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUseApiEndpoint$annotations()V
    .locals 0
    .annotation runtime Lcom/blinkslabs/blinkist/android/pref/debug/UseApiEndpoint;
    .end annotation

    return-void
.end method

.method private final initCasting()V
    .locals 4

    .line 199
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->castContext:Lcom/google/android/gms/cast/framework/CastContext;

    if-eqz v0, :cond_2

    .line 201
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->getUseApiEndpoint()Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;->get()I

    move-result v1

    const v2, 0x7f1301c3

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 206
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const v1, 0x7f130493

    .line 205
    invoke-virtual {p0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 204
    :cond_1
    invoke-virtual {p0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 202
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastContext;->setReceiverApplicationId(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final initializeAwsTracking()V
    .locals 2

    .line 157
    new-instance v0, Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsHelper;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsHelper;-><init>()V

    const v1, 0x7f120001

    invoke-virtual {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsHelper;->initialize(Landroid/app/Application;I)V

    return-void
.end method

.method private final initializeDarkMode()V
    .locals 1

    .line 192
    sget-object v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->Companion:Lcom/blinkslabs/blinkist/android/BlinkistApplication$Companion;

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication$Companion;->getComponent()Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/blinkslabs/blinkist/android/di/ApplicationProvisions;->getDarkModeHelper()Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/uicore/helpers/DarkModeHelper;->initializeDarkMode()V

    return-void
.end method

.method public static synthetic isFullSyncNecessaryService$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected activateLogging()V
    .locals 4

    .line 172
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    invoke-virtual {v0}, Ltimber/log/Timber$Forest;->uprootAll()V

    .line 173
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->getLumberYard()Lcom/blinkslabs/blinkist/android/util/data/LumberYard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/data/LumberYard;->cleanUp()V

    .line 175
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->getLoggingEnabled()Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ltimber/log/Timber$Tree;

    const/4 v2, 0x0

    .line 176
    new-instance v3, Lcom/blinkslabs/blinkist/android/util/BlinkistDebugTree;

    invoke-direct {v3}, Lcom/blinkslabs/blinkist/android/util/BlinkistDebugTree;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->getLumberYard()Lcom/blinkslabs/blinkist/android/util/data/LumberYard;

    move-result-object v3

    invoke-virtual {v3}, Lcom/blinkslabs/blinkist/android/util/data/LumberYard;->tree()Ltimber/log/Timber$Tree;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->plant([Ltimber/log/Timber$Tree;)V

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->getCrashlyticsTree()Lcom/blinkslabs/blinkist/android/util/error/CrashlyticsTree;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->plant(Ltimber/log/Timber$Tree;)V

    return-void
.end method

.method public final buildObjectGraphsAndInject()V
    .locals 4

    .line 188
    sget-object v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->Companion:Lcom/blinkslabs/blinkist/android/BlinkistApplication$Companion;

    invoke-static {}, Lcom/blinkslabs/blinkist/android/di/DaggerApplicationComponent;->factory()Lcom/blinkslabs/blinkist/android/di/ApplicationComponent$Factory;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/blinkslabs/blinkist/android/di/ApplicationComponent$Factory;->create(Landroid/content/Context;)Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v1

    sput-object v1, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->component:Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    .line 189
    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication$Companion;->getComponent()Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/blinkslabs/blinkist/android/di/ApplicationComponent;->inject(Lcom/blinkslabs/blinkist/android/BlinkistApplication;)V

    return-void
.end method

.method public final enableLogging()V
    .locals 2

    .line 167
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->getLoggingEnabled()Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;->set(Z)V

    .line 168
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->activateLogging()V

    return-void
.end method

.method public final getAdjustService()Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->adjustService:Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adjustService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAfterSignupSnackbarService()Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->afterSignupSnackbarService:Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "afterSignupSnackbarService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAmplifyAnalyticsService()Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->amplifyAnalyticsService:Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "amplifyAnalyticsService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAuthFailedHandler()Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->authFailedHandler:Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authFailedHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBlinkistWorkerFactory()Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->blinkistWorkerFactory:Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "blinkistWorkerFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBus()Lcom/squareup/otto/Bus;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->bus:Lcom/squareup/otto/Bus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCastContext()Lcom/google/android/gms/cast/framework/CastContext;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->castContext:Lcom/google/android/gms/cast/framework/CastContext;

    return-object v0
.end method

.method public final getCrashlyticsHelper()Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->crashlyticsHelper:Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "crashlyticsHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCrashlyticsTree()Lcom/blinkslabs/blinkist/android/util/error/CrashlyticsTree;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->crashlyticsTree:Lcom/blinkslabs/blinkist/android/util/error/CrashlyticsTree;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "crashlyticsTree"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getExtensions()Lcom/blinkslabs/blinkist/android/ApplicationExtensions;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->extensions:Lcom/blinkslabs/blinkist/android/ApplicationExtensions;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "extensions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFirstOpenAfterInstallPref()Lcom/fredporciuncula/flow/preferences/Preference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->firstOpenAfterInstallPref:Lcom/fredporciuncula/flow/preferences/Preference;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "firstOpenAfterInstallPref"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getForceSignUpService()Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->forceSignUpService:Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "forceSignUpService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInitializeReaderCssUseCase()Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->initializeReaderCssUseCase:Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "initializeReaderCssUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInstallReferrerService()Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->installReferrerService:Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "installReferrerService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLoggingEnabled()Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->loggingEnabled:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loggingEnabled"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLumberYard()Lcom/blinkslabs/blinkist/android/util/data/LumberYard;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->lumberYard:Lcom/blinkslabs/blinkist/android/util/data/LumberYard;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lumberYard"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNotificationChannelsService()Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->notificationChannelsService:Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationChannelsService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPeopleTracker()Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->peopleTracker:Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "peopleTracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPushNotificationService()Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->pushNotificationService:Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pushNotificationService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSharedPreference()Landroid/content/SharedPreferences;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->sharedPreference:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sharedPreference"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTracker()Lcom/blinkslabs/blinkist/android/tracking/Tracker;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->tracker:Lcom/blinkslabs/blinkist/android/tracking/Tracker;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tracker"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUseApiEndpoint()Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->useApiEndpoint:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "useApiEndpoint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUseCaseRunner()Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "useCaseRunner"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 2

    .line 90
    new-instance v0, Landroidx/work/Configuration$Builder;

    invoke-direct {v0}, Landroidx/work/Configuration$Builder;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->getBlinkistWorkerFactory()Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/Configuration$Builder;->setWorkerFactory(Landroidx/work/WorkerFactory;)Landroidx/work/Configuration$Builder;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v0

    const-string v1, "Builder()\n      .setWork\u2026erFactory)\n      .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public initFlipper(Lcom/blinkslabs/blinkist/android/ApplicationExtensions;)V
    .locals 1

    const-string v0, "extensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-virtual {p1, p0}, Lcom/blinkslabs/blinkist/android/ApplicationExtensions;->initFlipper(Lcom/blinkslabs/blinkist/android/BlinkistApplication;)V

    return-void
.end method

.method public final isFullSyncNecessaryService()Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->isFullSyncNecessaryService:Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "isFullSyncNecessaryService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isUserAccessDataMissingUseCase()Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->isUserAccessDataMissingUseCase:Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "isUserAccessDataMissingUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 96
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 100
    new-instance v0, Lcom/blinkslabs/blinkist/android/tracking/datadog/DatadogHelper;

    invoke-direct {v0}, Lcom/blinkslabs/blinkist/android/tracking/datadog/DatadogHelper;-><init>()V

    invoke-virtual {v0, p0}, Lcom/blinkslabs/blinkist/android/tracking/datadog/DatadogHelper;->initialize(Landroid/content/Context;)V

    .line 103
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->initializeAwsTracking()V

    .line 105
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->buildObjectGraphsAndInject()V

    .line 107
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->initCasting()V

    .line 109
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->getNotificationChannelsService()Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService;->initChannels()V

    .line 111
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->setCrashlyticsVariables()V

    .line 113
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->activateLogging()V

    .line 114
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->getTracker()Lcom/blinkslabs/blinkist/android/tracking/Tracker;

    move-result-object v0

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/tracking/Track;->setTracker(Lcom/blinkslabs/blinkist/android/tracking/Tracker;)V

    .line 116
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->getAuthFailedHandler()Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->getBus()Lcom/squareup/otto/Bus;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;->init(Lcom/squareup/otto/Bus;)V

    .line 118
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->getUseCaseRunner()Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    move-result-object v0

    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->getInitializeReaderCssUseCase()Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;->run()Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "initializing reader css"

    invoke-interface {v0, v1, v2}, Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;->fireAndForget(Lio/reactivex/Completable;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->getExtensions()Lcom/blinkslabs/blinkist/android/ApplicationExtensions;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/blinkslabs/blinkist/android/ApplicationExtensions;->onCreate(Landroid/app/Application;)V

    .line 122
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->getPeopleTracker()Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;->init()V

    .line 123
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->getPushNotificationService()Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;->init(Landroid/app/Application;)V

    .line 124
    new-instance v0, Lcom/blinkslabs/blinkist/android/BlinkistApplication$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/blinkslabs/blinkist/android/BlinkistApplication$onCreate$1;-><init>(Lcom/blinkslabs/blinkist/android/BlinkistApplication;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v1, v1, v0, v2, v1}, Lcom/blinkslabs/blinkist/android/util/CoroutinesHelper;->fireAndForget$default(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 127
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->getAdjustService()Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;->init()V

    .line 131
    invoke-static {}, Lcom/blinkslabs/blinkist/android/util/rx/RxUtils;->initDefaultErrorHandler()V

    .line 133
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->checkUserAccessData()V

    .line 135
    invoke-direct {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->initializeDarkMode()V

    .line 137
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->getExtensions()Lcom/blinkslabs/blinkist/android/ApplicationExtensions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->initFlipper(Lcom/blinkslabs/blinkist/android/ApplicationExtensions;)V

    .line 139
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->getForceSignUpService()Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;->resetShouldForceSignUp()V

    .line 140
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->getAfterSignupSnackbarService()Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;->delete()V

    .line 142
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->getFirstOpenAfterInstallPref()Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object v0

    invoke-interface {v0}, Lcom/fredporciuncula/flow/preferences/Preference;->isNotSet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->getFirstOpenAfterInstallPref()Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/fredporciuncula/flow/preferences/Preference;->set(Ljava/lang/Object;)V

    .line 144
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->getInstallReferrerService()Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;->fetchAndStoreReferrer()V

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->getFirstOpenAfterInstallPref()Lcom/fredporciuncula/flow/preferences/Preference;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lcom/fredporciuncula/flow/preferences/Preference;->set(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final setAdjustService(Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->adjustService:Lcom/blinkslabs/blinkist/android/tracking/adjust/AdjustService;

    return-void
.end method

.method public final setAfterSignupSnackbarService(Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->afterSignupSnackbarService:Lcom/blinkslabs/blinkist/android/feature/auth/AfterSignupSnackbarService;

    return-void
.end method

.method public final setAmplifyAnalyticsService(Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->amplifyAnalyticsService:Lcom/blinkslabs/blinkist/android/tracking/aws/AmplifyAnalyticsService;

    return-void
.end method

.method public final setAuthFailedHandler(Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->authFailedHandler:Lcom/blinkslabs/blinkist/android/auth/AuthFailedHandler;

    return-void
.end method

.method public final setBlinkistWorkerFactory(Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->blinkistWorkerFactory:Lcom/blinkslabs/blinkist/android/util/BlinkistWorkerFactory;

    return-void
.end method

.method public final setBus(Lcom/squareup/otto/Bus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->bus:Lcom/squareup/otto/Bus;

    return-void
.end method

.method public final setCastContext(Lcom/google/android/gms/cast/framework/CastContext;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->castContext:Lcom/google/android/gms/cast/framework/CastContext;

    return-void
.end method

.method public final setCrashlyticsHelper(Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->crashlyticsHelper:Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;

    return-void
.end method

.method public final setCrashlyticsTree(Lcom/blinkslabs/blinkist/android/util/error/CrashlyticsTree;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->crashlyticsTree:Lcom/blinkslabs/blinkist/android/util/error/CrashlyticsTree;

    return-void
.end method

.method protected setCrashlyticsVariables()V
    .locals 1

    .line 184
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->getCrashlyticsHelper()Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blinkslabs/blinkist/android/util/CrashlyticsHelper;->setVariables()V

    return-void
.end method

.method public final setExtensions(Lcom/blinkslabs/blinkist/android/ApplicationExtensions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->extensions:Lcom/blinkslabs/blinkist/android/ApplicationExtensions;

    return-void
.end method

.method public final setFirstOpenAfterInstallPref(Lcom/fredporciuncula/flow/preferences/Preference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fredporciuncula/flow/preferences/Preference<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->firstOpenAfterInstallPref:Lcom/fredporciuncula/flow/preferences/Preference;

    return-void
.end method

.method public final setForceSignUpService(Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->forceSignUpService:Lcom/blinkslabs/blinkist/android/feature/purchase/ForceSignUpService;

    return-void
.end method

.method public final setFullSyncNecessaryService(Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->isFullSyncNecessaryService:Lcom/blinkslabs/blinkist/android/sync/IsFullSyncNecessaryService;

    return-void
.end method

.method public final setInitializeReaderCssUseCase(Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->initializeReaderCssUseCase:Lcom/blinkslabs/blinkist/android/util/InitializeReaderCssUseCase;

    return-void
.end method

.method public final setInstallReferrerService(Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->installReferrerService:Lcom/blinkslabs/blinkist/android/feature/launcher/InstallReferrerService;

    return-void
.end method

.method public final setLoggingEnabled(Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->loggingEnabled:Lcom/blinkslabs/blinkist/android/pref/types/BooleanPreference;

    return-void
.end method

.method public final setLumberYard(Lcom/blinkslabs/blinkist/android/util/data/LumberYard;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->lumberYard:Lcom/blinkslabs/blinkist/android/util/data/LumberYard;

    return-void
.end method

.method public final setNotificationChannelsService(Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->notificationChannelsService:Lcom/blinkslabs/blinkist/android/util/NotificationChannelsService;

    return-void
.end method

.method public final setPeopleTracker(Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->peopleTracker:Lcom/blinkslabs/blinkist/android/tracking/PeopleTracker;

    return-void
.end method

.method public final setPushNotificationService(Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->pushNotificationService:Lcom/blinkslabs/blinkist/android/feature/push/PushNotificationService;

    return-void
.end method

.method public final setSharedPreference(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->sharedPreference:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final setTracker(Lcom/blinkslabs/blinkist/android/tracking/Tracker;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->tracker:Lcom/blinkslabs/blinkist/android/tracking/Tracker;

    return-void
.end method

.method public final setUseApiEndpoint(Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->useApiEndpoint:Lcom/blinkslabs/blinkist/android/pref/types/IntegerPreference;

    return-void
.end method

.method public final setUseCaseRunner(Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->useCaseRunner:Lcom/blinkslabs/blinkist/android/util/rx/UseCaseRunner;

    return-void
.end method

.method public final setUserAccessDataMissingUseCase(Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/BlinkistApplication;->isUserAccessDataMissingUseCase:Lcom/blinkslabs/blinkist/android/sync/IsUserAccessDataMissingUseCase;

    return-void
.end method
