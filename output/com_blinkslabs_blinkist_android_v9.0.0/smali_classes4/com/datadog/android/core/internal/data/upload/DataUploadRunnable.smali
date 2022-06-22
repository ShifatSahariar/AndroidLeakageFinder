.class public final Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;
.super Ljava/lang/Object;
.source "DataUploadRunnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable$Companion;

.field private static final batteryFullOrChargingStatus:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;",
            ">;"
        }
    .end annotation
.end field

.field private static final droppableBatchStatus:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/datadog/android/core/internal/net/UploadStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private currentDelayIntervalMs:J

.field private final dataUploader:Lcom/datadog/android/core/internal/net/DataUploader;

.field private maxDelayMs:J

.field private minDelayMs:J

.field private final networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

.field private final reader:Lcom/datadog/android/core/internal/persistence/DataReader;

.field private final systemInfoProvider:Lcom/datadog/android/core/internal/system/SystemInfoProvider;

.field private final threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->Companion:Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable$Companion;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/datadog/android/core/internal/net/UploadStatus;

    .line 106
    sget-object v1, Lcom/datadog/android/core/internal/net/UploadStatus;->SUCCESS:Lcom/datadog/android/core/internal/net/UploadStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 107
    sget-object v1, Lcom/datadog/android/core/internal/net/UploadStatus;->HTTP_REDIRECTION:Lcom/datadog/android/core/internal/net/UploadStatus;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 108
    sget-object v1, Lcom/datadog/android/core/internal/net/UploadStatus;->HTTP_CLIENT_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 109
    sget-object v1, Lcom/datadog/android/core/internal/net/UploadStatus;->UNKNOWN_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    .line 110
    sget-object v1, Lcom/datadog/android/core/internal/net/UploadStatus;->INVALID_TOKEN_ERROR:Lcom/datadog/android/core/internal/net/UploadStatus;

    const/4 v5, 0x4

    aput-object v1, v0, v5

    .line 105
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->droppableBatchStatus:Ljava/util/Set;

    new-array v0, v4, [Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    .line 114
    sget-object v1, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->CHARGING:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    aput-object v1, v0, v2

    .line 115
    sget-object v1, Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;->FULL:Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    aput-object v1, v0, v3

    .line 113
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->batteryFullOrChargingStatus:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/datadog/android/core/internal/persistence/DataReader;Lcom/datadog/android/core/internal/net/DataUploader;Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Lcom/datadog/android/core/internal/system/SystemInfoProvider;Lcom/datadog/android/core/configuration/UploadFrequency;)V
    .locals 1

    const-string v0, "threadPoolExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUploader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemInfoProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadFrequency"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    iput-object p2, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->reader:Lcom/datadog/android/core/internal/persistence/DataReader;

    .line 28
    iput-object p3, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->dataUploader:Lcom/datadog/android/core/internal/net/DataUploader;

    .line 29
    iput-object p4, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    .line 30
    iput-object p5, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->systemInfoProvider:Lcom/datadog/android/core/internal/system/SystemInfoProvider;

    const/4 p1, 0x5

    int-to-long p1, p1

    .line 34
    invoke-virtual {p6}, Lcom/datadog/android/core/configuration/UploadFrequency;->getBaseStepMs$dd_sdk_android_release()J

    move-result-wide p3

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->currentDelayIntervalMs:J

    .line 35
    invoke-virtual {p6}, Lcom/datadog/android/core/configuration/UploadFrequency;->getBaseStepMs$dd_sdk_android_release()J

    move-result-wide p1

    const-wide/16 p3, 0x1

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->minDelayMs:J

    const/16 p1, 0xa

    int-to-long p1, p1

    .line 36
    invoke-virtual {p6}, Lcom/datadog/android/core/configuration/UploadFrequency;->getBaseStepMs$dd_sdk_android_release()J

    move-result-wide p3

    mul-long/2addr p1, p3

    iput-wide p1, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->maxDelayMs:J

    return-void
.end method

.method private final consumeBatch(Lcom/datadog/android/core/internal/persistence/Batch;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->dataUploader:Lcom/datadog/android/core/internal/net/DataUploader;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/persistence/Batch;->getData()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/datadog/android/core/internal/net/DataUploader;->upload([B)Lcom/datadog/android/core/internal/net/UploadStatus;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/net/UploadStatus;->getShouldRetry()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->reader:Lcom/datadog/android/core/internal/persistence/DataReader;

    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/persistence/DataReader;->release(Lcom/datadog/android/core/internal/persistence/Batch;)V

    .line 86
    invoke-direct {p0}, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->increaseInterval()V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->reader:Lcom/datadog/android/core/internal/persistence/DataReader;

    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/persistence/DataReader;->drop(Lcom/datadog/android/core/internal/persistence/Batch;)V

    .line 89
    invoke-direct {p0}, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->decreaseInterval()V

    :goto_0
    return-void
.end method

.method private final decreaseInterval()V
    .locals 6

    .line 94
    iget-wide v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->minDelayMs:J

    iget-wide v2, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->currentDelayIntervalMs:J

    const/16 v4, 0x5a

    int-to-long v4, v4

    mul-long/2addr v2, v4

    const/16 v4, 0x64

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->currentDelayIntervalMs:J

    return-void
.end method

.method private final increaseInterval()V
    .locals 6

    .line 98
    iget-wide v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->maxDelayMs:J

    iget-wide v2, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->currentDelayIntervalMs:J

    const/16 v4, 0x6e

    int-to-long v4, v4

    mul-long/2addr v2, v4

    const/16 v4, 0x64

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->currentDelayIntervalMs:J

    return-void
.end method

.method private final isNetworkAvailable()Z
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;->getLatestNetworkInfo()Lcom/datadog/android/core/model/NetworkInfo;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/datadog/android/core/model/NetworkInfo;->getConnectivity()Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/core/model/NetworkInfo$Connectivity;->NETWORK_NOT_CONNECTED:Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isSystemReady()Z
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->systemInfoProvider:Lcom/datadog/android/core/internal/system/SystemInfoProvider;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/system/SystemInfoProvider;->getLatestSystemInfo()Lcom/datadog/android/core/internal/system/SystemInfo;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->batteryFullOrChargingStatus:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/SystemInfo;->getBatteryStatus()Lcom/datadog/android/core/internal/system/SystemInfo$BatteryStatus;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 66
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/SystemInfo;->getBatteryLevel()I

    move-result v2

    .line 67
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/system/SystemInfo;->getPowerSaveMode()Z

    move-result v0

    if-nez v1, :cond_0

    const/16 v1, 0xa

    if-le v2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final scheduleNextUpload()V
    .locals 7

    .line 72
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->threadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-wide v1, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->currentDelayIntervalMs:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 77
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Unable to schedule data upload task on the executor"

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getCurrentDelayIntervalMs$dd_sdk_android_release()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->currentDelayIntervalMs:J

    return-wide v0
.end method

.method public run()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->isNetworkAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->isSystemReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->reader:Lcom/datadog/android/core/internal/persistence/DataReader;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/persistence/DataReader;->lockAndReadNext()Lcom/datadog/android/core/internal/persistence/Batch;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 46
    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->consumeBatch(Lcom/datadog/android/core/internal/persistence/Batch;)V

    goto :goto_1

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->increaseInterval()V

    .line 51
    :goto_1
    invoke-direct {p0}, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->scheduleNextUpload()V

    return-void
.end method
