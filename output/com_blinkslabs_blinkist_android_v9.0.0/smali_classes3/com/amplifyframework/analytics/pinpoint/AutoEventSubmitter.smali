.class final Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;
.super Ljava/lang/Object;
.source "AutoEventSubmitter.java"


# static fields
.field private static final LOG:Lcom/amplifyframework/logging/Logger;


# instance fields
.field private final autoFlushInterval:J

.field private final handler:Landroid/os/Handler;

.field private submitRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$gbq6fkqLh4R7tkb1LDjEF3tuDDk(Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;JLcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;->lambda$new$0(JLcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 32
    sget-object v0, Lcom/amplifyframework/core/Amplify;->Logging:Lcom/amplifyframework/logging/LoggingCategory;

    const-string v1, "amplify:aws-analytics"

    invoke-virtual {v0, v1}, Lcom/amplifyframework/logging/LoggingCategory;->forNamespace(Ljava/lang/String;)Lcom/amplifyframework/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;->LOG:Lcom/amplifyframework/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;J)V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AutoEventSubmitter"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 41
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;->handler:Landroid/os/Handler;

    .line 42
    iput-wide p2, p0, Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;->autoFlushInterval:J

    .line 43
    new-instance v0, Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter$$ExternalSyntheticLambda0;-><init>(Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;JLcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;)V

    iput-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;->submitRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$new$0(JLcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;)V
    .locals 5

    .line 44
    sget-object v0, Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;->LOG:Lcom/amplifyframework/logging/Logger;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Auto submitting events after %d seconds"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/amplifyframework/logging/Logger;->debug(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p3}, Lcom/amazonaws/mobileconnectors/pinpoint/analytics/AnalyticsClient;->submitEvents()V

    .line 46
    iget-object p3, p0, Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;->submitRunnable:Ljava/lang/Runnable;

    invoke-virtual {p3, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method declared-synchronized start()V
    .locals 4

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;->submitRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;->autoFlushInterval:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/amplifyframework/analytics/pinpoint/AutoEventSubmitter;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
