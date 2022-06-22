.class final Lio/opentracing/noop/NoopSpanImpl;
.super Ljava/lang/Object;
.source "NoopSpan.java"

# interfaces
.implements Lio/opentracing/noop/NoopSpan;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public context()Lio/opentracing/SpanContext;
    .locals 1

    .line 29
    sget-object v0, Lio/opentracing/noop/NoopSpanContextImpl;->INSTANCE:Lio/opentracing/noop/NoopSpanContextImpl;

    return-object v0
.end method

.method public finish()V
    .locals 0

    return-void
.end method

.method public bridge synthetic setTag(Ljava/lang/String;Ljava/lang/Number;)Lio/opentracing/Span;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lio/opentracing/noop/NoopSpanImpl;->setTag(Ljava/lang/String;Ljava/lang/Number;)Lio/opentracing/noop/NoopSpan;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTag(Ljava/lang/String;Ljava/lang/String;)Lio/opentracing/Span;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lio/opentracing/noop/NoopSpanImpl;->setTag(Ljava/lang/String;Ljava/lang/String;)Lio/opentracing/noop/NoopSpan;

    move-result-object p1

    return-object p1
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/Number;)Lio/opentracing/noop/NoopSpan;
    .locals 0

    return-object p0
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)Lio/opentracing/noop/NoopSpan;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 71
    const-class v0, Lio/opentracing/noop/NoopSpan;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
