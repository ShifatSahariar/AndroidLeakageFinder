.class public final Lcom/datadog/android/rum/internal/RumFeature;
.super Lcom/datadog/android/core/internal/SdkFeature;
.source "RumFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/datadog/android/core/internal/SdkFeature<",
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRumFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RumFeature.kt\ncom/datadog/android/rum/internal/RumFeature\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/rum/internal/RumFeature;

.field private static actionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

.field public static anrDetectorExecutorService:Ljava/util/concurrent/ExecutorService;

.field public static anrDetectorHandler:Landroid/os/Handler;

.field public static anrDetectorRunnable:Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;

.field public static appContext:Landroid/content/Context;

.field private static backgroundEventTracking:Z

.field private static cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

.field private static frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

.field private static longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

.field private static memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

.field private static rumEventMapper:Lcom/datadog/android/event/EventMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/event/EventMapper<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static samplingRate:F

.field private static viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

.field public static vitalExecutorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/RumFeature;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/RumFeature;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/RumFeature;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature;

    .line 56
    new-instance v0, Lcom/datadog/android/rum/tracking/NoOpViewTrackingStrategy;

    invoke-direct {v0}, Lcom/datadog/android/rum/tracking/NoOpViewTrackingStrategy;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/RumFeature;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    .line 58
    new-instance v0, Lcom/datadog/android/rum/internal/tracking/NoOpUserActionTrackingStrategy;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/tracking/NoOpUserActionTrackingStrategy;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/RumFeature;->actionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    .line 59
    new-instance v0, Lcom/datadog/android/core/internal/event/NoOpEventMapper;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/event/NoOpEventMapper;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/RumFeature;->rumEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 60
    new-instance v0, Lcom/datadog/android/rum/tracking/NoOpTrackingStrategy;

    invoke-direct {v0}, Lcom/datadog/android/rum/tracking/NoOpTrackingStrategy;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/RumFeature;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    .line 62
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/RumFeature;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 63
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/RumFeature;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 64
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/RumFeature;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/datadog/android/core/internal/SdkFeature;-><init>()V

    return-void
.end method

