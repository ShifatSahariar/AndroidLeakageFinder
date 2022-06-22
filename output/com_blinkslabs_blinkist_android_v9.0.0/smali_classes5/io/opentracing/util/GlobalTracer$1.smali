.class final Lio/opentracing/util/GlobalTracer$1;
.super Ljava/lang/Object;
.source "GlobalTracer.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/opentracing/util/GlobalTracer;->registerIfAbsent(Lio/opentracing/Tracer;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/opentracing/Tracer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$tracer:Lio/opentracing/Tracer;


# direct methods
.method constructor <init>(Lio/opentracing/Tracer;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lio/opentracing/util/GlobalTracer$1;->val$tracer:Lio/opentracing/Tracer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/opentracing/Tracer;
    .locals 1

    .line 160
    iget-object v0, p0, Lio/opentracing/util/GlobalTracer$1;->val$tracer:Lio/opentracing/Tracer;

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 157
    invoke-virtual {p0}, Lio/opentracing/util/GlobalTracer$1;->call()Lio/opentracing/Tracer;

    move-result-object v0

    return-object v0
.end method
