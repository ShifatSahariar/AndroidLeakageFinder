.class public final Lcom/datadog/exec/DaemonThreadFactory;
.super Ljava/lang/Object;
.source "DaemonThreadFactory.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final TASK_SCHEDULER:Lcom/datadog/exec/DaemonThreadFactory;

.field public static final TRACE_PROCESSOR:Lcom/datadog/exec/DaemonThreadFactory;

.field public static final TRACE_WRITER:Lcom/datadog/exec/DaemonThreadFactory;


# instance fields
.field private final threadName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lcom/datadog/exec/DaemonThreadFactory;

    const-string v1, "dd-trace-processor"

    invoke-direct {v0, v1}, Lcom/datadog/exec/DaemonThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/exec/DaemonThreadFactory;->TRACE_PROCESSOR:Lcom/datadog/exec/DaemonThreadFactory;

    .line 15
    new-instance v0, Lcom/datadog/exec/DaemonThreadFactory;

    const-string v1, "dd-trace-writer"

    invoke-direct {v0, v1}, Lcom/datadog/exec/DaemonThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/exec/DaemonThreadFactory;->TRACE_WRITER:Lcom/datadog/exec/DaemonThreadFactory;

    .line 16
    new-instance v0, Lcom/datadog/exec/DaemonThreadFactory;

    const-string v1, "dd-task-scheduler"

    invoke-direct {v0, v1}, Lcom/datadog/exec/DaemonThreadFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/exec/DaemonThreadFactory;->TASK_SCHEDULER:Lcom/datadog/exec/DaemonThreadFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/datadog/exec/DaemonThreadFactory;->threadName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/datadog/exec/DaemonThreadFactory;->threadName:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    return-object v0
.end method
