.class public Lcom/datadog/opentracing/propagation/DatadogHttpCodec$Extractor;
.super Ljava/lang/Object;
.source "DatadogHttpCodec.java"

# interfaces
.implements Lcom/datadog/opentracing/propagation/HttpCodec$Extractor;


# instance fields
.field private final taggedHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/datadog/opentracing/propagation/DatadogHttpCodec$Extractor;->taggedHeaders:Ljava/util/Map;

    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 64
    iget-object v1, p0, Lcom/datadog/opentracing/propagation/DatadogHttpCodec$Extractor;->taggedHeaders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public extract(Lio/opentracing/propagation/TextMapExtract;)Lio/opentracing/SpanContext;
    .locals 13

    const-string v0, "ot-baggage-"

    const/4 v1, 0x0

    .line 71
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    .line 73
    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/high16 v5, -0x80000000

    .line 78
    invoke-interface {p1}, Lio/opentracing/propagation/TextMapExtract;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move-object v7, v4

    move-object v8, v7

    move v9, v5

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v4, "x-datadog-trace-id"

    .line 86
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/16 v5, 0xa

    if-eqz v4, :cond_2

    .line 87
    invoke-static {v2, v5}, Lcom/datadog/opentracing/propagation/HttpCodec;->validateUInt64BitsID(Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v4

    move-object v7, v4

    goto :goto_1

    :cond_2
    const-string/jumbo v4, "x-datadog-parent-id"

    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 89
    invoke-static {v2, v5}, Lcom/datadog/opentracing/propagation/HttpCodec;->validateUInt64BitsID(Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v4

    move-object v8, v4

    goto :goto_1

    :cond_3
    const-string/jumbo v4, "x-datadog-sampling-priority"

    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v9, v4

    goto :goto_1

    :cond_4
    const-string/jumbo v4, "x-datadog-origin"

    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v10, v2

    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 95
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 96
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    :cond_6
    const-string v4, ""

    .line 98
    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Lcom/datadog/opentracing/propagation/HttpCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_7
    :goto_1
    iget-object v4, p0, Lcom/datadog/opentracing/propagation/DatadogHttpCodec$Extractor;->taggedHeaders:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 103
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 105
    :cond_8
    iget-object v4, p0, Lcom/datadog/opentracing/propagation/DatadogHttpCodec$Extractor;->taggedHeaders:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Lcom/datadog/opentracing/propagation/HttpCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 109
    :cond_9
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v7}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 110
    new-instance p1, Lcom/datadog/opentracing/propagation/ExtractedContext;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/datadog/opentracing/propagation/ExtractedContext;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 112
    invoke-virtual {p1}, Lcom/datadog/opentracing/propagation/ExtractedContext;->lockSamplingPriority()V

    return-object p1

    :cond_a
    if-nez v10, :cond_b

    .line 115
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 116
    :cond_b
    new-instance p1, Lcom/datadog/opentracing/propagation/TagContext;

    invoke-direct {p1, v10, v12}, Lcom/datadog/opentracing/propagation/TagContext;-><init>(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_c
    return-object v1
.end method
