.class Lcom/datadog/opentracing/DDTracer$ShutdownHook;
.super Ljava/lang/Thread;
.source "DDTracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/opentracing/DDTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShutdownHook"
.end annotation


# instance fields
.field private final reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/datadog/opentracing/DDTracer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/datadog/opentracing/DDTracer;)V
    .locals 1

    const-string v0, "dd-tracer-shutdown-hook"

    .line 718
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 719
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/datadog/opentracing/DDTracer$ShutdownHook;->reference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/datadog/opentracing/DDTracer;Lcom/datadog/opentracing/DDTracer$1;)V
    .locals 0

    .line 714
    invoke-direct {p0, p1}, Lcom/datadog/opentracing/DDTracer$ShutdownHook;-><init>(Lcom/datadog/opentracing/DDTracer;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/datadog/opentracing/DDTracer$ShutdownHook;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/opentracing/DDTracer;

    if-eqz v0, :cond_0

    .line 726
    invoke-virtual {v0}, Lcom/datadog/opentracing/DDTracer;->close()V

    :cond_0
    return-void
.end method
