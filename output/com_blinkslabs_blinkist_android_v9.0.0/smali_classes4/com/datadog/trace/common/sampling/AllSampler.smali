.class public Lcom/datadog/trace/common/sampling/AllSampler;
.super Lcom/datadog/trace/common/sampling/AbstractSampler;
.source "AllSampler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/datadog/trace/common/sampling/AbstractSampler;-><init>()V

    return-void
.end method


# virtual methods
.method public doSample(Lcom/datadog/opentracing/DDSpan;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "AllSampler { sample=true }"

    return-object v0
.end method
