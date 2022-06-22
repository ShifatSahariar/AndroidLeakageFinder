.class final Lio/opentracing/noop/NoopSpanBuilderImpl;
.super Ljava/lang/Object;
.source "NoopSpanBuilder.java"

# interfaces
.implements Lio/opentracing/noop/NoopSpanBuilder;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asChildOf(Lio/opentracing/SpanContext;)Lio/opentracing/Tracer$SpanBuilder;
    .locals 0

    return-object p0
.end method

.method public start()Lio/opentracing/Span;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lio/opentracing/noop/NoopSpanBuilderImpl;->startManual()Lio/opentracing/Span;

    move-result-object v0

    return-object v0
.end method

.method public startManual()Lio/opentracing/Span;
    .locals 1

    .line 83
    sget-object v0, Lio/opentracing/noop/NoopSpan;->INSTANCE:Lio/opentracing/noop/NoopSpan;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 87
    const-class v0, Lio/opentracing/noop/NoopSpanBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
