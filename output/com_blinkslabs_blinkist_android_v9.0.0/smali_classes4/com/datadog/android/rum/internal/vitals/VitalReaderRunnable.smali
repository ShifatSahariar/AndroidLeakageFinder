.class public final Lcom/datadog/android/rum/internal/vitals/VitalReaderRunnable;
.super Ljava/lang/Object;
.source "VitalReaderRunnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final observer:Lcom/datadog/android/rum/internal/vitals/VitalObserver;

.field private final periodMs:J

.field private final reader:Lcom/datadog/android/rum/internal/vitals/VitalReader;


# direct methods
.method public constructor <init>(Lcom/datadog/android/rum/internal/vitals/VitalReader;Lcom/datadog/android/rum/internal/vitals/VitalObserver;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/datadog/android/rum/internal/vitals/VitalReaderRunnable;->reader:Lcom/datadog/android/rum/internal/vitals/VitalReader;

    .line 17
    iput-object p2, p0, Lcom/datadog/android/rum/internal/vitals/VitalReaderRunnable;->observer:Lcom/datadog/android/rum/internal/vitals/VitalObserver;

    .line 18
    iput-object p3, p0, Lcom/datadog/android/rum/internal/vitals/VitalReaderRunnable;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    iput-wide p4, p0, Lcom/datadog/android/rum/internal/vitals/VitalReaderRunnable;->periodMs:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 23
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/VitalReaderRunnable;->reader:Lcom/datadog/android/rum/internal/vitals/VitalReader;

    invoke-interface {v0}, Lcom/datadog/android/rum/internal/vitals/VitalReader;->readVitalData()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/datadog/android/rum/internal/vitals/VitalReaderRunnable;->observer:Lcom/datadog/android/rum/internal/vitals/VitalObserver;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lcom/datadog/android/rum/internal/vitals/VitalObserver;->onNewSample(D)V

    .line 30
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/vitals/VitalReaderRunnable;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v1, p0, Lcom/datadog/android/rum/internal/vitals/VitalReaderRunnable;->periodMs:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 32
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Unable to schedule Vitals monitoring task on the executor"

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
