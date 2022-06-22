.class public final Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;
.super Ljava/lang/Object;
.source "ANRDetectorRunnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$CallbackRunnable;,
        Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$Companion;


# instance fields
.field private final anrTestDelayMs:J

.field private final anrThresholdMs:J

.field private final handler:Landroid/os/Handler;

.field private shouldStop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->Companion:Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;JJ)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->handler:Landroid/os/Handler;

    .line 20
    iput-wide p2, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->anrThresholdMs:J

    .line 21
    iput-wide p4, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->anrTestDelayMs:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x1388

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p4, 0x1f4

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;-><init>(Landroid/os/Handler;JJ)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4

    .line 31
    iget-boolean v0, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->shouldStop:Z

    if-eqz v0, :cond_1

    return-void

    .line 34
    :cond_1
    :try_start_0
    new-instance v0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$CallbackRunnable;

    invoke-direct {v0}, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$CallbackRunnable;-><init>()V

    .line 37
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    iget-object v1, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 40
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 42
    :cond_2
    :try_start_3
    iget-wide v1, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->anrThresholdMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V

    .line 44
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable$CallbackRunnable;->wasCalled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 45
    invoke-static {}, Lcom/datadog/android/rum/GlobalRum;->get()Lcom/datadog/android/rum/RumMonitor;

    move-result-object v1

    const-string v2, "Application Not Responding"

    .line 47
    sget-object v3, Lcom/datadog/android/rum/RumErrorSource;->SOURCE:Lcom/datadog/android/rum/RumErrorSource;

    .line 48
    new-instance v4, Lcom/datadog/android/rum/internal/anr/ANRException;

    iget-object v5, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->handler:Landroid/os/Handler;

    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    const-string v6, "handler.looper.thread"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/datadog/android/rum/internal/anr/ANRException;-><init>(Ljava/lang/Thread;)V

    .line 49
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 45
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/datadog/android/rum/RumMonitor;->addError(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 53
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    monitor-exit v0

    .line 55
    iget-wide v0, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->anrTestDelayMs:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0

    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_4
    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/datadog/android/rum/internal/anr/ANRDetectorRunnable;->shouldStop:Z

    return-void
.end method
