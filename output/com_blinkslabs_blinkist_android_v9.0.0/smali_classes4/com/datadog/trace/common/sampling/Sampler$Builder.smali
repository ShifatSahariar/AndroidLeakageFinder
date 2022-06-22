.class public final Lcom/datadog/trace/common/sampling/Sampler$Builder;
.super Ljava/lang/Object;
.source "Sampler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/trace/common/sampling/Sampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public static forConfig(Lcom/datadog/trace/api/Config;)Lcom/datadog/trace/common/sampling/Sampler;
    .locals 0

    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/datadog/trace/api/Config;->isPrioritySamplingEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 31
    new-instance p0, Lcom/datadog/trace/common/sampling/RateByServiceSampler;

    invoke-direct {p0}, Lcom/datadog/trace/common/sampling/RateByServiceSampler;-><init>()V

    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Lcom/datadog/trace/common/sampling/AllSampler;

    invoke-direct {p0}, Lcom/datadog/trace/common/sampling/AllSampler;-><init>()V

    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Lcom/datadog/trace/common/sampling/AllSampler;

    invoke-direct {p0}, Lcom/datadog/trace/common/sampling/AllSampler;-><init>()V

    :goto_0
    return-object p0
.end method
