.class final Lcom/datadog/exec/CommonTaskExecutor$ShutdownCallback;
.super Ljava/lang/Thread;
.source "CommonTaskExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/exec/CommonTaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ShutdownCallback"
.end annotation


# instance fields
.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const-string v0, "dd-exec-shutdown-hook"

    .line 120
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/datadog/exec/CommonTaskExecutor$ShutdownCallback;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/datadog/exec/CommonTaskExecutor$1;)V
    .locals 0

    .line 115
    invoke-direct {p0, p1}, Lcom/datadog/exec/CommonTaskExecutor$ShutdownCallback;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/datadog/exec/CommonTaskExecutor$ShutdownCallback;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/datadog/exec/CommonTaskExecutor$ShutdownCallback;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/datadog/exec/CommonTaskExecutor$ShutdownCallback;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    iget-object v0, p0, Lcom/datadog/exec/CommonTaskExecutor$ShutdownCallback;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    :goto_0
    return-void
.end method
