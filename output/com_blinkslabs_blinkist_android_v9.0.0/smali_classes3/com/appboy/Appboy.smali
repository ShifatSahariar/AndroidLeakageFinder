.class public Lcom/appboy/Appboy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/braze/IBraze;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EXTERNAL_EVENT_MANAGER_THREAD_NAME_PREFIX:Ljava/lang/String; = "Appboy-External-Event-Manager-Thread"

.field private static final KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final NECESSARY_APPBOY_SDK_PERMISSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final SINGLETON_EVENT_MANAGER_PARALLEL_EXECUTOR_IDENTIFIER:Ljava/lang/String; = "singleton_event_manager_parallel_executor_identifier"

.field private static final SINGLETON_USER_DEPENDENCY_SERIAL_EXECUTOR_IDENTIFIER:Ljava/lang/String; = "singleton_user_dependency_serial_executor_identifier"

.field private static final TAG:Ljava/lang/String;

.field private static final USER_DEPENDENCY_THREAD_NAME_PREFIX:Ljava/lang/String; = "Appboy-User-Dependency-Thread"

.field public static final sBrazeEndpointProviderLock:Ljava/lang/Object;

.field public static volatile sCustomNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

.field public static volatile sEndpointProvider:Lcom/appboy/IBrazeEndpointProvider;

.field public static volatile sInstance:Lcom/braze/Braze;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static volatile sIsApiKeyPresent:Ljava/lang/Boolean;

.field public static volatile sMockNetworkRequestsAndDropEvents:Z

.field public static volatile sOutboundNetworkRequestsOffline:Z

.field public static volatile sSdkEnablementProvider:Lbo/app/q4;


# instance fields
.field private final mApplicationContext:Landroid/content/Context;

.field public volatile mBrazeGeofenceManager:Lbo/app/k;

.field public volatile mBrazeManager:Lbo/app/u1;

.field private volatile mBrazeUser:Lcom/braze/BrazeUser;

.field public final mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public volatile mContentCardsStorageProvider:Lbo/app/x;

.field public volatile mDependencyProvider:Lbo/app/i6;

.field public volatile mDeviceDataProvider:Lbo/app/y1;

.field public mDeviceIdReader:Lbo/app/z1;

.field private volatile mErrorPublisher:Lbo/app/c2;

.field public mExternalIEventMessenger:Lbo/app/c2;

.field private volatile mFeedStorageProvider:Lcom/braze/storage/a;

.field private mImageLoader:Lcom/braze/images/IBrazeImageLoader;

.field public volatile mIsInstanceStopped:Z

.field private volatile mLocationManager:Lbo/app/e2;

.field private final mOfflineUserStorageProvider:Lbo/app/l3;

.field public final mRegistrationDataProvider:Lbo/app/f2;

.field public volatile mSdkAuthenticationCache:Lbo/app/p4;

.field public volatile mServerConfigStorageProvider:Lbo/app/v4;

.field private final mTestUserDeviceLoggingManager:Lbo/app/o5;

.field public volatile mTriggerManager:Lbo/app/y5;

.field private final mUncaughtUserDependencyExceptionHandler:Lbo/app/w0;

.field public final mUserDependencyExecutor:Lbo/app/s4;


