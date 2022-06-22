.class public final Lcom/datadog/android/core/internal/CoreFeature;
.super Ljava/lang/Object;
.source "CoreFeature.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoreFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoreFeature.kt\ncom/datadog/android/core/internal/CoreFeature\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,420:1\n1849#2,2:421\n286#2,2:424\n1#3:423\n*S KotlinDebug\n*F\n+ 1 CoreFeature.kt\ncom/datadog/android/core/internal/CoreFeature\n*L\n193#1:421,2\n367#1:424,2\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

.field private static final NETWORK_TIMEOUT_MS:J

.field private static final THREAD_POOL_MAX_KEEP_ALIVE_MS:J

.field private static batchSize:Lcom/datadog/android/core/configuration/BatchSize;

.field private static clientToken:Ljava/lang/String;

.field private static contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static envName:Ljava/lang/String;

.field private static firstPartyHostDetector:Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static isMainProcess:Z

.field public static kronosClock:Lcom/lyft/kronos/KronosClock;

.field private static ndkCrashHandler:Lcom/datadog/android/rum/internal/ndk/NdkCrashHandler;

.field private static networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

.field private static okHttpClient:Lokhttp3/OkHttpClient;

.field private static packageName:Ljava/lang/String;

.field private static packageVersion:Ljava/lang/String;

.field public static persistenceExecutorService:Ljava/util/concurrent/ExecutorService;

.field private static processImportance:I

.field private static rumApplicationId:Ljava/lang/String;

.field private static sdkVersion:Ljava/lang/String;

.field private static serviceName:Ljava/lang/String;

.field private static sourceName:Ljava/lang/String;

.field private static systemInfoProvider:Lcom/datadog/android/core/internal/system/SystemInfoProvider;

.field private static timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

.field private static trackingConsentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

.field public static uploadExecutorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private static uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

.field private static userInfoProvider:Lcom/datadog/android/log/internal/user/MutableUserInfoProvider;

.field private static variant:Ljava/lang/String;

.field public static webViewTrackingHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/internal/CoreFeature;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/CoreFeature;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2d

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lcom/datadog/android/core/internal/CoreFeature;->NETWORK_TIMEOUT_MS:J

    const-wide/16 v1, 0x5

    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/CoreFeature;->THREAD_POOL_MAX_KEEP_ALIVE_MS:J

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->contextRef:Ljava/lang/ref/WeakReference;

    .line 89
    new-instance v0, Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->firstPartyHostDetector:Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

    .line 90
    new-instance v0, Lcom/datadog/android/core/internal/net/info/NoOpNetworkInfoProvider;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/net/info/NoOpNetworkInfoProvider;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    .line 91
    new-instance v0, Lcom/datadog/android/core/internal/system/NoOpSystemInfoProvider;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/system/NoOpSystemInfoProvider;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->systemInfoProvider:Lcom/datadog/android/core/internal/system/SystemInfoProvider;

    .line 92
    new-instance v0, Lcom/datadog/android/core/internal/time/NoOpTimeProvider;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/time/NoOpTimeProvider;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    .line 93
    new-instance v0, Lcom/datadog/android/core/internal/privacy/NoOpConsentProvider;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/privacy/NoOpConsentProvider;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->trackingConsentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    .line 94
    new-instance v0, Lcom/datadog/android/log/internal/user/NoOpMutableUserInfoProvider;

    invoke-direct {v0}, Lcom/datadog/android/log/internal/user/NoOpMutableUserInfoProvider;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->userInfoProvider:Lcom/datadog/android/log/internal/user/MutableUserInfoProvider;

    .line 96
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    const-string v1, "Builder().build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->okHttpClient:Lokhttp3/OkHttpClient;

    const-string v0, ""

    .line 99
    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->clientToken:Ljava/lang/String;

    .line 100
    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->packageName:Ljava/lang/String;

    .line 101
    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->packageVersion:Ljava/lang/String;

    .line 102
    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->serviceName:Ljava/lang/String;

    const-string v1, "android"

    .line 103
    sput-object v1, Lcom/datadog/android/core/internal/CoreFeature;->sourceName:Ljava/lang/String;

    const-string v1, "1.12.0"

    .line 104
    sput-object v1, Lcom/datadog/android/core/internal/CoreFeature;->sdkVersion:Ljava/lang/String;

    const/4 v1, 0x1

    .line 106
    sput-boolean v1, Lcom/datadog/android/core/internal/CoreFeature;->isMainProcess:Z

    const/16 v1, 0x64

    .line 108
    sput v1, Lcom/datadog/android/core/internal/CoreFeature;->processImportance:I

    .line 109
    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->envName:Ljava/lang/String;

    .line 110
    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->variant:Ljava/lang/String;

    .line 111
    sget-object v0, Lcom/datadog/android/core/configuration/BatchSize;->MEDIUM:Lcom/datadog/android/core/configuration/BatchSize;

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    .line 112
    sget-object v0, Lcom/datadog/android/core/configuration/UploadFrequency;->AVERAGE:Lcom/datadog/android/core/configuration/UploadFrequency;

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    .line 113
    new-instance v0, Lcom/datadog/android/rum/internal/ndk/NoOpNdkCrashHandler;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/ndk/NoOpNdkCrashHandler;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->ndkCrashHandler:Lcom/datadog/android/rum/internal/ndk/NdkCrashHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final cleanupApplicationInfo()V
    .locals 2

    const-string v0, ""

    .line 398
    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->clientToken:Ljava/lang/String;

    .line 399
    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->packageName:Ljava/lang/String;

    .line 400
    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->packageVersion:Ljava/lang/String;

    .line 401
    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->serviceName:Ljava/lang/String;

    const-string v1, "android"

    .line 402
    sput-object v1, Lcom/datadog/android/core/internal/CoreFeature;->sourceName:Ljava/lang/String;

    const/4 v1, 0x0

    .line 403
    sput-object v1, Lcom/datadog/android/core/internal/CoreFeature;->rumApplicationId:Ljava/lang/String;

    const/4 v1, 0x1

    .line 404
    sput-boolean v1, Lcom/datadog/android/core/internal/CoreFeature;->isMainProcess:Z

    .line 405
    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->envName:Ljava/lang/String;

    .line 406
    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->variant:Ljava/lang/String;

    return-void
