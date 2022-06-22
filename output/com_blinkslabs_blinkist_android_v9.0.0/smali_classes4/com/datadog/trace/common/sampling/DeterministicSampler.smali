.class public Lcom/datadog/trace/common/sampling/DeterministicSampler;
.super Ljava/lang/Object;
.source "DeterministicSampler.java"

# interfaces
.implements Lcom/datadog/trace/common/sampling/RateSampler;


# static fields
.field private static final KNUTH_FACTOR:Ljava/math/BigInteger;

.field private static final MODULUS:Ljava/math/BigInteger;

.field private static final TRACE_ID_MAX_AS_BIG_DECIMAL:Ljava/math/BigDecimal;


# instance fields
.field private final cutoff:Ljava/math/BigInteger;

.field private final rate:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1111111111111111111"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/trace/common/sampling/DeterministicSampler;->KNUTH_FACTOR:Ljava/math/BigInteger;

    .line 20
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Lcom/datadog/opentracing/DDTracer;->TRACE_ID_MAX:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, Lcom/datadog/trace/common/sampling/DeterministicSampler;->TRACE_ID_MAX_AS_BIG_DECIMAL:Ljava/math/BigDecimal;

    .line 22
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "2"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/datadog/trace/common/sampling/DeterministicSampler;->MODULUS:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>(D)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/datadog/trace/common/sampling/DeterministicSampler;->rate:D

    .line 29
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object p1, Lcom/datadog/trace/common/sampling/DeterministicSampler;->TRACE_ID_MAX_AS_BIG_DECIMAL:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/trace/common/sampling/DeterministicSampler;->cutoff:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public getSampleRate()D
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/datadog/trace/common/sampling/DeterministicSampler;->rate:D

    return-wide v0
.end method

.method public sample(Lcom/datadog/opentracing/DDSpan;)Z
    .locals 7

    .line 36
    iget-wide v0, p0, Lcom/datadog/trace/common/sampling/DeterministicSampler;->rate:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    cmpl-double v0, v0, v5

    if-nez v0, :cond_1

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getTraceId()Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lcom/datadog/trace/common/sampling/DeterministicSampler;->KNUTH_FACTOR:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    sget-object v0, Lcom/datadog/trace/common/sampling/DeterministicSampler;->MODULUS:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-object v0, p0, Lcom/datadog/trace/common/sampling/DeterministicSampler;->cutoff:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    return v3
.end method
