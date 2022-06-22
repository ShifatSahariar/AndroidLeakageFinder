.class public Lcom/datadog/opentracing/propagation/HttpCodec;
.super Ljava/lang/Object;
.source "HttpCodec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/opentracing/propagation/HttpCodec$CompoundExtractor;,
        Lcom/datadog/opentracing/propagation/HttpCodec$CompoundInjector;,
        Lcom/datadog/opentracing/propagation/HttpCodec$Extractor;,
        Lcom/datadog/opentracing/propagation/HttpCodec$Injector;
    }
.end annotation


# direct methods
.method public static createExtractor(Lcom/datadog/trace/api/Config;Ljava/util/Map;)Lcom/datadog/opentracing/propagation/HttpCodec$Extractor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/trace/api/Config;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/datadog/opentracing/propagation/HttpCodec$Extractor;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/datadog/trace/api/Config;->getPropagationStylesToExtract()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/trace/api/Config$PropagationStyle;

    .line 58
    sget-object v2, Lcom/datadog/trace/api/Config$PropagationStyle;->DATADOG:Lcom/datadog/trace/api/Config$PropagationStyle;

    if-ne v1, v2, :cond_1

    .line 59
    new-instance v1, Lcom/datadog/opentracing/propagation/DatadogHttpCodec$Extractor;

    invoke-direct {v1, p1}, Lcom/datadog/opentracing/propagation/DatadogHttpCodec$Extractor;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_1
    sget-object v2, Lcom/datadog/trace/api/Config$PropagationStyle;->B3:Lcom/datadog/trace/api/Config$PropagationStyle;

    if-ne v1, v2, :cond_2

    .line 63
    new-instance v1, Lcom/datadog/opentracing/propagation/B3HttpCodec$Extractor;

    invoke-direct {v1, p1}, Lcom/datadog/opentracing/propagation/B3HttpCodec$Extractor;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_2
    sget-object v2, Lcom/datadog/trace/api/Config$PropagationStyle;->HAYSTACK:Lcom/datadog/trace/api/Config$PropagationStyle;

    if-ne v1, v2, :cond_0

    .line 67
    new-instance v1, Lcom/datadog/opentracing/propagation/HaystackHttpCodec$Extractor;

    invoke-direct {v1, p1}, Lcom/datadog/opentracing/propagation/HaystackHttpCodec$Extractor;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_3
    new-instance p0, Lcom/datadog/opentracing/propagation/HttpCodec$CompoundExtractor;

    invoke-direct {p0, v0}, Lcom/datadog/opentracing/propagation/HttpCodec$CompoundExtractor;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static createInjector(Lcom/datadog/trace/api/Config;)Lcom/datadog/opentracing/propagation/HttpCodec$Injector;
    .locals 3

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/datadog/trace/api/Config;->getPropagationStylesToInject()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/trace/api/Config$PropagationStyle;

    .line 38
    sget-object v2, Lcom/datadog/trace/api/Config$PropagationStyle;->DATADOG:Lcom/datadog/trace/api/Config$PropagationStyle;

    if-ne v1, v2, :cond_1

    .line 39
    new-instance v1, Lcom/datadog/opentracing/propagation/DatadogHttpCodec$Injector;

    invoke-direct {v1}, Lcom/datadog/opentracing/propagation/DatadogHttpCodec$Injector;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Lcom/datadog/trace/api/Config$PropagationStyle;->B3:Lcom/datadog/trace/api/Config$PropagationStyle;

    if-ne v1, v2, :cond_2

    .line 43
    new-instance v1, Lcom/datadog/opentracing/propagation/B3HttpCodec$Injector;

    invoke-direct {v1}, Lcom/datadog/opentracing/propagation/B3HttpCodec$Injector;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_2
    sget-object v2, Lcom/datadog/trace/api/Config$PropagationStyle;->HAYSTACK:Lcom/datadog/trace/api/Config$PropagationStyle;

    if-ne v1, v2, :cond_0

    .line 47
    new-instance v1, Lcom/datadog/opentracing/propagation/HaystackHttpCodec$Injector;

    invoke-direct {v1}, Lcom/datadog/opentracing/propagation/HaystackHttpCodec$Injector;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_3
    new-instance p0, Lcom/datadog/opentracing/propagation/HttpCodec$CompoundInjector;

    invoke-direct {p0, v0}, Lcom/datadog/opentracing/propagation/HttpCodec$CompoundInjector;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 147
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 137
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method

.method static validateUInt64BitsID(Ljava/lang/String;I)Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/datadog/opentracing/StringCachingBigInteger;

    invoke-direct {v0, p0, p1}, Lcom/datadog/opentracing/StringCachingBigInteger;-><init>(Ljava/lang/String;I)V

    .line 124
    sget-object p1, Lcom/datadog/opentracing/DDTracer;->TRACE_ID_MIN:Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-ltz p1, :cond_0

    sget-object p1, Lcom/datadog/opentracing/DDTracer;->TRACE_ID_MAX:Ljava/math/BigInteger;

    .line 125
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gtz p1, :cond_0

    return-object v0

    .line 126
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID out of range, must be between 0 and 2^64-1, got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