.end method

.method private final cleanupProviders()V
    .locals 2

    .line 410
    new-instance v0, Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->firstPartyHostDetector:Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

    .line 411
    new-instance v0, Lcom/datadog/android/core/internal/net/info/NoOpNetworkInfoProvider;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/net/info/NoOpNetworkInfoProvider;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    .line 412
    new-instance v0, Lcom/datadog/android/core/internal/system/NoOpSystemInfoProvider;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/system/NoOpSystemInfoProvider;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->systemInfoProvider:Lcom/datadog/android/core/internal/system/SystemInfoProvider;

    .line 413
    new-instance v0, Lcom/datadog/android/core/internal/time/NoOpTimeProvider;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/time/NoOpTimeProvider;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    .line 414
    new-instance v0, Lcom/datadog/android/core/internal/privacy/NoOpConsentProvider;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/privacy/NoOpConsentProvider;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->trackingConsentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    .line 415
    new-instance v0, Lcom/datadog/android/log/internal/user/NoOpMutableUserInfoProvider;

    invoke-direct {v0}, Lcom/datadog/android/log/internal/user/NoOpMutableUserInfoProvider;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->userInfoProvider:Lcom/datadog/android/log/internal/user/MutableUserInfoProvider;

    return-void
.end method

.method private final initializeClockSync(Landroid/content/Context;)V
    .locals 14

    .line 227
    sget-object v0, Lcom/lyft/kronos/AndroidClockFactory;->INSTANCE:Lcom/lyft/kronos/AndroidClockFactory;

    const-string v0, "0.datadog.pool.ntp.org"

    const-string v1, "1.datadog.pool.ntp.org"

    const-string v2, "2.datadog.pool.ntp.org"

    const-string v3, "3.datadog.pool.ntp.org"

    .line 233
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 235
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    const-wide/16 v1, 0x5

    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 237
    new-instance v2, Lcom/datadog/android/core/internal/time/LoggingSyncListener;

    invoke-direct {v2}, Lcom/datadog/android/core/internal/time/LoggingSyncListener;-><init>()V

    const-wide/16 v4, 0x0

    const-wide/16 v10, 0x0

    const/16 v12, 0x48

    const/4 v13, 0x0

    move-object v1, p1

    .line 227
    invoke-static/range {v1 .. v13}, Lcom/lyft/kronos/AndroidClockFactory;->createKronosClock$default(Landroid/content/Context;Lcom/lyft/kronos/SyncListener;Ljava/util/List;JJJJILjava/lang/Object;)Lcom/lyft/kronos/KronosClock;

    move-result-object p1

    .line 238
    invoke-interface {p1}, Lcom/lyft/kronos/KronosClock;->syncInBackground()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/CoreFeature;->setKronosClock$dd_sdk_android_release(Lcom/lyft/kronos/KronosClock;)V

    return-void