.method private final initializeANRDetector()V
    .locals 10

    .line 217
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/RumFeature;->setAnrDetectorHandler$dd_sdk_android_release(Landroid/os/Handler;)V

    .line 218
    new-instance v0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getAnrDetectorHandler$dd_sdk_android_release()Landroid/os/Handler;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;-><init>(Landroid/os/Handler;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/RumFeature;->setAnrDetectorRunnable$dd_sdk_android_release(Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;)V

    .line 219
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/RumFeature;->setAnrDetectorExecutorService$dd_sdk_android_release(Ljava/util/concurrent/ExecutorService;)V

    .line 222
    :try_start_0
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getAnrDetectorExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getAnrDetectorRunnable$dd_sdk_android_release()Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 224
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Unable to schedule ANR detection task on the executor"

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final initializeVitalMonitor(Lcom/datadog/android/rum/internal/vitals/VitalReader;Lcom/datadog/android/rum/internal/vitals/VitalObserver;)V
    .locals 7

    .line 198
    new-instance v6, Lcom/datadog/android/rum/internal/vitals/VitalReaderRunnable;

    .line 201
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getVitalExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v3

    const-wide/16 v4, 0x64

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    .line 198
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/internal/vitals/VitalReaderRunnable;-><init>(Lcom/datadog/android/rum/internal/vitals/VitalReader;Lcom/datadog/android/rum/internal/vitals/VitalObserver;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 206
    :try_start_0
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getVitalExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object p1

    const-wide/16 v0, 0x64

    .line 209
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 206
    invoke-virtual {p1, v6, v0, v1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 212
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Unable to schedule Vitals monitoring task on the executor"

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final initializeVitalMonitors()V
    .locals 13

    .line 171
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/RumFeature;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 172
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/RumFeature;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 173
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/AggregatingVitalMonitor;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/RumFeature;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 176
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/datadog/android/rum/internal/RumFeature;->setVitalExecutorService$dd_sdk_android_release(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    .line 178
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/datadog/android/rum/internal/vitals/CPUVitalReader;-><init>(Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v3, Lcom/datadog/android/rum/internal/RumFeature;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    invoke-direct {p0, v0, v3}, Lcom/datadog/android/rum/internal/RumFeature;->initializeVitalMonitor(Lcom/datadog/android/rum/internal/vitals/VitalReader;Lcom/datadog/android/rum/internal/vitals/VitalObserver;)V

    .line 179
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;

    invoke-direct {v0, v2, v1, v2}, Lcom/datadog/android/rum/internal/vitals/MemoryVitalReader;-><init>(Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v1, Lcom/datadog/android/rum/internal/RumFeature;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    invoke-direct {p0, v0, v1}, Lcom/datadog/android/rum/internal/RumFeature;->initializeVitalMonitor(Lcom/datadog/android/rum/internal/vitals/VitalReader;Lcom/datadog/android/rum/internal/vitals/VitalObserver;)V

    .line 181
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/VitalFrameCallback;

    sget-object v1, Lcom/datadog/android/rum/internal/RumFeature;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    sget-object v2, Lcom/datadog/android/rum/internal/RumFeature$initializeVitalMonitors$vitalFrameCallback$1;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature$initializeVitalMonitors$vitalFrameCallback$1;

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/rum/internal/vitals/VitalFrameCallback;-><init>(Lcom/datadog/android/rum/internal/vitals/VitalObserver;Lkotlin/jvm/functions/Function0;)V

    .line 183
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 186
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Unable to initialize the Choreographer FrameCallback"

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 187
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, "It seems you initialized the SDK on a thread without a Looper: we won\'t be able to track your Views\' refresh rate."

    invoke-static/range {v7 .. v12}, Lcom/datadog/android/log/Logger;->w$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final registerTrackingStrategies(Landroid/content/Context;)V
    .locals 1

    .line 159
    sget-object v0, Lcom/datadog/android/rum/internal/RumFeature;->actionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/TrackingStrategy;->register(Landroid/content/Context;)V

    .line 160
    sget-object v0, Lcom/datadog/android/rum/internal/RumFeature;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/TrackingStrategy;->register(Landroid/content/Context;)V

    .line 161
    sget-object v0, Lcom/datadog/android/rum/internal/RumFeature;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/TrackingStrategy;->register(Landroid/content/Context;)V

    return-void
.end method

.method private final unregisterTrackingStrategies(Landroid/content/Context;)V
    .locals 1

    .line 165
    sget-object v0, Lcom/datadog/android/rum/internal/RumFeature;->actionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/TrackingStrategy;->unregister(Landroid/content/Context;)V

    .line 166
    sget-object v0, Lcom/datadog/android/rum/internal/RumFeature;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/TrackingStrategy;->unregister(Landroid/content/Context;)V

    .line 167
    sget-object v0, Lcom/datadog/android/rum/internal/RumFeature;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    invoke-interface {v0, p1}, Lcom/datadog/android/rum/tracking/TrackingStrategy;->unregister(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createPersistenceStrategy(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;)Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;",
            ")",
            "Lcom/datadog/android/core/internal/persistence/PersistenceStrategy<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/datadog/android/rum/internal/domain/RumFilePersistenceStrategy;

    .line 115
    sget-object v1, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getTrackingConsentProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    move-result-object v2

    .line 117
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->getRumEventMapper()Lcom/datadog/android/event/EventMapper;

    move-result-object v4

    .line 118
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 119
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v6

    .line 120
    sget-object p2, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->Companion:Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$Companion;

    invoke-virtual {p2, p1}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$Companion;->getLastViewEventFile$dd_sdk_android_release(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    move-object v1, v0

    move-object v3, p1

    .line 114
    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/rum/internal/domain/RumFilePersistenceStrategy;-><init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Landroid/content/Context;Lcom/datadog/android/event/EventMapper;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/log/Logger;Ljava/io/File;)V

    return-object v0
.end method

.method public bridge synthetic createPersistenceStrategy(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature;)Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;
    .locals 0

    .line 49
    check-cast p2, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/rum/internal/RumFeature;->createPersistenceStrategy(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;)Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;

    move-result-object p1

    return-object p1
.end method

.method public createUploader(Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;)Lcom/datadog/android/core/internal/net/DataUploader;
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/datadog/android/rum/internal/net/RumOkHttpUploaderV2;

    .line 126
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->getEndpointUrl()Ljava/lang/String;

    move-result-object v2

    .line 127
    sget-object p1, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getClientToken$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getSourceName$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getSdkVersion$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v5

    .line 130
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getOkHttpClient$dd_sdk_android_release()Lokhttp3/OkHttpClient;

    move-result-object v6

    move-object v1, v0

    .line 125
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/net/RumOkHttpUploaderV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Call$Factory;)V

    return-object v0
.end method

.method public bridge synthetic createUploader(Lcom/datadog/android/core/configuration/Configuration$Feature;)Lcom/datadog/android/core/internal/net/DataUploader;
    .locals 0

    .line 49
    check-cast p1, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/RumFeature;->createUploader(Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;)Lcom/datadog/android/core/internal/net/DataUploader;

    move-result-object p1

    return-object p1
.end method

.method public final getActionTrackingStrategy$dd_sdk_android_release()Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;
    .locals 1

    .line 57
    sget-object v0, Lcom/datadog/android/rum/internal/RumFeature;->actionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    return-object v0
.end method

.method public final getAnrDetectorExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 69
    sget-object v0, Lcom/datadog/android/rum/internal/RumFeature;->anrDetectorExecutorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "anrDetectorExecutorService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAnrDetectorHandler$dd_sdk_android_release()Landroid/os/Handler;
    .locals 1

    .line 71
    sget-object v0, Lcom/datadog/android/rum/internal/RumFeature;->anrDetectorHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "anrDetectorHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAnrDetectorRunnable$dd_sdk_android_release()Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;
    .locals 1

    .line 70
    sget-object v0, Lcom/datadog/android/rum/internal/RumFeature;->anrDetectorRunnable:Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "anrDetectorRunnable"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getBackgroundEventTracking$dd_sdk_android_release()Z
    .locals 1

    .line 54
    sget-boolean v0, Lcom/datadog/android/rum/internal/RumFeature;->backgroundEventTracking:Z

    return v0
.end method

.method public final getCpuVitalMonitor$dd_sdk_android_release()Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
    .locals 1

    .line 62
    sget-object v0, Lcom/datadog/android/rum/internal/RumFeature;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    return-object v0
.end method

.method public final getFrameRateVitalMonitor$dd_sdk_android_release()Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
    .locals 1

    .line 64
    sget-object v0, Lcom/datadog/android/rum/internal/RumFeature;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    return-object v0
.end method

.method public final getMemoryVitalMonitor$dd_sdk_android_release()Lcom/datadog/android/rum/internal/vitals/VitalMonitor;
    .locals 1

    .line 63
    sget-object v0, Lcom/datadog/android/rum/internal/RumFeature;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    return-object v0
.end method

.method public final getSamplingRate$dd_sdk_android_release()F
    .locals 1

    .line 53
    sget v0, Lcom/datadog/android/rum/internal/RumFeature;->samplingRate:F

    return v0
.end method

.method public final getVitalExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .locals 1

    .line 68
    sget-object v0, Lcom/datadog/android/rum/internal/RumFeature;->vitalExecutorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "vitalExecutorService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onInitialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->getSamplingRate()F

    move-result v0

    sput v0, Lcom/datadog/android/rum/internal/RumFeature;->samplingRate:F

    .line 78
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->getBackgroundEventTracking()Z

    move-result v0

    sput-boolean v0, Lcom/datadog/android/rum/internal/RumFeature;->backgroundEventTracking:Z

    .line 79
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->getRumEventMapper()Lcom/datadog/android/event/EventMapper;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/RumFeature;->rumEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 81
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->getViewTrackingStrategy()Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/datadog/android/rum/internal/RumFeature;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature;

    invoke-virtual {v1, v0}, Lcom/datadog/android/rum/internal/RumFeature;->setViewTrackingStrategy$dd_sdk_android_release(Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;)V

    .line 82
    :goto_0
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->getUserActionTrackingStrategy()Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/datadog/android/rum/internal/RumFeature;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature;

    invoke-virtual {v1, v0}, Lcom/datadog/android/rum/internal/RumFeature;->setActionTrackingStrategy$dd_sdk_android_release(Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;)V

    .line 83
    :goto_1
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->getLongTaskTrackingStrategy()Lcom/datadog/android/rum/tracking/TrackingStrategy;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/datadog/android/rum/internal/RumFeature;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature;

    invoke-virtual {v0, p2}, Lcom/datadog/android/rum/internal/RumFeature;->setLongTaskTrackingStrategy$dd_sdk_android_release(Lcom/datadog/android/rum/tracking/TrackingStrategy;)V

    .line 85
    :goto_2
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/RumFeature;->initializeVitalMonitors()V

    .line 86
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/RumFeature;->initializeANRDetector()V

    .line 88
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/RumFeature;->registerTrackingStrategies(Landroid/content/Context;)V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/internal/RumFeature;->setAppContext$dd_sdk_android_release(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onInitialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature;)V
    .locals 0

    .line 49
    check-cast p2, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/rum/internal/RumFeature;->onInitialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;)V

    return-void
.end method

.method public onPostInitialized(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    const-string v1, "rum"

    invoke-virtual {p0, p1, v1, v0}, Lcom/datadog/android/core/internal/SdkFeature;->migrateToCacheDir(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/log/Logger;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 94
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getContextRef$dd_sdk_android_release()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/datadog/android/rum/internal/RumFeature;->unregisterTrackingStrategies(Landroid/content/Context;)V

    .line 96
    new-instance v0, Lcom/datadog/android/rum/tracking/NoOpViewTrackingStrategy;

    invoke-direct {v0}, Lcom/datadog/android/rum/tracking/NoOpViewTrackingStrategy;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/RumFeature;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    .line 97
    new-instance v0, Lcom/datadog/android/rum/internal/tracking/NoOpUserActionTrackingStrategy;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/tracking/NoOpUserActionTrackingStrategy;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/RumFeature;->actionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    .line 98
    new-instance v0, Lcom/datadog/android/rum/tracking/NoOpTrackingStrategy;

    invoke-direct {v0}, Lcom/datadog/android/rum/tracking/NoOpTrackingStrategy;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/RumFeature;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    .line 99
    new-instance v0, Lcom/datadog/android/core/internal/event/NoOpEventMapper;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/event/NoOpEventMapper;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/RumFeature;->rumEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 101
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/RumFeature;->cpuVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 102
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/RumFeature;->memoryVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 103
    new-instance v0, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/vitals/NoOpVitalMonitor;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/RumFeature;->frameRateVitalMonitor:Lcom/datadog/android/rum/internal/vitals/VitalMonitor;

    .line 105
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getVitalExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 106
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getAnrDetectorExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 107
    invoke-virtual {p0}, Lcom/datadog/android/rum/internal/RumFeature;->getAnrDetectorRunnable$dd_sdk_android_release()Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->stop()V

    return-void
.end method

.method public final setActionTrackingStrategy$dd_sdk_android_release(Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sput-object p1, Lcom/datadog/android/rum/internal/RumFeature;->actionTrackingStrategy:Lcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;

    return-void
.end method

.method public final setAnrDetectorExecutorService$dd_sdk_android_release(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sput-object p1, Lcom/datadog/android/rum/internal/RumFeature;->anrDetectorExecutorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public final setAnrDetectorHandler$dd_sdk_android_release(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    sput-object p1, Lcom/datadog/android/rum/internal/RumFeature;->anrDetectorHandler:Landroid/os/Handler;

    return-void
.end method

.method public final setAnrDetectorRunnable$dd_sdk_android_release(Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    sput-object p1, Lcom/datadog/android/rum/internal/RumFeature;->anrDetectorRunnable:Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;

    return-void
.end method

.method public final setAppContext$dd_sdk_android_release(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sput-object p1, Lcom/datadog/android/rum/internal/RumFeature;->appContext:Landroid/content/Context;

    return-void
.end method

.method public final setLongTaskTrackingStrategy$dd_sdk_android_release(Lcom/datadog/android/rum/tracking/TrackingStrategy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sput-object p1, Lcom/datadog/android/rum/internal/RumFeature;->longTaskTrackingStrategy:Lcom/datadog/android/rum/tracking/TrackingStrategy;

    return-void
.end method

.method public final setViewTrackingStrategy$dd_sdk_android_release(Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sput-object p1, Lcom/datadog/android/rum/internal/RumFeature;->viewTrackingStrategy:Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;

    return-void
.end method

.method public final setVitalExecutorService$dd_sdk_android_release(Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sput-object p1, Lcom/datadog/android/rum/internal/RumFeature;->vitalExecutorService:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method
