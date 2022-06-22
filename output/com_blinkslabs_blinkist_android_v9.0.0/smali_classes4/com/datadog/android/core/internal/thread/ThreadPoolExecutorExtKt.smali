.class public final Lcom/datadog/android/core/internal/thread/ThreadPoolExecutorExtKt;
.super Ljava/lang/Object;
.source "ThreadPoolExecutorExt.kt"


# direct methods
.method public static final isIdle(Ljava/util/concurrent/ThreadPoolExecutor;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getTaskCount()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->getCompletedTaskCount()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final waitToIdle(Ljava/util/concurrent/ThreadPoolExecutor;J)Z
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0xa

    move-wide v4, p1

    .line 17
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide p1

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/datadog/android/core/internal/thread/ThreadPoolExecutorExtKt;->isIdle(Ljava/util/concurrent/ThreadPoolExecutor;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    .line 23
    :cond_1
    invoke-static {p1, p2}, Lcom/datadog/android/core/internal/thread/ThreadExtKt;->sleepSafe(J)Z

    move-result v4

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    cmp-long v5, v5, v2

    if-gez v5, :cond_2

    if-eqz v4, :cond_0

    .line 26
    :cond_2
    invoke-static {p0}, Lcom/datadog/android/core/internal/thread/ThreadPoolExecutorExtKt;->isIdle(Ljava/util/concurrent/ThreadPoolExecutor;)Z

    move-result p0

    return p0
.end method
