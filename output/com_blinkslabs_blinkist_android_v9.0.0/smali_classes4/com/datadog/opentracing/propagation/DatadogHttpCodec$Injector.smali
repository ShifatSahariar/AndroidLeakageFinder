.class public Lcom/datadog/opentracing/propagation/DatadogHttpCodec$Injector;
.super Ljava/lang/Object;
.source "DatadogHttpCodec.java"

# interfaces
.implements Lcom/datadog/opentracing/propagation/HttpCodec$Injector;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Lcom/datadog/opentracing/DDSpanContext;Lio/opentracing/propagation/TextMapInject;)V
    .locals 3

    .line 40
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpanContext;->getTraceId()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "x-datadog-trace-id"

    invoke-interface {p2, v1, v0}, Lio/opentracing/propagation/TextMapInject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpanContext;->getSpanId()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "x-datadog-parent-id"

    invoke-interface {p2, v1, v0}, Lio/opentracing/propagation/TextMapInject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpanContext;->getOrigin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "x-datadog-origin"

    .line 44
    invoke-interface {p2, v1, v0}, Lio/opentracing/propagation/TextMapInject;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpanContext;->baggageItems()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ot-baggage-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/datadog/opentracing/propagation/HttpCodec;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lio/opentracing/propagation/TextMapInject;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "x-datadog-sampling-priority"

    const-string v0, "1"

    .line 52
    invoke-interface {p2, p1, v0}, Lio/opentracing/propagation/TextMapInject;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p1, "x-datadog-sampled"

    .line 54
    invoke-interface {p2, p1, v0}, Lio/opentracing/propagation/TextMapInject;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
