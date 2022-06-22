.class public Lcom/datadog/trace/common/sampling/RateByServiceSampler;
.super Ljava/lang/Object;
.source "RateByServiceSampler.java"

# interfaces
.implements Lcom/datadog/trace/common/sampling/Sampler;
.implements Lcom/datadog/trace/common/sampling/PrioritySampler;


# instance fields
.field private volatile serviceRates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/datadog/trace/common/sampling/RateSampler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 30
    invoke-direct {p0, v0, v1}, Lcom/datadog/trace/common/sampling/RateByServiceSampler;->createRateSampler(D)Lcom/datadog/trace/common/sampling/RateSampler;

    move-result-object v0

    const-string v1, "service:,env:"

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/trace/common/sampling/RateByServiceSampler;->serviceRates:Ljava/util/Map;

    return-void
.end method

.method private createRateSampler(D)Lcom/datadog/trace/common/sampling/RateSampler;
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    if-gez v0, :cond_0

    :goto_0
    move-wide p1, v1

    goto :goto_1

    :cond_0
    cmpl-double v0, p1, v1

    if-lez v0, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    :goto_1
    new-instance v0, Lcom/datadog/trace/common/sampling/DeterministicSampler;

    invoke-direct {v0, p1, p2}, Lcom/datadog/trace/common/sampling/DeterministicSampler;-><init>(D)V

    return-object v0
.end method

.method private static getSpanEnv(Lcom/datadog/opentracing/DDSpan;)Ljava/lang/String;
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpan;->getTags()Ljava/util/Map;

    move-result-object v0

    const-string v1, "env"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDSpan;->getTags()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public sample(Lcom/datadog/opentracing/DDSpan;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public setSamplingPriority(Lcom/datadog/opentracing/DDSpan;)V
    .locals 4

    .line 42
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getServiceName()Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {p1}, Lcom/datadog/trace/common/sampling/RateByServiceSampler;->getSpanEnv(Lcom/datadog/opentracing/DDSpan;)Ljava/lang/String;

    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "service:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",env:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/datadog/trace/common/sampling/RateByServiceSampler;->serviceRates:Ljava/util/Map;

    .line 47
    iget-object v2, p0, Lcom/datadog/trace/common/sampling/RateByServiceSampler;->serviceRates:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/trace/common/sampling/RateSampler;

    if-nez v0, :cond_0

    const-string v0, "service:,env:"

    .line 49
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/trace/common/sampling/RateSampler;

    .line 54
    :cond_0
    invoke-interface {v0, p1}, Lcom/datadog/trace/common/sampling/Sampler;->sample(Lcom/datadog/opentracing/DDSpan;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 55
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/datadog/opentracing/DDSpanContext;->setSamplingPriority(I)Z

    move-result v1

    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/datadog/opentracing/DDSpanContext;->setSamplingPriority(I)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object p1

    invoke-interface {v0}, Lcom/datadog/trace/common/sampling/RateSampler;->getSampleRate()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const-string v1, "_dd.agent_psr"

    invoke-virtual {p1, v1, v0}, Lcom/datadog/opentracing/DDSpanContext;->setMetric(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_2
    return-void
.end method
