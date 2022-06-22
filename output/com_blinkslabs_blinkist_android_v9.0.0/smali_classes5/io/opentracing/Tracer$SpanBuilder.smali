.class public interface abstract Lio/opentracing/Tracer$SpanBuilder;
.super Ljava/lang/Object;
.source "Tracer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentracing/Tracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SpanBuilder"
.end annotation


# virtual methods
.method public abstract asChildOf(Lio/opentracing/SpanContext;)Lio/opentracing/Tracer$SpanBuilder;
.end method

.method public abstract start()Lio/opentracing/Span;
.end method
