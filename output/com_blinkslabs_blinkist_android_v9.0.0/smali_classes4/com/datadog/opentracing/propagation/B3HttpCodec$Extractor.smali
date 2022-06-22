.class public Lcom/datadog/opentracing/propagation/B3HttpCodec$Extractor;
.super Ljava/lang/Object;
.source "B3HttpCodec.java"

# interfaces
.implements Lcom/datadog/opentracing/propagation/HttpCodec$Extractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/opentracing/propagation/B3HttpCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Extractor"
.end annotation


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

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/datadog/opentracing/propagation/B3HttpCodec$Extractor;->taggedHeaders:Ljava/util/Map;

    .line 69
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

    .line 70
    iget-object v1, p0, Lcom/datadog/opentracing/propagation/B3HttpCodec$Extractor;->taggedHeaders:Ljava/util/Map;

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

.method private convertSamplingPriority(Ljava/lang/String;)I
    .locals 1

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public extract(Lio/opentracing/propagation/TextMapExtract;)Lio/opentracing/SpanContext;
    .locals 11

    const/4 v0, 0x0

    .line 77
    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 78
    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/high16 v3, -0x80000000

    .line 82
    invoke-interface {p1}, Lio/opentracing/propagation/TextMapExtract;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v10, v1

    move-object v5, v2

    move-object v6, v5

    move v7, v3

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "X-B3-TraceId"

    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x10

    if-eqz v3, :cond_4

    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x20

    if-le v3, v5, :cond_2

    .line 94
    sget-object v5, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    if-le v3, v4, :cond_3

    add-int/lit8 v3, v3, -0x10

    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v1

    .line 101
    :goto_1
    invoke-static {v3, v4}, Lcom/datadog/opentracing/propagation/HttpCodec;->validateUInt64BitsID(Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v3

    move-object v5, v3

    goto :goto_2

    :cond_4
    const-string v3, "X-B3-SpanId"

    .line 102
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 103
    invoke-static {v1, v4}, Lcom/datadog/opentracing/propagation/HttpCodec;->validateUInt64BitsID(Ljava/lang/String;I)Ljava/math/BigInteger;

    move-result-object v3

    move-object v6, v3

    goto :goto_2

    :cond_5
    const-string v3, "X-B3-Sampled"

    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 105
    invoke-direct {p0, v1}, Lcom/datadog/opentracing/propagation/B3HttpCodec$Extractor;->convertSamplingPriority(Ljava/lang/String;)I

    move-result v3

    move v7, v3

    .line 108
    :cond_6
    :goto_2
    iget-object v3, p0, Lcom/datadog/opentracing/propagation/B3HttpCodec$Extractor;->taggedHeaders:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 109
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 110
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 112
    :cond_7
    iget-object v3, p0, Lcom/datadog/opentracing/propagation/B3HttpCodec$Extractor;->taggedHeaders:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lcom/datadog/opentracing/propagation/HttpCodec;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 116
    :cond_8
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {p1, v5}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 117
    new-instance p1, Lcom/datadog/opentracing/propagation/ExtractedContext;

    const/4 v8, 0x0

    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/datadog/opentracing/propagation/ExtractedContext;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;ILjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 125
    invoke-virtual {p1}, Lcom/datadog/opentracing/propagation/ExtractedContext;->lockSamplingPriority()V

    return-object p1

    .line 128
    :cond_9
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 129
    new-instance p1, Lcom/datadog/opentracing/propagation/TagContext;

    invoke-direct {p1, v0, v10}, Lcom/datadog/opentracing/propagation/TagContext;-><init>(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_a
    return-object v0
.end method