.end method

.method private final prepareNdkCrashData(Landroid/content/Context;)V
    .locals 15

    .line 201
    sget-boolean v0, Lcom/datadog/android/core/internal/CoreFeature;->isMainProcess:Z

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;

    .line 204
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .line 205
    new-instance v13, Lcom/datadog/android/log/internal/domain/LogGenerator;

    .line 206
    sget-object v5, Lcom/datadog/android/core/internal/CoreFeature;->serviceName:Ljava/lang/String;

    .line 208
    sget-object v7, Lcom/datadog/android/core/internal/CoreFeature;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    .line 209
    sget-object v8, Lcom/datadog/android/core/internal/CoreFeature;->userInfoProvider:Lcom/datadog/android/log/internal/user/MutableUserInfoProvider;

    .line 210
    sget-object v9, Lcom/datadog/android/core/internal/CoreFeature;->timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    .line 211
    sget-object v10, Lcom/datadog/android/core/internal/CoreFeature;->sdkVersion:Ljava/lang/String;

    .line 212
    sget-object v11, Lcom/datadog/android/core/internal/CoreFeature;->envName:Ljava/lang/String;

    .line 213
    sget-object v12, Lcom/datadog/android/core/internal/CoreFeature;->packageVersion:Ljava/lang/String;

    const-string v6, "ndk_crash"

    move-object v4, v13

    .line 205
    invoke-direct/range {v4 .. v12}, Lcom/datadog/android/log/internal/domain/LogGenerator;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Lcom/datadog/android/log/internal/user/UserInfoProvider;Lcom/datadog/android/core/internal/time/TimeProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v5, Lcom/datadog/android/rum/internal/ndk/NdkCrashLogDeserializer;

    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/datadog/android/rum/internal/ndk/NdkCrashLogDeserializer;-><init>(Lcom/datadog/android/log/Logger;)V

    .line 216
    new-instance v6, Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer;

    invoke-direct {v6}, Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer;-><init>()V

    .line 217
    new-instance v7, Lcom/datadog/android/core/internal/net/info/NetworkInfoDeserializer;

    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v1

    invoke-direct {v7, v1}, Lcom/datadog/android/core/internal/net/info/NetworkInfoDeserializer;-><init>(Lcom/datadog/android/log/Logger;)V

    .line 218
    new-instance v8, Lcom/datadog/android/log/internal/user/UserInfoDeserializer;

    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/datadog/android/log/internal/user/UserInfoDeserializer;-><init>(Lcom/datadog/android/log/Logger;)V

    .line 219
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v9

    .line 220
    sget-object v10, Lcom/datadog/android/core/internal/CoreFeature;->timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    const/4 v11, 0x0

    const/16 v12, 0x200

    const/4 v14, 0x0

    move-object v1, v0

    move-object/from16 v2, p1

    move-object v13, v14

    .line 202
    invoke-direct/range {v1 .. v13}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/log/internal/domain/LogGenerator;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/log/Logger;Lcom/datadog/android/core/internal/time/TimeProvider;Lcom/datadog/android/rum/internal/domain/event/RumEventSourceProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->ndkCrashHandler:Lcom/datadog/android/rum/internal/ndk/NdkCrashHandler;

    .line 222
    invoke-interface {v0}, Lcom/datadog/android/rum/internal/ndk/NdkCrashHandler;->prepareData()V

    :cond_0
    return-void
.end method

