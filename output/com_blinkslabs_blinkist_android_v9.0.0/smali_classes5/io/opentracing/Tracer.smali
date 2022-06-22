.class public interface abstract Lio/opentracing/Tracer;
.super Ljava/lang/Object;
.source "Tracer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentracing/Tracer$SpanBuilder;
    }
.end annotation


# virtual methods
.method public abstract activeSpan()Lio/opentracing/Span;
.end method

.method public abstract buildSpan(Ljava/lang/String;)Lio/opentracing/Tracer$SpanBuilder;
.end method

.method public abstract close()V
.end method

.method public abstract extract(Lio/opentracing/propagation/Format;Ljava/lang/Object;)Lio/opentracing/SpanContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentracing/propagation/Format<",
            "TC;>;TC;)",
            "Lio/opentracing/SpanContext;"
        }
    .end annotation
.end method

.method public abstract inject(Lio/opentracing/SpanContext;Lio/opentracing/propagation/Format;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentracing/SpanContext;",
            "Lio/opentracing/propagation/Format<",
            "TC;>;TC;)V"
        }
    .end annotation
.end method
