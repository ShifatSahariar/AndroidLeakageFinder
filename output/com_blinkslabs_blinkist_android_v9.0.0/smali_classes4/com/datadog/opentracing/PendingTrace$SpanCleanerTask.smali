.class Lcom/datadog/opentracing/PendingTrace$SpanCleanerTask;
.super Ljava/lang/Object;
.source "PendingTrace.java"

# interfaces
.implements Lcom/datadog/exec/CommonTaskExecutor$Task;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/opentracing/PendingTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SpanCleanerTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/datadog/exec/CommonTaskExecutor$Task<",
        "Lcom/datadog/opentracing/PendingTrace$SpanCleaner;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lcom/datadog/opentracing/PendingTrace$SpanCleanerTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 311
    new-instance v0, Lcom/datadog/opentracing/PendingTrace$SpanCleanerTask;

    invoke-direct {v0}, Lcom/datadog/opentracing/PendingTrace$SpanCleanerTask;-><init>()V

    sput-object v0, Lcom/datadog/opentracing/PendingTrace$SpanCleanerTask;->INSTANCE:Lcom/datadog/opentracing/PendingTrace$SpanCleanerTask;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/datadog/opentracing/PendingTrace$SpanCleaner;)V
    .locals 0

    .line 315
    invoke-virtual {p1}, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;->run()V

    return-void
.end method

.method public bridge synthetic run(Ljava/lang/Object;)V
    .locals 0

    .line 309
    check-cast p1, Lcom/datadog/opentracing/PendingTrace$SpanCleaner;

    invoke-virtual {p0, p1}, Lcom/datadog/opentracing/PendingTrace$SpanCleanerTask;->run(Lcom/datadog/opentracing/PendingTrace$SpanCleaner;)V

    return-void
.end method
