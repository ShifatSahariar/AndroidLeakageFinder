.class public final Lcom/datadog/android/core/internal/sampling/RateBasedSampler;
.super Ljava/lang/Object;
.source "RateBasedSampler.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/sampling/Sampler;


# instance fields
.field private final random$delegate:Lkotlin/Lazy;

.field private final sampleRate:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/datadog/android/core/internal/sampling/RateBasedSampler;->sampleRate:F

    .line 12
    sget-object p1, Lcom/datadog/android/core/internal/sampling/RateBasedSampler$random$2;->INSTANCE:Lcom/datadog/android/core/internal/sampling/RateBasedSampler$random$2;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/sampling/RateBasedSampler;->random$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/datadog/android/core/internal/sampling/RateBasedSampler;->random$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    return-object v0
.end method


# virtual methods
.method public sample()Z
    .locals 4

    .line 15
    iget v0, p0, Lcom/datadog/android/core/internal/sampling/RateBasedSampler;->sampleRate:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    return v3

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    return v2

    .line 21
    :cond_3
    invoke-direct {p0}, Lcom/datadog/android/core/internal/sampling/RateBasedSampler;->getRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextFloat()F

    move-result v0

    iget v1, p0, Lcom/datadog/android/core/internal/sampling/RateBasedSampler;->sampleRate:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    :goto_2
    return v2
.end method
