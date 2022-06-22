.class public final Lcom/datadog/android/rum/internal/domain/TimeKt;
.super Ljava/lang/Object;
.source "Time.kt"


# direct methods
.method public static final asTime(J)Lcom/datadog/android/rum/internal/domain/Time;
    .locals 8

    .line 21
    new-instance v7, Lcom/datadog/android/rum/internal/domain/Time;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/datadog/android/rum/internal/domain/Time;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-virtual {v7}, Lcom/datadog/android/rum/internal/domain/Time;->getTimestamp()J

    move-result-wide v0

    sub-long v0, p0, v0

    .line 23
    new-instance v2, Lcom/datadog/android/rum/internal/domain/Time;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-virtual {v7}, Lcom/datadog/android/rum/internal/domain/Time;->getNanoTime()J

    move-result-wide v3

    add-long/2addr v0, v3

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/datadog/android/rum/internal/domain/Time;-><init>(JJ)V

    return-object v2
.end method
