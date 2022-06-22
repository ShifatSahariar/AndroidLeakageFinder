.class public final Lio/opentracing/noop/NoopTracerFactory;
.super Ljava/lang/Object;
.source "NoopTracerFactory.java"


# direct methods
.method public static create()Lio/opentracing/noop/NoopTracer;
    .locals 1

    .line 19
    sget-object v0, Lio/opentracing/noop/NoopTracerImpl;->INSTANCE:Lio/opentracing/noop/NoopTracer;

    return-object v0
.end method
