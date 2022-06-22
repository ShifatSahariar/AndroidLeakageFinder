.class public final Lcom/datadog/exec/CommonTaskExecutor;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "CommonTaskExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/exec/CommonTaskExecutor$UnscheduledFuture;,
        Lcom/datadog/exec/CommonTaskExecutor$PeriodicTask;,
        Lcom/datadog/exec/CommonTaskExecutor$Task;,
        Lcom/datadog/exec/CommonTaskExecutor$ShutdownCallback;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/exec/CommonTaskExecutor;


# instance fields
.field private final executorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/datadog/exec/CommonTaskExecutor;

    invoke-direct {v0}, Lcom/datadog/exec/CommonTaskExecutor;-><init>()V

    sput-object v0, Lcom/datadog/exec/CommonTaskExecutor;->INSTANCE:Lcom/datadog/exec/CommonTaskExecutor;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 26
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 23
    sget-object v0, Lcom/datadog/exec/DaemonThreadFactory;->TASK_SCHEDULER:Lcom/datadog/exec/DaemonThreadFactory;

    .line 24
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/exec/CommonTaskExecutor;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Lcom/datadog/exec/CommonTaskExecutor$ShutdownCallback;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/datadog/exec/CommonTaskExecutor$ShutdownCallback;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/datadog/exec/CommonTaskExecutor$1;)V

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/datadog/exec/CommonTaskExecutor;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/datadog/exec/CommonTaskExecutor;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isShutdown()Z
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/datadog/exec/CommonTaskExecutor;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/datadog/exec/CommonTaskExecutor;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public scheduleAtFixedRate(Lcom/datadog/exec/CommonTaskExecutor$Task;Ljava/lang/Object;JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ScheduledFuture;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/datadog/exec/CommonTaskExecutor$Task<",
            "TT;>;TT;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    .line 65
    sget-object v2, Lcom/datadog/exec/CommonTaskExecutor;->INSTANCE:Lcom/datadog/exec/CommonTaskExecutor;

    invoke-virtual {v2}, Lcom/datadog/exec/CommonTaskExecutor;->isShutdown()Z

    move-result v2

    if-eqz v2, :cond_0

    :catch_0
    move-object v3, p0

    goto :goto_0

    .line 68
    :cond_0
    :try_start_0
    new-instance v2, Lcom/datadog/exec/CommonTaskExecutor$PeriodicTask;

    invoke-direct {v2, p1, p2}, Lcom/datadog/exec/CommonTaskExecutor$PeriodicTask;-><init>(Lcom/datadog/exec/CommonTaskExecutor$Task;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    .line 69
    :try_start_1
    iget-object v4, v3, Lcom/datadog/exec/CommonTaskExecutor;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lcom/datadog/exec/CommonTaskExecutor$PeriodicTask;

    invoke-direct {v5, p1, p2}, Lcom/datadog/exec/CommonTaskExecutor$PeriodicTask;-><init>(Lcom/datadog/exec/CommonTaskExecutor$Task;Ljava/lang/Object;)V

    move-wide v6, p3

    move-wide/from16 v8, p5

    move-object/from16 v10, p7

    .line 70
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 72
    invoke-virtual {v2, v0}, Lcom/datadog/exec/CommonTaskExecutor$PeriodicTask;->setFuture(Ljava/util/concurrent/ScheduledFuture;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 81
    :catch_1
    :goto_0
    new-instance v0, Lcom/datadog/exec/CommonTaskExecutor$UnscheduledFuture;

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/datadog/exec/CommonTaskExecutor$UnscheduledFuture;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public shutdown()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/datadog/exec/CommonTaskExecutor;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/datadog/exec/CommonTaskExecutor;->executorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
