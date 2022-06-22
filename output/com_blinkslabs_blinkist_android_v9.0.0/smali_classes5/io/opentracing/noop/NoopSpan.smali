.class public interface abstract Lio/opentracing/noop/NoopSpan;
.super Ljava/lang/Object;
.source "NoopSpan.java"

# interfaces
.implements Lio/opentracing/Span;


# static fields
.field public static final INSTANCE:Lio/opentracing/noop/NoopSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lio/opentracing/noop/NoopSpanImpl;

    invoke-direct {v0}, Lio/opentracing/noop/NoopSpanImpl;-><init>()V

    sput-object v0, Lio/opentracing/noop/NoopSpan;->INSTANCE:Lio/opentracing/noop/NoopSpan;

    return-void
.end method