# direct methods
.method public static synthetic $r8$lambda$2JSTl9n86i8INMFHppr4kuyy2Mw(Lcom/appboy/Appboy;Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appboy/Appboy;->lambda$logCustomEvent$4(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2ptoyXbbNGiBZJKeU6sMoHD5EgE(Lcom/appboy/Appboy;Lorg/json/JSONObject;)Lcom/appboy/models/cards/Card;
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->lambda$deserializeContentCard$19(Lorg/json/JSONObject;)Lcom/appboy/models/cards/Card;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$559ce2ylTBn_n8EL1_Dq_AyV72I(Lcom/appboy/Appboy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->lambda$logFeedCardImpression$20(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6oxeLt-XOaiceT3Y9XqwU3MUXCo(Lcom/appboy/Appboy;DD)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/appboy/Appboy;->lambda$requestGeofences$23(DD)V

    return-void
.end method

.method public static synthetic $r8$lambda$7tAa-xqYgDMnktm4OkiK_DpiSPE(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->lambda$requestSingleLocationUpdate$33()V

    return-void
.end method

.method public static synthetic $r8$lambda$C9g4Lpbh6HKre1wdHHFQ09FOweI(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->lambda$requestFeedRefresh$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$DEXp27mjTVQzhtnuz5_eDDdDTOg(Lcom/appboy/Appboy;Ljava/lang/String;Lcom/braze/enums/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appboy/Appboy;->lambda$recordGeofenceTransition$27(Ljava/lang/String;Lcom/braze/enums/b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FTfJ1lSXReYTrrONl-dwaTfoJec(Lcom/appboy/Appboy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->lambda$logFeedCardClick$21(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HSyp1ADe3fHGeyti3LNxVkzH5xA()V
    .locals 0

    invoke-static {}, Lcom/appboy/Appboy;->lambda$waitForUserDependencyThread$38()V

    return-void
.end method

.method public static synthetic $r8$lambda$L5X8qYHhLf0g_x_Q2jlu5Oj1158(Lcom/appboy/Appboy;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->lambda$handleInAppMessageTestPush$34(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LLJJeSNMDvsBZ_-Sj8qln8FYnl8(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appboy/Appboy;->lambda$wipeData$26(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$LQg_f-F_PAd5cWlsJ1wAlIejQOc(Lcom/appboy/Appboy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->lambda$requestGeofenceRefresh$29(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$N1j3e0TZc0K_3cmo_Ct1WTjF7J8(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->lambda$requestImmediateDataFlush$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$OJWlY2qPyaOnOpLQOhIWqHJCLZ8(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->lambda$logContentCardsDisplayed$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$QIz14ZbBV79-F9fOrPM8L0MhdLo(Lcom/appboy/Appboy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->lambda$requestContentCardsRefresh$14(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qbdm1-_J0_18jEh2GzXLzrB7vjA(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appboy/Appboy;->lambda$changeUser$16(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R3ItduY_zMDd_yEP3SOnYsSUzVU(Lcom/appboy/Appboy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->lambda$logPushNotificationOpened$6(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RdlQqIDVaoQ2zIVfzUAER-oIdaw(Lcom/appboy/Appboy;Ljava/lang/String;)Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->lambda$deserializeInAppMessageString$22(Ljava/lang/String;)Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TsHg8taHpWh5DXFsdU171z_zcaE(Lcom/appboy/Appboy;Lbo/app/t1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->lambda$logLocationRecordedEventFromLocationUpdate$31(Lbo/app/t1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WYZUjVmBQ6_0h3q7xyObTBrharw(Lcom/appboy/Appboy;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->lambda$logPushNotificationOpened$7(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Hn_mPOJmOhlAIvQPkgX12jfNEU(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->lambda$requestFeedRefreshFromCache$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$an3psRXrem-bLxRUrEkdVJ2pgsE(Lcom/appboy/Appboy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->lambda$setSdkAuthenticationSignature$25(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aul8CUpsUnp6IjgxxNh1eJOE7SE(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$cyfl79ykGNTuyENdGfkokDPus4U(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/appboy/Appboy;->lambda$logPurchase$5(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eCQojmqZYL9usJDQXMiICUBsMzE(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->lambda$requestGeofencesInitialization$32()V

    return-void
.end method

.method public static synthetic $r8$lambda$g4-xpFs3GweMZcAV-R9nmSD8A9I(Lcom/appboy/Appboy;)V
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->lambda$logFeedDisplayed$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$hQRly3E_dkCgxr_LO5CARADQlWk(Lcom/appboy/Appboy;)Lcom/braze/events/ContentCardsUpdatedEvent;
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->lambda$getCachedContentCardsUpdatedEvent$35()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ldkgSiTn1Mle-sjWHvCfMEUqdBU(Lcom/appboy/Appboy;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->lambda$closeSession$3(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$nPBrwAB8R7mTA5Td0OjJv6aYIJY(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/appboy/Appboy;->lambda$logPushNotificationActionClicked$8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oRGw5h4cZXB5h_3srw78orcXYCQ(Lcom/appboy/Appboy;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appboy/Appboy;->lambda$setGoogleAdvertisingId$24(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$onH1rns6UfFmoVLZl-sh5LI1-tQ(Lcom/appboy/Appboy;)Lcom/braze/BrazeUser;
    .locals 0

    invoke-direct {p0}, Lcom/appboy/Appboy;->lambda$getCurrentUser$17()Lcom/braze/BrazeUser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qN9smDBhsU3nIg5QaJj-DCASVeY(Lcom/appboy/Appboy;Lbo/app/t1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->lambda$requestGeofenceRefresh$28(Lbo/app/t1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qeq6z_ASZCBysFGAlVvyAW-lvv0(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appboy/Appboy;->lambda$addSerializedCardJsonToStorage$30(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rRqjqc-1zV_5xpQEgeFIiEPUMck(Lcom/appboy/Appboy;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->lambda$openSession$2(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$raIjVqIOkRzwXTqFhIVhTR7_uYI(Lcom/appboy/Appboy;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->lambda$setAppboyManagerAndSyncPolicyOffline$36(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$sn_86_7yUQpZKFVsygtyaBM2e_w(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/appboy/Appboy;->lambda$logPushStoryPageClicked$9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tmujTATmOa-S3_32xNwyFuMla7k(Lcom/appboy/Appboy;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->lambda$new$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vTy6OhSRSATlMsinpeJZPFf6Mjk(Lcom/appboy/Appboy;Lcom/appboy/events/IValueCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->lambda$getCurrentUser$18(Lcom/appboy/events/IValueCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xio_K56zqeOcIYhPi_5IG3fIcBc(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-static {p0, p1}, Lcom/appboy/Appboy;->lambda$setConfiguredCustomEndpoint$37(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/braze/Braze;

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "calypso appcrawler"

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/appboy/Appboy;->KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;

    .line 7
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    const-string v2, "android.permission.INTERNET"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/appboy/Appboy;->NECESSARY_APPBOY_SDK_PERMISSIONS:Ljava/util/Set;

    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    .line 59
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lcom/appboy/Appboy;->sBrazeEndpointProviderLock:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 62
    sput-boolean v1, Lcom/appboy/Appboy;->sMockNetworkRequestsAndDropEvents:Z

    .line 63
    sput-boolean v1, Lcom/appboy/Appboy;->sOutboundNetworkRequestsOffline:Z

    .line 66
    sput-object v0, Lcom/appboy/Appboy;->sIsApiKeyPresent:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appboy/Appboy;->mIsInstanceStopped:Z

    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 39
    sget-object v2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v3, "Braze SDK Initializing"

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lcom/appboy/Appboy;->mApplicationContext:Landroid/content/Context;

    .line 41
    new-instance v4, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v4, v3}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/appboy/Appboy;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    .line 42
    invoke-virtual {v4}, Lcom/braze/configuration/BrazeConfigurationProvider;->getLoggerInitialLogLevel()I

    move-result v5

    invoke-static {v5}, Lcom/braze/support/BrazeLogger;->setInitialLogLevelFromConfiguration(I)V

    .line 44
    new-instance v5, Lbo/app/u0;

    const-string v6, "Appboy-External-Event-Manager-Thread"

    invoke-direct {v5, v6}, Lbo/app/u0;-><init>(Ljava/lang/String;)V

    .line 45
    new-instance v6, Lbo/app/w0;

    invoke-direct {v6}, Lbo/app/w0;-><init>()V

    .line 46
    invoke-virtual {v5, v6}, Lbo/app/u0;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 48
    new-instance v7, Lbo/app/s3;

    const-string v8, "singleton_event_manager_parallel_executor_identifier"

    invoke-direct {v7, v8, v5}, Lbo/app/s3;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)V

    .line 49
    sget-object v5, Lcom/appboy/Appboy$$ExternalSyntheticLambda35;->INSTANCE:Lcom/appboy/Appboy$$ExternalSyntheticLambda35;

    invoke-interface {v7, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    new-instance v5, Lbo/app/o5;

    invoke-direct {v5}, Lbo/app/o5;-><init>()V

    iput-object v5, p0, Lcom/appboy/Appboy;->mTestUserDeviceLoggingManager:Lbo/app/o5;

    .line 52
    invoke-static {v5}, Lcom/braze/support/BrazeLogger;->setTestUserDeviceLoggingManager(Lbo/app/o5;)V

    .line 54
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 55
    sget-object v8, Lcom/appboy/Appboy;->KNOWN_APP_CRAWLER_DEVICE_MODELS:Ljava/util/Set;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 56
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Device build model matches a known crawler. Enabling mock network request mode. Device model: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/appboy/Appboy;->enableMockAppboyNetworkRequestsAndDropEventsMode()Z

    .line 59
    :cond_0
    new-instance v5, Lcom/braze/images/DefaultBrazeImageLoader;

    invoke-direct {v5, v3}, Lcom/braze/images/DefaultBrazeImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/appboy/Appboy;->mImageLoader:Lcom/braze/images/IBrazeImageLoader;

    .line 63
    invoke-virtual {v4}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 64
    invoke-virtual {v4}, Lcom/braze/configuration/BrazeConfigurationProvider;->getCustomEndpoint()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appboy/Appboy;->setConfiguredCustomEndpoint(Ljava/lang/String;)V

    .line 66
    :cond_1
    new-instance v5, Lbo/app/l3;

    invoke-direct {v5, v3}, Lbo/app/l3;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/appboy/Appboy;->mOfflineUserStorageProvider:Lbo/app/l3;

    .line 67
    new-instance v5, Lbo/app/j0;

    invoke-direct {v5, v3}, Lbo/app/j0;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/appboy/Appboy;->mDeviceIdReader:Lbo/app/z1;

    .line 68
    new-instance v5, Lbo/app/z0;

    invoke-static {v3}, Lcom/appboy/Appboy;->getSdkEnablementProvider(Landroid/content/Context;)Lbo/app/q4;

    move-result-object v8

    invoke-direct {v5, v8}, Lbo/app/z0;-><init>(Lbo/app/q4;)V

    iput-object v5, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/c2;

    .line 69
    new-instance v5, Lbo/app/c4;

    invoke-direct {v5, v3, v4}, Lbo/app/c4;-><init>(Landroid/content/Context;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    iput-object v5, p0, Lcom/appboy/Appboy;->mRegistrationDataProvider:Lbo/app/f2;

    .line 71
    new-instance v3, Lcom/appboy/Appboy$$ExternalSyntheticLambda13;

    invoke-direct {v3, p0, p1}, Lcom/appboy/Appboy$$ExternalSyntheticLambda13;-><init>(Lcom/appboy/Appboy;Landroid/content/Context;)V

    invoke-interface {v7, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    new-instance p1, Lbo/app/u0;

    const-string v3, "Appboy-User-Dependency-Thread"

    invoke-direct {p1, v3}, Lbo/app/u0;-><init>(Ljava/lang/String;)V

    .line 106
    new-instance v3, Lbo/app/w0;

    iget-object v4, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/c2;

    invoke-direct {v3, v4}, Lbo/app/w0;-><init>(Lbo/app/c2;)V

    iput-object v3, p0, Lcom/appboy/Appboy;->mUncaughtUserDependencyExceptionHandler:Lbo/app/w0;

    .line 107
    invoke-virtual {p1, v3}, Lbo/app/u0;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 108
    iget-object v3, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/c2;

    invoke-virtual {v6, v3}, Lbo/app/w0;->a(Lbo/app/c2;)V

    .line 109
    new-instance v3, Lbo/app/s4;

    const-string v4, "singleton_user_dependency_serial_executor_identifier"

    invoke-direct {v3, v4, p1}, Lbo/app/s4;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    .line 110
    new-instance p1, Lcom/appboy/Appboy$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/appboy/Appboy$$ExternalSyntheticLambda7;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Braze SDK loaded in "

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v3, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addSdkMetadata(Landroid/content/Context;Ljava/util/EnumSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/EnumSet<",
            "Lcom/braze/enums/BrazeSdkMetadata;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p0, Lcom/braze/configuration/BrazeConfigurationProvider$b;->R:Lcom/braze/configuration/BrazeConfigurationProvider$b;

    invoke-virtual {p0}, Lcom/braze/configuration/BrazeConfigurationProvider$b;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->updateEnumSetData(Ljava/lang/String;Ljava/util/EnumSet;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to add SDK Metadata of: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static clearEndpointProvider()V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->sBrazeEndpointProviderLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput-object v1, Lcom/appboy/Appboy;->sEndpointProvider:Lcom/appboy/IBrazeEndpointProvider;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static clearInstance()V
    .locals 3

    .line 1
    const-class v0, Lcom/appboy/Appboy;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Clearing Appboy instance"

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    if-eqz v1, :cond_1

    .line 4
    sget-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    iget-object v1, v1, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    iget-object v1, v1, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 7
    :cond_0
    sget-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    iget-object v1, v1, Lcom/appboy/Appboy;->mDependencyProvider:Lbo/app/i6;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    iget-object v1, v1, Lcom/appboy/Appboy;->mDependencyProvider:Lbo/app/i6;

    invoke-virtual {v1}, Lbo/app/i6;->e()Lbo/app/e0;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    iget-object v1, v1, Lcom/appboy/Appboy;->mDependencyProvider:Lbo/app/i6;

    invoke-virtual {v1}, Lbo/app/i6;->e()Lbo/app/e0;

    move-result-object v1

    invoke-virtual {v1}, Lbo/app/e0;->h()V

    :cond_1
    const/4 v1, 0x0

    .line 12
    sput-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v2, 0x0

    .line 13
    sput-boolean v2, Lcom/appboy/Appboy;->sMockNetworkRequestsAndDropEvents:Z

    .line 14
    sput-boolean v2, Lcom/appboy/Appboy;->sOutboundNetworkRequestsOffline:Z

    .line 15
    sput-object v1, Lcom/appboy/Appboy;->sSdkEnablementProvider:Lbo/app/q4;

    .line 16
    sput-object v1, Lcom/appboy/Appboy;->sIsApiKeyPresent:Ljava/lang/Boolean;

    .line 17
    sput-object v1, Lcom/appboy/Appboy;->sEndpointProvider:Lcom/appboy/IBrazeEndpointProvider;

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static configure(Landroid/content/Context;Lcom/braze/configuration/BrazeConfig;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Braze.configure() called with configuration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/appboy/Appboy;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    iget-boolean v2, v2, Lcom/appboy/Appboy;->mIsInstanceStopped:Z

    if-nez v2, :cond_0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lcom/appboy/Appboy;->sIsApiKeyPresent:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p0, "Braze.configure() can not be called while the singleton is still live."

    .line 5
    invoke-static {v0, p0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 6
    monitor-exit v1

    return p0

    .line 9
    :cond_0
    new-instance v2, Lcom/braze/configuration/RuntimeAppConfigurationProvider;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {v2, p1}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->setConfiguration(Lcom/braze/configuration/BrazeConfig;)V

    goto :goto_0

    :cond_1
    const-string p0, "Braze.configure() called with a null config; Clearing all configuration values."

    .line 14
    invoke-static {v0, p0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lcom/braze/configuration/RuntimeAppConfigurationProvider;->clearAllConfigurationValues()V

    :goto_0
    const/4 p0, 0x1

    .line 17
    monitor-exit v1

    return p0

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static disableSdk(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/appboy/Appboy;->getSdkEnablementProvider(Landroid/content/Context;)Lbo/app/q4;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbo/app/q4;->a(Z)V

    .line 4
    sget-object p0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Stopping the SDK instance."

    invoke-static {p0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/appboy/Appboy;->stopInstance()V

    const-string v1, "Disabling all network requests"

    .line 8
    invoke-static {p0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {v0}, Lcom/appboy/Appboy;->setOutboundNetworkRequestsOffline(Z)V

    return-void
.end method

.method public static enableMockAppboyNetworkRequestsAndDropEventsMode()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/appboy/Appboy;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    if-nez v1, :cond_1

    .line 4
    sget-boolean v1, Lcom/appboy/Appboy;->sMockNetworkRequestsAndDropEvents:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v3, "Braze network requests already being mocked. Note that events dispatched in this mode are dropped."

    invoke-static {v1, v3}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v3, "Braze network requests will be mocked. Events dispatched in this mode will be dropped."

    invoke-static {v1, v3}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sput-boolean v2, Lcom/appboy/Appboy;->sMockNetworkRequestsAndDropEvents:Z

    .line 10
    :goto_0
    monitor-exit v0

    return v2

    .line 12
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15
    :cond_2
    :goto_1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Attempt to enable mocking Braze network requests had no effect since getInstance() has already been called."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static enableSdk(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Setting SDK to enabled."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/appboy/Appboy;->getSdkEnablementProvider(Landroid/content/Context;)Lbo/app/q4;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lbo/app/q4;->a(Z)V

    const-string p0, "Enabling all network requests"

    .line 5
    invoke-static {v0, p0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/appboy/Appboy;->setOutboundNetworkRequestsOffline(Z)V

    return-void
.end method

.method public static getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->sBrazeEndpointProviderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/appboy/Appboy;->sEndpointProvider:Lcom/appboy/IBrazeEndpointProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    sget-object v1, Lcom/appboy/Appboy;->sEndpointProvider:Lcom/appboy/IBrazeEndpointProvider;

    invoke-interface {v1, p0}, Lcom/appboy/IBrazeEndpointProvider;->getApiEndpoint(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 6
    :try_start_2
    monitor-exit v0

    return-object v1

    .line 9
    :catch_0
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Caught exception trying to get a Braze API endpoint from the AppboyEndpointProvider. Using the original URI"

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;
    .locals 4

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v2, Lcom/appboy/Appboy$$ExternalSyntheticLambda36;

    invoke-direct {v2, p0}, Lcom/appboy/Appboy$$ExternalSyntheticLambda36;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/events/ContentCardsUpdatedEvent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 8
    sget-object v2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v3, "Failed to retrieve the cached ContentCardsUpdatedEvent."

    invoke-static {v2, v3, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getConfiguredApiKey(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-direct {v0, p0}, Lcom/braze/configuration/BrazeConfigurationProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/h;

    move-result-object p0

    invoke-virtual {p0}, Lbo/app/h;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Caught exception while retrieving API key."

    invoke-static {v0, v1, p0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getCustomAppboyNotificationFactory()Lcom/appboy/IAppboyNotificationFactory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->sCustomNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

    check-cast v0, Lcom/appboy/IAppboyNotificationFactory;

    return-object v0
.end method

.method public static getCustomBrazeNotificationFactory()Lcom/braze/IBrazeNotificationFactory;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->sCustomNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/braze/Braze;
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->shouldAllowSingletonInitialization()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    const-class v0, Lcom/appboy/Appboy;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/appboy/Appboy;->shouldAllowSingletonInitialization()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0}, Lcom/appboy/Appboy;->getSdkEnablementProvider(Landroid/content/Context;)Lbo/app/q4;

    move-result-object v1

    invoke-virtual {v1}, Lbo/app/q4;->a()Z

    move-result v1

    invoke-static {v1}, Lcom/appboy/Appboy;->setOutboundNetworkRequestsOffline(Z)V

    .line 6
    invoke-static {p0}, Lcom/appboy/Appboy;->getConfiguredApiKey(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/appboy/Appboy;->sIsApiKeyPresent:Ljava/lang/Boolean;

    .line 7
    new-instance v1, Lcom/braze/Braze;

    invoke-direct {v1, p0}, Lcom/braze/Braze;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    .line 8
    sget-object p0, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/appboy/Appboy;->mIsInstanceStopped:Z

    .line 9
    sget-object p0, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    monitor-exit v0

    return-object p0

    .line 11
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 14
    :cond_1
    :goto_0
    sget-object p0, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    return-object p0
.end method

.method public static getOutboundNetworkRequestsOffline()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/appboy/Appboy;->sOutboundNetworkRequestsOffline:Z

    return v0
.end method

.method public static getSdkEnablementProvider(Landroid/content/Context;)Lbo/app/q4;
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->sSdkEnablementProvider:Lbo/app/q4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lbo/app/q4;

    invoke-direct {v0, p0}, Lbo/app/q4;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/appboy/Appboy;->sSdkEnablementProvider:Lbo/app/q4;

    .line 4
    :cond_0
    sget-object p0, Lcom/appboy/Appboy;->sSdkEnablementProvider:Lbo/app/q4;

    return-object p0
.end method

.method public static isDisabled()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->sSdkEnablementProvider:Lbo/app/q4;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "SDK enablement provider was null. Returning SDK as enabled."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lcom/appboy/Appboy;->sIsApiKeyPresent:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "API key not present. Actions will not be performed on the SDK."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    .line 10
    :cond_1
    sget-object v0, Lcom/appboy/Appboy;->sSdkEnablementProvider:Lbo/app/q4;

    invoke-virtual {v0}, Lbo/app/q4;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "SDK is disabled. Actions will not be performed on the SDK."

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method private isEphemeralEventKey(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appboy/Appboy;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isEphemeralEventsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Ephemeral events enabled"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/appboy/Appboy;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getEphemeralEventKeys()Ljava/util/Set;

    move-result-object v1

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Checking event key ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] against ephemeral event list "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and got match?: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private synthetic lambda$addSerializedCardJsonToStorage$30(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lbo/app/w;

    invoke-direct {v0, p1}, Lbo/app/w;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/appboy/Appboy;->mContentCardsStorageProvider:Lbo/app/x;

    invoke-virtual {v1, v0, p2}, Lbo/app/x;->a(Lbo/app/w;Ljava/lang/String;)Lcom/braze/events/ContentCardsUpdatedEvent;

    .line 3
    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/c2;

    iget-object v1, p0, Lcom/appboy/Appboy;->mContentCardsStorageProvider:Lbo/app/x;

    invoke-virtual {v1}, Lbo/app/x;->a()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v1

    const-class v2, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-interface {v0, v1, v2}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to update ContentCard storage provider with single card update. User id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Serialized json: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$changeUser$16(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "ArgumentException: userId passed to changeUser was null or empty. The current user will remain the active user."

    invoke-static {p2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/braze/support/StringUtils;->getByteSize(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e5

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 6
    sget-object p2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Rejected user id with byte length longer than 997. Not changing user. Input user id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeUser:Lcom/braze/BrazeUser;

    invoke-virtual {v0}, Lcom/braze/BrazeUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "Set sdk auth signature on changeUser call: "

    if-eqz v1, :cond_2

    .line 13
    :try_start_1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received request to change current user "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to the same user id. Not changing user."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p2}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/appboy/Appboy;->mSdkAuthenticationCache:Lbo/app/p4;

    invoke-virtual {v0, p2}, Lbo/app/p4;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    const-string v1, ""

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Changing anonymous user to "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/appboy/Appboy;->mOfflineUserStorageProvider:Lbo/app/l3;

    invoke-virtual {v0, p1}, Lbo/app/l3;->a(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeUser:Lcom/braze/BrazeUser;

    invoke-virtual {v0, p1}, Lcom/braze/BrazeUser;->setUserId(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_3
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Changing current user "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to new user "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/appboy/events/FeedUpdatedEvent;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    invoke-static {}, Lcom/braze/support/DateTimeUtils;->nowInSeconds()J

    move-result-wide v7

    move-object v3, v0

    move-object v5, p1

    invoke-direct/range {v3 .. v8}, Lcom/appboy/events/FeedUpdatedEvent;-><init>(Ljava/util/List;Ljava/lang/String;ZJ)V

    .line 52
    iget-object v1, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/c2;

    const-class v3, Lcom/appboy/events/FeedUpdatedEvent;

    invoke-interface {v1, v0, v3}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 55
    :goto_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/u1;

    invoke-interface {v0}, Lbo/app/u1;->d()V

    .line 59
    iget-object v0, p0, Lcom/appboy/Appboy;->mOfflineUserStorageProvider:Lbo/app/l3;

    invoke-virtual {v0, p1}, Lbo/app/l3;->a(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/appboy/Appboy;->mDependencyProvider:Lbo/app/i6;

    .line 66
    new-instance v1, Lbo/app/i6;

    iget-object v4, p0, Lcom/appboy/Appboy;->mApplicationContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/appboy/Appboy;->mOfflineUserStorageProvider:Lbo/app/l3;

    iget-object v6, p0, Lcom/appboy/Appboy;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    iget-object v7, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/c2;

    iget-object v8, p0, Lcom/appboy/Appboy;->mDeviceIdReader:Lbo/app/z1;

    iget-object v9, p0, Lcom/appboy/Appboy;->mRegistrationDataProvider:Lbo/app/f2;

    sget-boolean v10, Lcom/appboy/Appboy;->sMockNetworkRequestsAndDropEvents:Z

    sget-boolean v11, Lcom/appboy/Appboy;->sOutboundNetworkRequestsOffline:Z

    iget-object v12, p0, Lcom/appboy/Appboy;->mTestUserDeviceLoggingManager:Lbo/app/o5;

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lbo/app/i6;-><init>(Landroid/content/Context;Lbo/app/l3;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/c2;Lbo/app/z1;Lbo/app/f2;ZZLbo/app/o5;)V

    .line 78
    invoke-direct {p0, v1}, Lcom/appboy/Appboy;->setUserSpecificMemberVariablesAndStartDispatch(Lbo/app/i6;)V

    .line 81
    invoke-static {p2}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 82
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lcom/appboy/Appboy;->mSdkAuthenticationCache:Lbo/app/p4;

    invoke-virtual {v1, p2}, Lbo/app/p4;->a(Ljava/lang/String;)V

    .line 87
    :cond_4
    iget-object p2, p0, Lcom/appboy/Appboy;->mDependencyProvider:Lbo/app/i6;

    invoke-virtual {p2}, Lbo/app/i6;->o()Lbo/app/h6;

    move-result-object p2

    invoke-virtual {p2}, Lbo/app/h6;->h()V

    .line 90
    iget-object p2, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/u1;

    invoke-interface {p2}, Lbo/app/u1;->c()V

    .line 93
    iget-object p2, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/u1;

    new-instance v1, Lbo/app/q3$a;

    invoke-direct {v1}, Lbo/app/q3$a;-><init>()V

    invoke-virtual {v1}, Lbo/app/q3$a;->b()Lbo/app/q3$a;

    move-result-object v1

    invoke-interface {p2, v1}, Lbo/app/u1;->a(Lbo/app/q3$a;)V

    const/4 p2, 0x0

    .line 95
    invoke-virtual {p0, p2}, Lcom/appboy/Appboy;->requestContentCardsRefresh(Z)V

    .line 96
    invoke-virtual {v0}, Lbo/app/i6;->q()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 99
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set external id to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    invoke-direct {p0, p2}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private synthetic lambda$closeSession$3(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "Cannot close session with null activity."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/u1;

    invoke-interface {v0, p1}, Lbo/app/u1;->closeSession(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to close session."

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$deserializeContentCard$19(Lorg/json/JSONObject;)Lcom/appboy/models/cards/Card;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mContentCardsStorageProvider:Lbo/app/x;

    invoke-virtual {v0, p1}, Lbo/app/x;->a(Lorg/json/JSONObject;)Lcom/appboy/models/cards/Card;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to deserialize content card json. Payload: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$deserializeInAppMessageString$22(Ljava/lang/String;)Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/u1;

    invoke-static {p1, v0}, Lbo/app/x2;->a(Ljava/lang/String;Lbo/app/u1;)Lcom/braze/models/inappmessage/IInAppMessage;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$getCachedContentCardsUpdatedEvent$35()Lcom/braze/events/ContentCardsUpdatedEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/Appboy;->mContentCardsStorageProvider:Lbo/app/x;

    invoke-virtual {v0}, Lbo/app/x;->a()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$getCurrentUser$17()Lcom/braze/BrazeUser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeUser:Lcom/braze/BrazeUser;

    return-object v0
.end method

.method private synthetic lambda$getCurrentUser$18(Lcom/appboy/events/IValueCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeUser:Lcom/braze/BrazeUser;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeUser:Lcom/braze/BrazeUser;

    invoke-interface {p1, v0}, Lcom/appboy/events/IValueCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/appboy/events/IValueCallback;->onError()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$handleInAppMessageTestPush$34(Landroid/content/Intent;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/u1;

    invoke-static {p1, v0}, Lcom/appboy/Appboy;->requestTriggersIfInAppMessageTestPush(Landroid/content/Intent;Lbo/app/u1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Error handling test in-app message push"

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$logContentCardsDisplayed$10()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/u1;

    invoke-static {}, Lbo/app/i;->v()Lbo/app/q1;

    move-result-object v1

    invoke-interface {v0, v1}, Lbo/app/u1;->a(Lbo/app/q1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to log that Content Cards was displayed."

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$logCustomEvent$4(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mServerConfigStorageProvider:Lbo/app/v4;

    invoke-static {p1, v0}, Lcom/braze/support/ValidationUtils;->isValidLogCustomEventInput(Ljava/lang/String;Lbo/app/v4;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Logged custom event with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was invalid. Not logging custom event to Braze."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Lcom/braze/models/outgoing/BrazeProperties;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Custom event with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " logged with invalid properties. Not logging custom event to Braze."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1, p2}, Lbo/app/i;->a(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)Lbo/app/q1;

    move-result-object v0

    .line 12
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->isEphemeralEventKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/appboy/Appboy;->mServerConfigStorageProvider:Lbo/app/v4;

    invoke-virtual {v1}, Lbo/app/v4;->l()Z

    move-result v1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/u1;

    invoke-interface {v1, v0}, Lbo/app/u1;->a(Lbo/app/q1;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_3

    .line 20
    iget-object v1, p0, Lcom/appboy/Appboy;->mTriggerManager:Lbo/app/y5;

    new-instance v2, Lbo/app/b0;

    invoke-direct {v2, p1, p2, v0}, Lbo/app/b0;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/q1;)V

    invoke-virtual {v1, v2}, Lbo/app/y5;->a(Lbo/app/p2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 23
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to log custom event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-direct {p0, p2}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$logFeedCardClick$21(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Card ID cannot be null or blank."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/u1;

    invoke-static {p1}, Lbo/app/i;->b(Ljava/lang/String;)Lbo/app/q1;

    move-result-object v1

    invoke-interface {v0, v1}, Lbo/app/u1;->a(Lbo/app/q1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log feed card clicked. Card id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$logFeedCardImpression$20(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Card ID cannot be null or blank."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/u1;

    invoke-static {p1}, Lbo/app/i;->c(Ljava/lang/String;)Lbo/app/q1;

    move-result-object v1

    invoke-interface {v0, v1}, Lbo/app/u1;->a(Lbo/app/q1;)Z

    .line 6
    iget-object v0, p0, Lcom/appboy/Appboy;->mFeedStorageProvider:Lcom/braze/storage/a;

    invoke-virtual {v0, p1}, Lcom/braze/storage/a;->markCardAsViewed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log feed card impression. Card id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$logFeedDisplayed$11()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/u1;

    invoke-static {}, Lbo/app/i;->w()Lbo/app/q1;

    move-result-object v1

    invoke-interface {v0, v1}, Lbo/app/u1;->a(Lbo/app/q1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to log that the feed was displayed."

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$logLocationRecordedEventFromLocationUpdate$31(Lbo/app/t1;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lbo/app/i;->a(Lbo/app/t1;)Lbo/app/q1;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/u1;

    invoke-interface {v0, p1}, Lbo/app/u1;->a(Lbo/app/q1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to log location recorded event."

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$logPurchase$5(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mServerConfigStorageProvider:Lbo/app/v4;

    invoke-static {p1, p2, p3, p4, v0}, Lcom/braze/support/ValidationUtils;->isValidLogPurchaseInput(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILbo/app/v4;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string p3, "Log purchase input was invalid. Not logging in-app purchase to Braze."

    invoke-static {p2, p3}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 5
    invoke-virtual {p5}, Lcom/braze/models/outgoing/BrazeProperties;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string p3, "Purchase logged with invalid properties. Not logging custom event to Braze."

    invoke-static {p2, p3}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Lcom/braze/support/ValidationUtils;->ensureBrazeFieldLength(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1, p2, p3, p4, p5}, Lbo/app/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)Lbo/app/q1;

    move-result-object p2

    .line 11
    iget-object p3, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/u1;

    invoke-interface {p3, p2}, Lbo/app/u1;->a(Lbo/app/q1;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 12
    iget-object p3, p0, Lcom/appboy/Appboy;->mTriggerManager:Lbo/app/y5;

    new-instance p4, Lbo/app/w3;

    invoke-direct {p4, p1, p5, p2}, Lbo/app/w3;-><init>(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;Lbo/app/q1;)V

    invoke-virtual {p3, p4}, Lbo/app/y5;->a(Lbo/app/p2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 15
    sget-object p3, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed to log purchase event of "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-direct {p0, p2}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$logPushNotificationActionClicked$8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string p2, "Campaign ID cannot be null or blank. Not logging push notification action clicked."

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string p2, "Action ID cannot be null or blank"

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/u1;

    invoke-static {p1, p2, p3}, Lbo/app/y3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbo/app/q1;

    move-result-object p1

    invoke-interface {v0, p1}, Lbo/app/u1;->a(Lbo/app/q1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    sget-object p2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string p3, "Failed to log push notification action clicked."

    invoke-static {p2, p3, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$logPushNotificationOpened$6(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "Campaign ID cannot be null or blank. Not logging push notification opened."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/u1;

    invoke-static {p1}, Lbo/app/b4;->h(Ljava/lang/String;)Lbo/app/b4;

    move-result-object p1

    invoke-interface {v0, p1}, Lbo/app/u1;->a(Lbo/app/q1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to log opened push."

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$logPushNotificationOpened$7(Landroid/content/Intent;)V
    .locals 4

    :try_start_0
    const-string v0, "cid"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Logging push click. Campaign Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/u1;

    invoke-static {v0}, Lbo/app/b4;->h(Ljava/lang/String;)Lbo/app/b4;

    move-result-object v0

    invoke-interface {v1, v0}, Lbo/app/u1;->a(Lbo/app/q1;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "No campaign Id associated with this notification. Not logging push click."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/u1;

    invoke-static {p1, v0}, Lcom/appboy/Appboy;->requestTriggersIfInAppMessageTestPush(Landroid/content/Intent;Lbo/app/u1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Error logging push notification"

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private synthetic lambda$logPushStoryPageClicked$9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/braze/support/ValidationUtils;->isValidPushStoryClickInput(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Push story page click input was invalid. Not logging in-app purchase to Appboy."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/u1;

    invoke-static {p1, p2}, Lbo/app/i;->d(Ljava/lang/String;Ljava/lang/String;)Lbo/app/q1;

    move-result-object v1

    invoke-interface {v0, v1}, Lbo/app/u1;->a(Lbo/app/q1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log push story page clicked for page id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cid: "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/Appboy;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isFirebaseCloudMessagingRegistrationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lbo/app/e1;

    iget-object v1, p0, Lcom/appboy/Appboy;->mRegistrationDataProvider:Lbo/app/f2;

    invoke-direct {v0, p1, v1}, Lbo/app/e1;-><init>(Landroid/content/Context;Lbo/app/f2;)V

    .line 3
    invoke-virtual {v0}, Lbo/app/e1;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Firebase Cloud Messaging found. Setting up Firebase Cloud Messaging."

    invoke-static {p1, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/appboy/Appboy;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->getFirebaseCloudMessagingSenderIdKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbo/app/e1;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "Firebase Cloud Messaging requirements not met. Braze will not register for Firebase Cloud Messaging."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "Automatic Firebase Cloud Messaging registration not enabled in configuration. Braze will not register for Firebase Cloud Messaging."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/appboy/Appboy;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {p1}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAdmMessagingRegistrationEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/appboy/Appboy;->mApplicationContext:Landroid/content/Context;

    invoke-static {p1}, Lbo/app/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "Amazon Device Messaging found. Setting up Amazon Device Messaging"

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lbo/app/b;

    iget-object v0, p0, Lcom/appboy/Appboy;->mApplicationContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/Appboy;->mRegistrationDataProvider:Lbo/app/f2;

    invoke-direct {p1, v0, v1}, Lbo/app/b;-><init>(Landroid/content/Context;Lbo/app/f2;)V

    .line 17
    invoke-virtual {p1}, Lbo/app/b;->b()V

    goto :goto_1

    .line 19
    :cond_2
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "ADM manifest requirements not met. Braze will not register for ADM."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_3
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "Automatic ADM registration not enabled in configuration. Braze will not register for ADM."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/appboy/Appboy;->verifyProperSdkSetup()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 28
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to verify proper SDK setup"

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 12

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Starting up a new user dependency manager"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Lbo/app/i6;

    iget-object v3, p0, Lcom/appboy/Appboy;->mApplicationContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/appboy/Appboy;->mOfflineUserStorageProvider:Lbo/app/l3;

    iget-object v5, p0, Lcom/appboy/Appboy;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    iget-object v6, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/c2;

    iget-object v7, p0, Lcom/appboy/Appboy;->mDeviceIdReader:Lbo/app/z1;

    iget-object v8, p0, Lcom/appboy/Appboy;->mRegistrationDataProvider:Lbo/app/f2;

    sget-boolean v9, Lcom/appboy/Appboy;->sMockNetworkRequestsAndDropEvents:Z

    sget-boolean v10, Lcom/appboy/Appboy;->sOutboundNetworkRequestsOffline:Z

    iget-object v11, p0, Lcom/appboy/Appboy;->mTestUserDeviceLoggingManager:Lbo/app/o5;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lbo/app/i6;-><init>(Landroid/content/Context;Lbo/app/l3;Lcom/braze/configuration/BrazeConfigurationProvider;Lbo/app/c2;Lbo/app/z1;Lbo/app/f2;ZZLbo/app/o5;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->setUserSpecificMemberVariablesAndStartDispatch(Lbo/app/i6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to startup user dependency manager."

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$openSession$2(Landroid/app/Activity;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "Cannot open session with null activity."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/u1;

    invoke-interface {v0, p1}, Lbo/app/u1;->openSession(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to open session."

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$recordGeofenceTransition$27(Ljava/lang/String;Lcom/braze/enums/b;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/k;

    invoke-virtual {v0, p1, p2}, Lbo/app/k;->b(Ljava/lang/String;Lcom/braze/enums/b;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string p2, "Geofence manager was null. Not posting geofence report"

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object p2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "Failed to post geofence report."

    invoke-static {p2, v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$requestContentCardsRefresh$14(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/c2;

    iget-object v1, p0, Lcom/appboy/Appboy;->mContentCardsStorageProvider:Lbo/app/x;

    invoke-virtual {v1}, Lbo/app/x;->a()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v1

    const-class v2, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-interface {v0, v1, v2}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mServerConfigStorageProvider:Lbo/app/v4;

    invoke-virtual {v0}, Lbo/app/v4;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/u1;

    iget-object v1, p0, Lcom/appboy/Appboy;->mContentCardsStorageProvider:Lbo/app/x;

    invoke-virtual {v1}, Lbo/app/x;->d()J

    move-result-wide v1

    iget-object v3, p0, Lcom/appboy/Appboy;->mContentCardsStorageProvider:Lbo/app/x;

    invoke-virtual {v3}, Lbo/app/x;->e()J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Lbo/app/u1;->a(JJ)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Content Cards is not enabled, skipping API call to refresh"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to request Content Cards refresh. Requesting from cache: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$requestFeedRefresh$13()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/u1;

    new-instance v1, Lbo/app/q3$a;

    invoke-direct {v1}, Lbo/app/q3$a;-><init>()V

    .line 2
    invoke-virtual {v1}, Lbo/app/q3$a;->b()Lbo/app/q3$a;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lbo/app/u1;->a(Lbo/app/q3$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to request refresh of feed."

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$requestFeedRefreshFromCache$12()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/c2;

    iget-object v1, p0, Lcom/appboy/Appboy;->mFeedStorageProvider:Lcom/braze/storage/a;

    invoke-virtual {v1}, Lcom/braze/storage/a;->a()Lcom/appboy/events/FeedUpdatedEvent;

    move-result-object v1

    const-class v2, Lcom/appboy/events/FeedUpdatedEvent;

    invoke-interface {v0, v1, v2}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to retrieve and publish feed from offline cache."

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$requestGeofenceRefresh$28(Lbo/app/t1;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/k;

    invoke-virtual {v0, p1}, Lbo/app/k;->a(Lbo/app/t1;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "Geofence manager was null. Not requesting geofence refresh."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to request geofence refresh."

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$requestGeofenceRefresh$29(Z)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/k;

    invoke-virtual {v0, p1}, Lbo/app/k;->b(Z)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Geofence manager was null. Not requesting geofence refresh."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to request geofence refresh with rate limit ignore: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$requestGeofences$23(DD)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/k;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Manually requesting Geofence refresh of with provided latitude - longitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/k;

    new-instance v1, Lbo/app/m;

    invoke-direct {v1, p1, p2, p3, p4}, Lbo/app/m;-><init>(DD)V

    invoke-virtual {v0, v1}, Lbo/app/k;->a(Lbo/app/t1;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string p2, "Geofence manager was null. Not requesting geofence refresh."

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string p3, "Failed to request geofence refresh."

    invoke-static {p2, p3, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$requestGeofencesInitialization$32()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/k;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/k;

    invoke-virtual {v0}, Lbo/app/k;->a()V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Geofence manager was null. Not initializing geofences."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to initialize geofences with the geofence manager."

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$requestImmediateDataFlush$15()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/u1;

    invoke-interface {v0}, Lbo/app/u1;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to request data flush."

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$requestSingleLocationUpdate$33()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mLocationManager:Lbo/app/e2;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appboy/Appboy;->mLocationManager:Lbo/app/e2;

    invoke-interface {v0}, Lbo/app/e2;->a()Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Location manager was null. Not requesting single location update."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to request single location update"

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setAppboyManagerAndSyncPolicyOffline$36(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/u1;

    invoke-interface {v0, p1}, Lbo/app/u1;->a(Z)V

    .line 2
    iget-object v0, p0, Lcom/appboy/Appboy;->mDependencyProvider:Lbo/app/i6;

    invoke-virtual {v0}, Lbo/app/i6;->e()Lbo/app/e0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbo/app/e0;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/appboy/Appboy;->mImageLoader:Lcom/braze/images/IBrazeImageLoader;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting the image loader deny network downloads to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/appboy/Appboy;->mImageLoader:Lcom/braze/images/IBrazeImageLoader;

    invoke-interface {v0, p1}, Lcom/braze/images/IBrazeImageLoader;->setOffline(Z)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setConfiguredCustomEndpoint$37(Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    .line 6
    invoke-static {v1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setGoogleAdvertisingId$24(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Google Advertising ID cannot be null or blank"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mDeviceDataProvider:Lbo/app/y1;

    invoke-interface {v0, p1}, Lbo/app/y1;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/appboy/Appboy;->mDeviceDataProvider:Lbo/app/y1;

    invoke-interface {v0, p2}, Lbo/app/y1;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set Google Advertising ID data on device. Google Advertising ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and limit-ad-tracking: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$setSdkAuthenticationSignature$25(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "SDK authentication signature cannot be null or blank"

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mSdkAuthenticationCache:Lbo/app/p4;

    invoke-virtual {v0, p1}, Lbo/app/p4;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to set SDK authentication signature on device"

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$waitForUserDependencyThread$38()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$wipeData$26(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "com.appboy"

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "com.appboy.override.configuration.cache"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private publishError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appboy/Appboy;->mErrorPublisher:Lbo/app/c2;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Cannot publish error on null publisher. This is usually the result of a missing API key."

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mErrorPublisher:Lbo/app/c2;

    const-class v1, Ljava/lang/Throwable;

    invoke-interface {v0, p1, v1}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log throwable: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static requestTriggersIfInAppMessageTestPush(Landroid/content/Intent;Lbo/app/u1;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string p1, "Triggers requested for test in-app message with null AppboyManager. Doing nothing."

    invoke-static {p0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ab_push_fetch_test_triggers_key"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "true"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "Push contained key for fetching test triggers, fetching triggers."

    invoke-static {p0, v0}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p0, Lbo/app/q3$a;

    invoke-direct {p0}, Lbo/app/q3$a;-><init>()V

    invoke-virtual {p0}, Lbo/app/q3$a;->c()Lbo/app/q3$a;

    move-result-object p0

    invoke-interface {p1, p0}, Lbo/app/u1;->a(Lbo/app/q3$a;)V

    :cond_1
    return-void
.end method

.method public static setConfiguredCustomEndpoint(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->sBrazeEndpointProviderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/appboy/Appboy$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/appboy/Appboy;->setEndpointProvider(Lcom/appboy/IBrazeEndpointProvider;)V

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setCustomAppboyNotificationFactory(Lcom/appboy/IAppboyNotificationFactory;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Custom Braze notification factory set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/appboy/Appboy;->sCustomNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

    return-void
.end method

.method public static setCustomBrazeNotificationFactory(Lcom/braze/IBrazeNotificationFactory;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Custom Braze notification factory set: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sput-object p0, Lcom/appboy/Appboy;->sCustomNotificationFactory:Lcom/braze/IBrazeNotificationFactory;

    return-void
.end method

.method public static setEndpointProvider(Lcom/appboy/IBrazeEndpointProvider;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->sBrazeEndpointProviderLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sput-object p0, Lcom/appboy/Appboy;->sEndpointProvider:Lcom/appboy/IBrazeEndpointProvider;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static setOutboundNetworkRequestsOffline(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Braze SDK outbound network requests are now "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    const-string v2, "disabled"

    goto :goto_0

    :cond_0
    const-string v2, "enabled"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v0, Lcom/appboy/Appboy;

    monitor-enter v0

    .line 3
    :try_start_0
    sput-boolean p0, Lcom/appboy/Appboy;->sOutboundNetworkRequestsOffline:Z

    .line 4
    sget-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    invoke-virtual {v1, p0}, Lcom/appboy/Appboy;->setAppboyManagerAndSyncPolicyOffline(Z)V

    .line 7
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private setUserSpecificMemberVariablesAndStartDispatch(Lbo/app/i6;)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/appboy/Appboy;->mDependencyProvider:Lbo/app/i6;

    .line 2
    invoke-virtual {p1}, Lbo/app/i6;->c()Lbo/app/o;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/u1;

    .line 3
    invoke-virtual {p1}, Lbo/app/i6;->m()Lbo/app/v4;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/Appboy;->mServerConfigStorageProvider:Lbo/app/v4;

    .line 4
    invoke-virtual {p1}, Lbo/app/i6;->n()Lbo/app/y5;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/Appboy;->mTriggerManager:Lbo/app/y5;

    .line 5
    invoke-virtual {p1}, Lbo/app/i6;->k()Lbo/app/k;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/Appboy;->mBrazeGeofenceManager:Lbo/app/k;

    .line 6
    invoke-virtual {p1}, Lbo/app/i6;->d()Lbo/app/x;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/Appboy;->mContentCardsStorageProvider:Lbo/app/x;

    .line 7
    invoke-virtual {p1}, Lbo/app/i6;->b()Lbo/app/e2;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/Appboy;->mLocationManager:Lbo/app/e2;

    .line 8
    invoke-virtual {p1}, Lbo/app/i6;->f()Lbo/app/y1;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/Appboy;->mDeviceDataProvider:Lbo/app/y1;

    .line 9
    invoke-virtual {p1}, Lbo/app/i6;->l()Lbo/app/p4;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/Appboy;->mSdkAuthenticationCache:Lbo/app/p4;

    .line 13
    new-instance v0, Lcom/braze/BrazeUser;

    invoke-virtual {p1}, Lbo/app/i6;->o()Lbo/app/h6;

    move-result-object v2

    iget-object v3, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/u1;

    iget-object v1, p0, Lcom/appboy/Appboy;->mOfflineUserStorageProvider:Lbo/app/l3;

    .line 15
    invoke-virtual {v1}, Lbo/app/l3;->a()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p1}, Lbo/app/i6;->b()Lbo/app/e2;

    move-result-object v5

    iget-object v6, p0, Lcom/appboy/Appboy;->mServerConfigStorageProvider:Lbo/app/v4;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/braze/BrazeUser;-><init>(Lbo/app/h6;Lbo/app/u1;Ljava/lang/String;Lbo/app/e2;Lbo/app/v4;)V

    iput-object v0, p0, Lcom/appboy/Appboy;->mBrazeUser:Lcom/braze/BrazeUser;

    .line 18
    invoke-virtual {p1}, Lbo/app/i6;->g()Lbo/app/y0;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lbo/app/i6;->h()Lbo/app/c2;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/y0;->a(Lbo/app/c2;)V

    .line 21
    invoke-virtual {p1}, Lbo/app/i6;->a()Lbo/app/e;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/e;->c()V

    .line 22
    invoke-virtual {p1}, Lbo/app/i6;->h()Lbo/app/c2;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/Appboy;->mErrorPublisher:Lbo/app/c2;

    .line 23
    iget-object v0, p0, Lcom/appboy/Appboy;->mUncaughtUserDependencyExceptionHandler:Lbo/app/w0;

    iget-object v1, p0, Lcom/appboy/Appboy;->mErrorPublisher:Lbo/app/c2;

    invoke-virtual {v0, v1}, Lbo/app/w0;->a(Lbo/app/c2;)V

    .line 25
    invoke-virtual {p1}, Lbo/app/i6;->j()Lcom/braze/storage/a;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/Appboy;->mFeedStorageProvider:Lcom/braze/storage/a;

    .line 26
    invoke-virtual {p1}, Lbo/app/i6;->n()Lbo/app/y5;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/Appboy;->mTriggerManager:Lbo/app/y5;

    .line 27
    invoke-virtual {p1}, Lbo/app/i6;->i()Lbo/app/b1;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lbo/app/i6;->a()Lbo/app/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbo/app/b1;->a(Lbo/app/a2;)V

    .line 31
    iget-object p1, p0, Lcom/appboy/Appboy;->mTestUserDeviceLoggingManager:Lbo/app/o5;

    iget-object v0, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/u1;

    invoke-virtual {p1, v0}, Lbo/app/o5;->a(Lbo/app/u1;)V

    .line 32
    iget-object p1, p0, Lcom/appboy/Appboy;->mTestUserDeviceLoggingManager:Lbo/app/o5;

    iget-object v0, p0, Lcom/appboy/Appboy;->mServerConfigStorageProvider:Lbo/app/v4;

    invoke-virtual {v0}, Lbo/app/v4;->o()Z

    move-result v0

    invoke-virtual {p1, v0}, Lbo/app/o5;->a(Z)V

    return-void
.end method

.method public static shouldAllowSingletonInitialization()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "The instance is null. Allowing instance initialization"

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 8
    :cond_0
    sget-object v0, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    iget-boolean v0, v0, Lcom/appboy/Appboy;->mIsInstanceStopped:Z

    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "The instance was stopped. Allowing instance initialization"

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 18
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lcom/appboy/Appboy;->sIsApiKeyPresent:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "No API key was found previously. Allowing instance initialization"

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static stopInstance()V
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Shutting down all queued work on the Braze SDK"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/appboy/Appboy;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-static {}, Lcom/braze/coroutine/BrazeCoroutineScope;->cancelChildren()V

    .line 4
    sget-object v2, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    if-eqz v2, :cond_5

    const-string v2, "Sending sdk data wipe event to external subscribers"

    .line 5
    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    iget-object v2, v2, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/c2;

    if-eqz v2, :cond_0

    .line 7
    sget-object v2, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    iget-object v2, v2, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/c2;

    new-instance v3, Lcom/braze/events/SdkDataWipeEvent;

    invoke-direct {v3}, Lcom/braze/events/SdkDataWipeEvent;-><init>()V

    const-class v4, Lcom/braze/events/SdkDataWipeEvent;

    invoke-interface {v2, v3, v4}, Lbo/app/c2;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    :cond_0
    sget-object v2, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    iget-object v2, v2, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    if-eqz v2, :cond_1

    const-string v2, "Shutting down the user dependency executor"

    .line 10
    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    iget-object v0, v0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 14
    :cond_1
    sget-object v0, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    iget-object v0, v0, Lcom/appboy/Appboy;->mDependencyProvider:Lbo/app/i6;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lbo/app/i6;->e()Lbo/app/e0;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 18
    invoke-virtual {v0}, Lbo/app/i6;->e()Lbo/app/e0;

    move-result-object v3

    invoke-virtual {v3, v2}, Lbo/app/e0;->a(Z)V

    .line 22
    :cond_2
    invoke-virtual {v0}, Lbo/app/i6;->i()Lbo/app/b1;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v0}, Lbo/app/i6;->i()Lbo/app/b1;

    move-result-object v3

    invoke-virtual {v3}, Lbo/app/b1;->a()V

    .line 27
    :cond_3
    invoke-virtual {v0}, Lbo/app/i6;->k()Lbo/app/k;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 28
    invoke-virtual {v0}, Lbo/app/i6;->k()Lbo/app/k;

    move-result-object v0

    invoke-virtual {v0}, Lbo/app/k;->b()V

    .line 32
    :cond_4
    sget-object v0, Lcom/appboy/Appboy;->sInstance:Lcom/braze/Braze;

    iput-boolean v2, v0, Lcom/appboy/Appboy;->mIsInstanceStopped:Z

    .line 34
    :cond_5
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 36
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to shutdown queued work on the Braze SDK."

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private verifyProperSdkSetup()V
    .locals 6

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->NECESSARY_APPBOY_SDK_PERMISSIONS:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2
    iget-object v4, p0, Lcom/appboy/Appboy;->mApplicationContext:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/braze/support/PermissionUtils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    sget-object v2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The Braze SDK requires the permission "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Check your AndroidManifest."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/appboy/Appboy;->mConfigurationProvider:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->getBrazeApiKey()Lbo/app/h;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lbo/app/h;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "The Braze SDK requires a non-empty API key. Check your braze.xml or BrazeConfig."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    .line 16
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "The Braze SDK is not integrated correctly. Please visit https://www.braze.com/docs/developer_guide/platform_integration_guides/android/initial_sdk_setup/android_sdk_integration/"

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static wipeData(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->stopInstance()V

    .line 5
    :try_start_0
    invoke-static {p0}, Lbo/app/q5;->a(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lcom/braze/images/DefaultBrazeImageLoader;->deleteStoredData(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to delete data from the internal storage cache."

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v2, "shared_prefs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda1;->INSTANCE:Lcom/appboy/Appboy$$ExternalSyntheticLambda1;

    .line 26
    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 27
    sget-object v4, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Deleting shared prefs file at: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {p0, v3}, Lcom/braze/support/BrazeFileUtils;->deleteSharedPreferencesFile(Landroid/content/Context;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 32
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to delete shared preference data for the Braze SDK."

    invoke-static {v0, v1, p0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addSerializedCardJsonToStorage(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot add null or blank card json to storage. Returning. User id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Serialized json: "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0, p1, p2}, Lcom/appboy/Appboy$$ExternalSyntheticLambda26;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addSingleSynchronousSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appboy/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/c2;

    invoke-interface {v0, p1, p2}, Lbo/app/c2;->b(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to add synchronous subscriber for class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public changeUser(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/appboy/Appboy;->changeUser(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public changeUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0, p1, p2}, Lcom/appboy/Appboy$$ExternalSyntheticLambda25;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public closeSession(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0, p1}, Lcom/appboy/Appboy$$ExternalSyntheticLambda11;-><init>(Lcom/appboy/Appboy;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deserializeContentCard(Ljava/lang/String;)Lcom/appboy/models/cards/Card;
    .locals 5

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    .line 5
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "Cannot deserialize null content card json string. Returning null."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/appboy/Appboy;->deserializeContentCard(Lorg/json/JSONObject;)Lcom/appboy/models/cards/Card;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 11
    sget-object v2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to deserialize content card json string. Payload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public deserializeContentCard(Lorg/json/JSONObject;)Lcom/appboy/models/cards/Card;
    .locals 5

    .line 13
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    .line 17
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "Cannot deserialize null content card json. Returning null."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v2, Lcom/appboy/Appboy$$ExternalSyntheticLambda39;

    invoke-direct {v2, p0, p1}, Lcom/appboy/Appboy$$ExternalSyntheticLambda39;-><init>(Lcom/appboy/Appboy;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appboy/models/cards/Card;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 31
    sget-object v2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to deserialize content card json. Payload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public deserializeInAppMessageString(Ljava/lang/String;)Lcom/braze/models/inappmessage/IInAppMessage;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v2, Lcom/appboy/Appboy$$ExternalSyntheticLambda38;

    invoke-direct {v2, p0, p1}, Lcom/appboy/Appboy$$ExternalSyntheticLambda38;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/braze/models/inappmessage/IInAppMessage;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to deserialize in-app message json. Payload: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0, v1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getAppboyPushMessageRegistrationId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appboy/Appboy;->getRegisteredPushToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCachedContentCards()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appboy/models/cards/Card;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/appboy/Appboy;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getAllCards()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "The ContentCardsUpdatedEvent was null. Returning null for the list of cached cards."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getContentCardCount()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/appboy/Appboy;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getCardCount()I

    move-result v0

    return v0

    .line 8
    :cond_1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "The ContentCardsUpdatedEvent was null. Returning the default value for the card count."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getContentCardUnviewedCount()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/appboy/Appboy;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getUnviewedCardCount()I

    move-result v0

    return v0

    .line 8
    :cond_1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "The ContentCardsUpdatedEvent was null. Returning the default value for the unviewed card count."

    invoke-static {v0, v2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getContentCardsLastUpdatedInSecondsFromEpoch()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/appboy/Appboy;->getCachedContentCardsUpdatedEvent()Lcom/braze/events/ContentCardsUpdatedEvent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/braze/events/ContentCardsUpdatedEvent;->getTimestampSeconds()J

    move-result-wide v0

    return-wide v0

    .line 8
    :cond_1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v3, "The ContentCardsUpdatedEvent was null. Returning the default value for the last update timestamp."

    invoke-static {v0, v3}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v1
.end method

.method public getCurrentUser()Lcom/braze/BrazeUser;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda37;

    invoke-direct {v1, p0}, Lcom/appboy/Appboy$$ExternalSyntheticLambda37;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/braze/BrazeUser;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to retrieve the current user."

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Thread interrupted while retrieving the current user."

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentUser(Lcom/appboy/events/IValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IValueCallback<",
            "Lcom/braze/BrazeUser;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/appboy/events/IValueCallback;->onError()V

    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda18;

    invoke-direct {v1, p0, p1}, Lcom/appboy/Appboy$$ExternalSyntheticLambda18;-><init>(Lcom/appboy/Appboy;Lcom/appboy/events/IValueCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to retrieve the current user."

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    invoke-interface {p1}, Lcom/appboy/events/IValueCallback;->onError()V

    .line 23
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/Appboy;->mDeviceIdReader:Lbo/app/z1;

    invoke-interface {v0}, Lbo/app/z1;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageLoader()Lcom/braze/images/IBrazeImageLoader;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appboy/Appboy;->mImageLoader:Lcom/braze/images/IBrazeImageLoader;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "The Image Loader was null. Creating a new Image Loader and returning it."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/braze/images/DefaultBrazeImageLoader;

    iget-object v1, p0, Lcom/appboy/Appboy;->mApplicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/braze/images/DefaultBrazeImageLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appboy/Appboy;->mImageLoader:Lcom/braze/images/IBrazeImageLoader;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mImageLoader:Lcom/braze/images/IBrazeImageLoader;

    return-object v0
.end method

.method public getInstallTrackingId()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appboy/Appboy;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRegisteredPushToken()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mRegistrationDataProvider:Lbo/app/f2;

    invoke-interface {v0}, Lbo/app/f2;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Failed to get the registration ID."

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleInAppMessageTestPush(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0, p1}, Lcom/appboy/Appboy$$ExternalSyntheticLambda14;-><init>(Lcom/appboy/Appboy;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logContentCardsDisplayed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/appboy/Appboy$$ExternalSyntheticLambda5;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logCustomEvent(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/appboy/Appboy;->logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 10
    :try_start_0
    invoke-virtual {p2}, Lcom/braze/models/outgoing/BrazeProperties;->clone()Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 12
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to log custom event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-direct {p0, p2}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0, p1, v0}, Lcom/appboy/Appboy$$ExternalSyntheticLambda24;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logFeedCardClick(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p1}, Lcom/appboy/Appboy$$ExternalSyntheticLambda20;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logFeedCardImpression(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda19;

    invoke-direct {v1, p0, p1}, Lcom/appboy/Appboy$$ExternalSyntheticLambda19;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logFeedDisplayed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/appboy/Appboy$$ExternalSyntheticLambda9;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logLocationRecordedEventFromLocationUpdate(Lbo/app/t1;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0, p1}, Lcom/appboy/Appboy$$ExternalSyntheticLambda16;-><init>(Lcom/appboy/Appboy;Lbo/app/t1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appboy/Appboy;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/appboy/Appboy;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V
    .locals 8

    .line 4
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p5, :cond_1

    .line 12
    :try_start_0
    invoke-virtual {p5}, Lcom/braze/models/outgoing/BrazeProperties;->clone()Lcom/braze/models/outgoing/BrazeProperties;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 14
    sget-object p3, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Failed to log purchase event of "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-direct {p0, p2}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :goto_0
    move-object v6, v0

    .line 22
    iget-object p5, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v7, Lcom/appboy/Appboy$$ExternalSyntheticLambda29;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/appboy/Appboy$$ExternalSyntheticLambda29;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V

    invoke-virtual {p5, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Lcom/braze/models/outgoing/BrazeProperties;)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/appboy/Appboy;->logPurchase(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;ILcom/braze/models/outgoing/BrazeProperties;)V

    return-void
.end method

.method public logPushNotificationActionClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/appboy/Appboy$$ExternalSyntheticLambda28;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logPushNotificationOpened(Landroid/content/Intent;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1}, Lcom/appboy/Appboy$$ExternalSyntheticLambda15;-><init>(Lcom/appboy/Appboy;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logPushNotificationOpened(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0, p1}, Lcom/appboy/Appboy$$ExternalSyntheticLambda21;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logPushStoryPageClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0, p1, p2}, Lcom/appboy/Appboy$$ExternalSyntheticLambda27;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public openSession(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0, p1}, Lcom/appboy/Appboy$$ExternalSyntheticLambda12;-><init>(Lcom/appboy/Appboy;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public recordGeofenceTransition(Ljava/lang/String;Lcom/braze/enums/b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0, p1, p2}, Lcom/appboy/Appboy$$ExternalSyntheticLambda23;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Lcom/braze/enums/b;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public registerAppboyPushMessages(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/appboy/Appboy;->registerPushToken(Ljava/lang/String;)V

    return-void
.end method

.method public registerPushToken(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/braze/support/StringUtils;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Push token must not be null or blank. Not registering for push with Braze."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Push token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " registered and immediately being flushed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/appboy/Appboy;->mRegistrationDataProvider:Lbo/app/f2;

    invoke-interface {v0, p1}, Lbo/app/f2;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lcom/appboy/Appboy;->requestImmediateDataFlush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to set the push token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public removeSingleSubscription(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appboy/events/IEventSubscriber<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/c2;

    invoke-interface {v0, p1, p2}, Lbo/app/c2;->c(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " subscriber."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public requestContentCardsRefresh(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0, p1}, Lcom/appboy/Appboy$$ExternalSyntheticLambda32;-><init>(Lcom/appboy/Appboy;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestFeedRefresh()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/appboy/Appboy$$ExternalSyntheticLambda3;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestFeedRefreshFromCache()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/appboy/Appboy$$ExternalSyntheticLambda6;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestGeofenceRefresh(Lbo/app/t1;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lcom/appboy/Appboy$$ExternalSyntheticLambda17;-><init>(Lcom/appboy/Appboy;Lbo/app/t1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestGeofenceRefresh(Z)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0, p1}, Lcom/appboy/Appboy$$ExternalSyntheticLambda31;-><init>(Lcom/appboy/Appboy;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestGeofences(DD)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/braze/support/ValidationUtils;->isValidLocation(DD)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Location provided is invalid. Not requesting refresh of Braze Geofences. Provided latitude - longitude: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v7, Lcom/appboy/Appboy$$ExternalSyntheticLambda10;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/appboy/Appboy$$ExternalSyntheticLambda10;-><init>(Lcom/appboy/Appboy;DD)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestGeofencesInitialization()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/appboy/Appboy$$ExternalSyntheticLambda8;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestImmediateDataFlush()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/appboy/Appboy$$ExternalSyntheticLambda4;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public requestLocationInitialization()V
    .locals 2

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Location permissions were granted. Requesting geofence and location initialization."

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/appboy/Appboy;->requestGeofencesInitialization()V

    .line 3
    invoke-virtual {p0}, Lcom/appboy/Appboy;->requestSingleLocationUpdate()V

    return-void
.end method

.method public requestSingleLocationUpdate()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/appboy/Appboy$$ExternalSyntheticLambda2;-><init>(Lcom/appboy/Appboy;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public resetBrazeManager(Lbo/app/u1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/appboy/Appboy;->waitForUserDependencyThread()V

    .line 2
    iput-object p1, p0, Lcom/appboy/Appboy;->mBrazeManager:Lbo/app/u1;

    return-void
.end method

.method public setAppboyManagerAndSyncPolicyOffline(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda33;

    invoke-direct {v1, p0, p1}, Lcom/appboy/Appboy$$ExternalSyntheticLambda33;-><init>(Lcom/appboy/Appboy;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setGoogleAdvertisingId(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Advertising ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and limit-ad-tracking: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0, p1, p2}, Lcom/appboy/Appboy$$ExternalSyntheticLambda30;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setImageLoader(Lcom/braze/images/IBrazeImageLoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appboy/Appboy;->mImageLoader:Lcom/braze/images/IBrazeImageLoader;

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v0, "The Image Loader cannot be set to null. Doing nothing."

    invoke-static {p1, v0}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/appboy/Appboy;->mImageLoader:Lcom/braze/images/IBrazeImageLoader;

    return-void
.end method

.method public setSdkAuthenticationSignature(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got new sdk auth signature "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/braze/support/BrazeLogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/appboy/Appboy;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    new-instance v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, p1}, Lcom/appboy/Appboy$$ExternalSyntheticLambda22;-><init>(Lcom/appboy/Appboy;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public subscribeToContentCardsUpdates(Lcom/appboy/events/IEventSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/braze/events/ContentCardsUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/c2;

    const-class v1, Lcom/braze/events/ContentCardsUpdatedEvent;

    invoke-interface {v0, p1, v1}, Lbo/app/c2;->a(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to add subscriber for Content Cards updates."

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public subscribeToFeedUpdates(Lcom/appboy/events/IEventSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/FeedUpdatedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/c2;

    const-class v1, Lcom/appboy/events/FeedUpdatedEvent;

    invoke-interface {v0, p1, v1}, Lbo/app/c2;->a(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to add subscriber for feed updates."

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public subscribeToNetworkFailures(Lcom/appboy/events/IEventSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/BrazeNetworkFailureEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/c2;

    const-class v1, Lcom/appboy/events/BrazeNetworkFailureEvent;

    invoke-interface {v0, p1, v1}, Lbo/app/c2;->a(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to add subscriber for network failures."

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public subscribeToNewInAppMessages(Lcom/appboy/events/IEventSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/braze/events/InAppMessageEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/c2;

    const-class v1, Lcom/braze/events/InAppMessageEvent;

    invoke-interface {v0, p1, v1}, Lbo/app/c2;->a(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to add subscriber to new in-app messages."

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public subscribeToSdkAuthenticationFailures(Lcom/appboy/events/IEventSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/c2;

    const-class v1, Lcom/appboy/events/BrazeSdkAuthenticationErrorEvent;

    invoke-interface {v0, p1, v1}, Lbo/app/c2;->a(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to add subscriber for SDK authentication failures."

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public subscribeToSessionUpdates(Lcom/appboy/events/IEventSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appboy/events/IEventSubscriber<",
            "Lcom/appboy/events/SessionStateChangedEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mExternalIEventMessenger:Lbo/app/c2;

    const-class v1, Lcom/appboy/events/SessionStateChangedEvent;

    invoke-interface {v0, p1, v1}, Lbo/app/c2;->a(Lcom/appboy/events/IEventSubscriber;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v1, "Failed to add subscriber for session updates."

    invoke-static {v0, v1, p1}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/appboy/Appboy;->publishError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public waitForUserDependencyThread()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appboy/Appboy;->mUserDependencyExecutor:Lbo/app/s4;

    sget-object v1, Lcom/appboy/Appboy$$ExternalSyntheticLambda34;->INSTANCE:Lcom/appboy/Appboy$$ExternalSyntheticLambda34;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcom/appboy/Appboy;->TAG:Ljava/lang/String;

    const-string v2, "Caught exception while waiting for previous tasks in user dependency queue to finish."

    invoke-static {v1, v2, v0}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
