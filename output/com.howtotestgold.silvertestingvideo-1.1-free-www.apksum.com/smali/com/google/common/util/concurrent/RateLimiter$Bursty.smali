.class Lcom/google/common/util/concurrent/RateLimiter$Bursty;
.super Lcom/google/common/util/concurrent/RateLimiter;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/RateLimiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Bursty"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingTicker;)V
    .locals 1

    const/4 v0, 0x0

    .line 619
    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/RateLimiter;-><init>(Lcom/google/common/util/concurrent/RateLimiter$SleepingTicker;Lcom/google/common/util/concurrent/RateLimiter$1;)V

    return-void
.end method


# virtual methods
.method doSetRate(DD)V
    .locals 2

    .line 625
    iget-wide p3, p0, Lcom/google/common/util/concurrent/RateLimiter$Bursty;->maxPermits:D

    .line 632
    iput-wide p1, p0, Lcom/google/common/util/concurrent/RateLimiter$Bursty;->maxPermits:D

    const-wide/16 p1, 0x0

    cmpl-double v0, p3, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 633
    :cond_0
    iget-wide p1, p0, Lcom/google/common/util/concurrent/RateLimiter$Bursty;->storedPermits:D

    iget-wide v0, p0, Lcom/google/common/util/concurrent/RateLimiter$Bursty;->maxPermits:D

    mul-double p1, p1, v0

    div-double/2addr p1, p3

    :goto_0
    iput-wide p1, p0, Lcom/google/common/util/concurrent/RateLimiter$Bursty;->storedPermits:D

    return-void
.end method

.method storedPermitsToWaitTime(DD)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method
