.class public interface abstract Lio/opentracing/noop/NoopSpanBuilder;
.super Ljava/lang/Object;
.source "NoopSpanBuilder.java"

# interfaces
.implements Lio/opentracing/Tracer$SpanBuilder;


# static fields
.field public static final INSTANCE:Lio/opentracing/noop/NoopSpanBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lio/opentracing/noop/NoopSpanBuilderImpl;

    invoke-direct {v0}, Lio/opentracing/noop/NoopSpanBuilderImpl;-><init>()V

    sput-object v0, Lio/opentracing/noop/NoopSpanBuilder;->INSTANCE:Lio/opentracing/noop/NoopSpanBuilder;

    return-void
.end method
