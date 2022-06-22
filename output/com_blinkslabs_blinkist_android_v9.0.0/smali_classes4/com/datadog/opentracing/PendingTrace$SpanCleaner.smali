.class Lcom/datadog/opentracing/PendingTrace$SpanCleaner;
.super Ljava/lang/Object;
.source "PendingTrace.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/opentracing/PendingTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SpanCleaner"
.end annotation


# instance fields
.field private final pendingTraces:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/datadog/opentracing/PendingTrace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 280
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;->pendingTraces:Ljava/util/Set;

    .line 283
    sget-object v1, Lcom/datadog/exec/CommonTaskExecutor;->INSTANCE:Lcom/datadog/exec/CommonTaskExecutor;

    sget-object v2, Lcom/datadog/opentracing/PendingTrace$SpanCleanerTask;->INSTANCE:Lcom/datadog/opentracing/PendingTrace$SpanCleanerTask;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const-string v9, "Pending trace cleaner"

    move-object v3, p0

    invoke-virtual/range {v1 .. v9}, Lcom/datadog/exec/CommonTaskExecutor;->scheduleAtFixedRate(Lcom/datadog/exec/CommonTaskExecutor$Task;Ljava/lang/Object;JJLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static synthetic access$000(Lcom/datadog/opentracing/PendingTrace$SpanCleaner;)Ljava/util/Set;
    .locals 0

    .line 276
    iget-object p0, p0, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;->pendingTraces:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 302
    invoke-virtual {p0}, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;->run()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;->pendingTraces:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/opentracing/PendingTrace;

    .line 295
    invoke-virtual {v1}, Lcom/datadog/opentracing/PendingTrace;->clean()Z

    goto :goto_0

    :cond_0
    return-void
.end method