.method private final readApplicationInformation(Landroid/content/Context;Lcom/datadog/android/core/configuration/Credentials;)V
    .locals 8

    .line 242
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appContext.packageName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->packageName:Ljava/lang/String;

    .line 244
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v2, Lcom/datadog/android/core/internal/CoreFeature;->packageName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 246
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "Unable to read your application\'s version name"

    invoke-static/range {v2 .. v7}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    const-string v2, "?"

    if-nez v0, :cond_0

    goto :goto_1

    .line 253
    :cond_0
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v3, :cond_1

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    .line 249
    :goto_1
    sput-object v2, Lcom/datadog/android/core/internal/CoreFeature;->packageVersion:Ljava/lang/String;

    .line 255
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Credentials;->getClientToken()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->clientToken:Ljava/lang/String;

    .line 256
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Credentials;->getServiceName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->serviceName:Ljava/lang/String;

    .line 257
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Credentials;->getRumApplicationId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->rumApplicationId:Ljava/lang/String;

    .line 258
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Credentials;->getEnvName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->envName:Ljava/lang/String;

    .line 259
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Credentials;->getVariant()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/datadog/android/core/internal/CoreFeature;->variant:Ljava/lang/String;

    .line 260
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p2, Lcom/datadog/android/core/internal/CoreFeature;->contextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final readConfigurationSettings(Lcom/datadog/android/core/configuration/Configuration$Core;)V
    .locals 1

    .line 264
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getBatchSize()Lcom/datadog/android/core/configuration/BatchSize;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->batchSize:Lcom/datadog/android/core/configuration/BatchSize;

    .line 265
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getUploadFrequency()Lcom/datadog/android/core/configuration/UploadFrequency;

    move-result-object p1

    sput-object p1, Lcom/datadog/android/core/internal/CoreFeature;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    return-void
.end method

.method private final resolveProcessInfo(Landroid/content/Context;)V
    .locals 6

    .line 365
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    const-string v1, "activity"

    .line 366
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/app/ActivityManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/app/ActivityManager;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const/4 v2, 0x1

    if-nez v1, :cond_1

    goto :goto_2

    .line 367
    :cond_1
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 286
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 368
    iget v5, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v0, :cond_4

    move v5, v2

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    move-object v3, v4

    .line 287
    :cond_5
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    :goto_2
    if-nez v3, :cond_6

    .line 371
    sput-boolean v2, Lcom/datadog/android/core/internal/CoreFeature;->isMainProcess:Z

    const/16 p1, 0x64

    .line 372
    sput p1, Lcom/datadog/android/core/internal/CoreFeature;->processImportance:I

    goto :goto_3

    .line 374
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sput-boolean p1, Lcom/datadog/android/core/internal/CoreFeature;->isMainProcess:Z

    .line 375
    iget p1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    sput p1, Lcom/datadog/android/core/internal/CoreFeature;->processImportance:I

    :goto_3
    return-void
.end method

