.class public final Lcom/datadog/android/core/internal/data/upload/DataUploadScheduler;
.super Ljava/lang/Object;
.source "DataUploadScheduler.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/data/upload/UploadScheduler;


# instance fields
.field private final runnable:Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;

.field private final scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/DataReader;Lcom/datadog/android/core/internal/net/DataUploader;Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Lcom/datadog/android/core/internal/system/SystemInfoProvider;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUploader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemInfoProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uploadFrequency"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduledThreadPoolExecutor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p6, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadScheduler;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 28
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;

    move-object v1, v0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;-><init>(Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/datadog/android/core/internal/persistence/DataReader;Lcom/datadog/android/core/internal/net/DataUploader;Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Lcom/datadog/android/core/internal/system/SystemInfoProvider;Lcom/datadog/android/core/configuration/UploadFrequency;)V

    iput-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadScheduler;->runnable:Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;

    return-void
.end method


# virtual methods
.method public startScheduling()V
    .locals 7

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadScheduler;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 41
    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadScheduler;->runnable:Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;

    .line 42
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;->getCurrentDelayIntervalMs$dd_sdk_android_release()J

    move-result-wide v2

    .line 43
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 46
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Unable to schedule data upload task on the executor"

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public stopScheduling()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadScheduler;->scheduledThreadPoolExecutor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-object v1, p0, Lcom/datadog/android/core/internal/data/upload/DataUploadScheduler;->runnable:Lcom/datadog/android/core/internal/data/upload/DataUploadRunnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method
