.class public final Lcom/datadog/android/core/internal/thread/ThreadExtKt;
.super Ljava/lang/Object;
.source "ThreadExt.kt"


# direct methods
.method public static final sleepSafe(J)Z
    .locals 7

    const/4 v0, 0x0

    .line 17
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v3

    .line 29
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Thread tried to sleep for a negative amount of time"

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->w$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return v0

    .line 22
    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    move-exception p0

    move-object v2, p0

    .line 24
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Thread was unable to set its own interrupted state"

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