.method private final setupExecutors()V
    .locals 9

    .line 353
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/CoreFeature;->setUploadExecutorService$dd_sdk_android_release(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 355
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 357
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    .line 358
    sget-wide v5, Lcom/datadog/android/core/internal/CoreFeature;->THREAD_POOL_MAX_KEEP_ALIVE_MS:J

    .line 359
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 360
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const/4 v3, 0x1

    move-object v2, v0

    .line 355
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/core/internal/CoreFeature;->setPersistenceExecutorService$dd_sdk_android_release(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method private final setupInfoProviders(Landroid/content/Context;Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 2

    .line 273
    new-instance v0, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;

    invoke-direct {v0, p2}, Lcom/datadog/android/core/internal/privacy/TrackingConsentProvider;-><init>(Lcom/datadog/android/privacy/TrackingConsent;)V

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->trackingConsentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    .line 276
    new-instance p2, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1, v0}, Lcom/datadog/android/core/internal/system/BroadcastReceiverSystemInfoProvider;-><init>(Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object p2, Lcom/datadog/android/core/internal/CoreFeature;->systemInfoProvider:Lcom/datadog/android/core/internal/system/SystemInfoProvider;

    .line 277
    invoke-interface {p2, p1}, Lcom/datadog/android/core/internal/system/SystemInfoProvider;->register(Landroid/content/Context;)V

    .line 280
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/CoreFeature;->setupNetworkInfoProviders(Landroid/content/Context;)V

    .line 283
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/CoreFeature;->setupUserInfoProvider(Landroid/content/Context;)V

    return-void
.end method

.method private final setupNetworkInfoProviders(Landroid/content/Context;)V
    .locals 8

    .line 306
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;

    .line 307
    new-instance v7, Lcom/datadog/android/rum/internal/ndk/NdkNetworkInfoDataWriter;

    .line 309
    sget-object v3, Lcom/datadog/android/core/internal/CoreFeature;->trackingConsentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    .line 310
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 311
    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;

    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;-><init>(Lcom/datadog/android/log/Logger;)V

    .line 312
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    .line 307
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/ndk/NdkNetworkInfoDataWriter;-><init>(Landroid/content/Context;Lcom/datadog/android/core/internal/privacy/ConsentProvider;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/FileHandler;Lcom/datadog/android/log/Logger;)V

    .line 314
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 315
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v2

    .line 306
    invoke-direct {v0, v7, v1, v2}, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;-><init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/log/Logger;)V

    .line 318
    new-instance v1, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2, v3}, Lcom/datadog/android/core/internal/net/info/CallbackNetworkInfoProvider;-><init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/system/BuildSdkVersionProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    sput-object v1, Lcom/datadog/android/core/internal/CoreFeature;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    .line 322
    invoke-interface {v1, p1}, Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;->register(Landroid/content/Context;)V

    return-void
.end method

.method private final setupOkHttpClient(Lcom/datadog/android/core/configuration/Configuration$Core;)V
    .locals 6

    .line 327
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getNeedsClearTextHttp()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    goto :goto_0

    .line 328
    :cond_0
    sget-object v0, Lokhttp3/ConnectionSpec;->RESTRICTED_TLS:Lokhttp3/ConnectionSpec;

    .line 332
    :goto_0
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 333
    sget-wide v2, Lcom/datadog/android/core/internal/CoreFeature;->NETWORK_TIMEOUT_MS:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v5

    .line 334
    invoke-virtual {v5, v2, v3, v4}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lokhttp3/Protocol;

    const/4 v4, 0x0

    .line 335
    sget-object v5, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v5, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    .line 336
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 341
    new-instance v0, Lcom/datadog/android/core/internal/net/GzipRequestInterceptor;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/net/GzipRequestInterceptor;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 344
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getProxy()Ljava/net/Proxy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 346
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Core;->getProxyAuth()Lokhttp3/Authenticator;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient$Builder;->proxyAuthenticator(Lokhttp3/Authenticator;)Lokhttp3/OkHttpClient$Builder;

    .line 348
    :cond_1
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/datadog/android/core/internal/CoreFeature;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private final setupUserInfoProvider(Landroid/content/Context;)V
    .locals 8

    .line 289
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;

    .line 290
    new-instance v7, Lcom/datadog/android/rum/internal/ndk/NdkUserInfoDataWriter;

    .line 292
    sget-object v3, Lcom/datadog/android/core/internal/CoreFeature;->trackingConsentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    .line 293
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 294
    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;

    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v1

    invoke-direct {v5, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;-><init>(Lcom/datadog/android/log/Logger;)V

    .line 295
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    .line 290
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/ndk/NdkUserInfoDataWriter;-><init>(Landroid/content/Context;Lcom/datadog/android/core/internal/privacy/ConsentProvider;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/FileHandler;Lcom/datadog/android/log/Logger;)V

    .line 297
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 298
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v1

    .line 289
    invoke-direct {v0, v7, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;-><init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/log/Logger;)V

    .line 300
    new-instance p1, Lcom/datadog/android/log/internal/user/DatadogUserInfoProvider;

    invoke-direct {p1, v0}, Lcom/datadog/android/log/internal/user/DatadogUserInfoProvider;-><init>(Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    sput-object p1, Lcom/datadog/android/core/internal/CoreFeature;->userInfoProvider:Lcom/datadog/android/log/internal/user/MutableUserInfoProvider;

    return-void
.end method

.method private final shutDownExecutors()V
    .locals 7

    .line 380
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getUploadExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 381
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 384
    :try_start_0
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getUploadExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 385
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 389
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 392
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Thread was unable to set its own interrupted state"

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getClientToken$dd_sdk_android_release()Ljava/lang/String;
    .locals 1

    .line 99
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->clientToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getContextRef$dd_sdk_android_release()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->contextRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getEnvName$dd_sdk_android_release()Ljava/lang/String;
    .locals 1

    .line 109
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->envName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstPartyHostDetector$dd_sdk_android_release()Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;
    .locals 1

    .line 89
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->firstPartyHostDetector:Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

    return-object v0
.end method

.method public final getKronosClock$dd_sdk_android_release()Lcom/lyft/kronos/KronosClock;
    .locals 1

    .line 97
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->kronosClock:Lcom/lyft/kronos/KronosClock;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "kronosClock"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNdkCrashHandler$dd_sdk_android_release()Lcom/datadog/android/rum/internal/ndk/NdkCrashHandler;
    .locals 1

    .line 113
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->ndkCrashHandler:Lcom/datadog/android/rum/internal/ndk/NdkCrashHandler;

    return-object v0
.end method

.method public final getNetworkInfoProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;
    .locals 1

    .line 90
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    return-object v0
.end method

.method public final getOkHttpClient$dd_sdk_android_release()Lokhttp3/OkHttpClient;
    .locals 1

    .line 96
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public final getPackageName$dd_sdk_android_release()Ljava/lang/String;
    .locals 1

    .line 100
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageVersion$dd_sdk_android_release()Ljava/lang/String;
    .locals 1

    .line 101
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->packageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getPersistenceExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 116
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->persistenceExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "persistenceExecutorService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getProcessImportance$dd_sdk_android_release()I
    .locals 1

    .line 107
    sget v0, Lcom/datadog/android/core/internal/CoreFeature;->processImportance:I

    return v0
.end method

.method public final getRumApplicationId$dd_sdk_android_release()Ljava/lang/String;
    .locals 1

    .line 105
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->rumApplicationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSdkVersion$dd_sdk_android_release()Ljava/lang/String;
    .locals 1

    .line 104
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceName$dd_sdk_android_release()Ljava/lang/String;
    .locals 1

    .line 102
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->serviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceName$dd_sdk_android_release()Ljava/lang/String;
    .locals 1

    .line 103
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->sourceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystemInfoProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/system/SystemInfoProvider;
    .locals 1

    .line 91
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->systemInfoProvider:Lcom/datadog/android/core/internal/system/SystemInfoProvider;

    return-object v0
.end method

.method public final getTimeProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/time/TimeProvider;
    .locals 1

    .line 92
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    return-object v0
.end method

.method public final getTrackingConsentProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;
    .locals 1

    .line 93
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->trackingConsentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    return-object v0
.end method

.method public final getUploadExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 115
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->uploadExecutorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "uploadExecutorService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUploadFrequency$dd_sdk_android_release()Lcom/datadog/android/core/configuration/UploadFrequency;
    .locals 1

    .line 112
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->uploadFrequency:Lcom/datadog/android/core/configuration/UploadFrequency;

    return-object v0
.end method

.method public final getUserInfoProvider$dd_sdk_android_release()Lcom/datadog/android/log/internal/user/MutableUserInfoProvider;
    .locals 1

    .line 94
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->userInfoProvider:Lcom/datadog/android/log/internal/user/MutableUserInfoProvider;

    return-object v0
.end method

.method public final getVariant$dd_sdk_android_release()Ljava/lang/String;
    .locals 1

    .line 110
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->variant:Ljava/lang/String;

    return-object v0
.end method

.method public final initialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Credentials;Lcom/datadog/android/core/configuration/Configuration$Core;Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 2

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentials"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-direct {p0, p3}, Lcom/datadog/android/core/internal/CoreFeature;->readConfigurationSettings(Lcom/datadog/android/core/configuration/Configuration$Core;)V

    .line 130
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/CoreFeature;->readApplicationInformation(Landroid/content/Context;Lcom/datadog/android/core/configuration/Credentials;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/CoreFeature;->resolveProcessInfo(Landroid/content/Context;)V

    .line 132
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/CoreFeature;->initializeClockSync(Landroid/content/Context;)V

    .line 133
    invoke-direct {p0, p3}, Lcom/datadog/android/core/internal/CoreFeature;->setupOkHttpClient(Lcom/datadog/android/core/configuration/Configuration$Core;)V

    .line 134
    sget-object p2, Lcom/datadog/android/core/internal/CoreFeature;->firstPartyHostDetector:Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

    invoke-virtual {p3}, Lcom/datadog/android/core/configuration/Configuration$Core;->getFirstPartyHosts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;->addKnownHosts(Ljava/util/List;)V

    .line 135
    invoke-virtual {p3}, Lcom/datadog/android/core/configuration/Configuration$Core;->getWebViewTrackingHosts()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/datadog/android/core/internal/CoreFeature;->setWebViewTrackingHosts$dd_sdk_android_release(Ljava/util/List;)V

    .line 136
    invoke-direct {p0}, Lcom/datadog/android/core/internal/CoreFeature;->setupExecutors()V

    .line 138
    new-instance p2, Lcom/datadog/android/core/internal/time/KronosTimeProvider;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getKronosClock$dd_sdk_android_release()Lcom/lyft/kronos/KronosClock;

    move-result-object p3

    invoke-direct {p2, p3}, Lcom/datadog/android/core/internal/time/KronosTimeProvider;-><init>(Lcom/lyft/kronos/Clock;)V

    sput-object p2, Lcom/datadog/android/core/internal/CoreFeature;->timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    .line 146
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/CoreFeature;->prepareNdkCrashData(Landroid/content/Context;)V

    .line 147
    invoke-direct {p0, p1, p4}, Lcom/datadog/android/core/internal/CoreFeature;->setupInfoProviders(Landroid/content/Context;Lcom/datadog/android/privacy/TrackingConsent;)V

    const/4 p1, 0x1

    .line 148
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final isMainProcess$dd_sdk_android_release()Z
    .locals 1

    .line 106
    sget-boolean v0, Lcom/datadog/android/core/internal/CoreFeature;->isMainProcess:Z

    return v0
.end method

.method public final setKronosClock$dd_sdk_android_release(Lcom/lyft/kronos/KronosClock;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    sput-object p1, Lcom/datadog/android/core/internal/CoreFeature;->kronosClock:Lcom/lyft/kronos/KronosClock;

    return-void
.end method

.method public final setPersistenceExecutorService$dd_sdk_android_release(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sput-object p1, Lcom/datadog/android/core/internal/CoreFeature;->persistenceExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setSdkVersion$dd_sdk_android_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    sput-object p1, Lcom/datadog/android/core/internal/CoreFeature;->sdkVersion:Ljava/lang/String;

    return-void
.end method

.method public final setSourceName$dd_sdk_android_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sput-object p1, Lcom/datadog/android/core/internal/CoreFeature;->sourceName:Ljava/lang/String;

    return-void
.end method

.method public final setUploadExecutorService$dd_sdk_android_release(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sput-object p1, Lcom/datadog/android/core/internal/CoreFeature;->uploadExecutorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method

.method public final setWebViewTrackingHosts$dd_sdk_android_release(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    sput-object p1, Lcom/datadog/android/core/internal/CoreFeature;->webViewTrackingHosts:Ljava/util/List;

    return-void
.end method

.method public final stop()V
    .locals 4

    .line 152
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    sget-object v1, Lcom/datadog/android/core/internal/CoreFeature;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    sget-object v2, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/CoreFeature;->getNetworkInfoProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    move-result-object v3

    invoke-interface {v3, v1}, Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;->unregister(Landroid/content/Context;)V

    .line 155
    invoke-virtual {v2}, Lcom/datadog/android/core/internal/CoreFeature;->getSystemInfoProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/system/SystemInfoProvider;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/datadog/android/core/internal/system/SystemInfoProvider;->unregister(Landroid/content/Context;)V

    .line 157
    :goto_0
    sget-object v1, Lcom/datadog/android/core/internal/CoreFeature;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->clear()V

    .line 159
    sget-object v1, Lcom/datadog/android/core/internal/CoreFeature;->trackingConsentProvider:Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    invoke-interface {v1}, Lcom/datadog/android/core/internal/privacy/ConsentProvider;->unregisterAllCallbacks()V

    .line 161
    invoke-direct {p0}, Lcom/datadog/android/core/internal/CoreFeature;->cleanupApplicationInfo()V

    .line 162
    invoke-direct {p0}, Lcom/datadog/android/core/internal/CoreFeature;->cleanupProviders()V

    .line 163
    invoke-direct {p0}, Lcom/datadog/android/core/internal/CoreFeature;->shutDownExecutors()V

    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    new-instance v0, Lcom/datadog/android/rum/internal/ndk/NoOpNdkCrashHandler;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/ndk/NoOpNdkCrashHandler;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/CoreFeature;->ndkCrashHandler:Lcom/datadog/android/rum/internal/ndk/NdkCrashHandler;

    :cond_1
    return-void
.end method
