.class public final Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;
.super Ljava/lang/Object;
.source "RuntimeUtils.kt"


# static fields
.field private static final devLogger:Lcom/datadog/android/log/Logger;

.field private static sdkLogger:Lcom/datadog/android/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->buildSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->sdkLogger:Lcom/datadog/android/log/Logger;

    .line 50
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->buildDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->devLogger:Lcom/datadog/android/log/Logger;

    return-void
.end method

.method public static final buildDevLogHandler()Lcom/datadog/android/log/internal/logger/ConditionalLogHandler;
    .locals 4

    .line 57
    new-instance v0, Lcom/datadog/android/log/internal/logger/ConditionalLogHandler;

    .line 58
    new-instance v1, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;

    const-string v2, "Datadog"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;-><init>(Ljava/lang/String;Z)V

    .line 59
    sget-object v2, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt$buildDevLogHandler$1;->INSTANCE:Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt$buildDevLogHandler$1;

    .line 57
    invoke-direct {v0, v1, v2}, Lcom/datadog/android/log/internal/logger/ConditionalLogHandler;-><init>(Lcom/datadog/android/log/internal/logger/LogHandler;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method

.method private static final buildDevLogger()Lcom/datadog/android/log/Logger;
    .locals 2

    .line 53
    new-instance v0, Lcom/datadog/android/log/Logger;

    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->buildDevLogHandler()Lcom/datadog/android/log/internal/logger/ConditionalLogHandler;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/datadog/android/log/Logger;-><init>(Lcom/datadog/android/log/internal/logger/LogHandler;)V

    return-object v0
.end method

.method public static final buildSdkLogger()Lcom/datadog/android/log/Logger;
    .locals 3

    .line 34
    new-instance v0, Lcom/datadog/android/log/Logger$Builder;

    invoke-direct {v0}, Lcom/datadog/android/log/Logger$Builder;-><init>()V

    .line 35
    sget-object v1, Lcom/datadog/android/BuildConfig;->LOGCAT_ENABLED:Ljava/lang/Boolean;

    const-string v2, "LOGCAT_ENABLED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/datadog/android/log/Logger$Builder;->setLogcatLogsEnabled(Z)Lcom/datadog/android/log/Logger$Builder;

    move-result-object v0

    const-string v1, "DD_LOG"

    .line 36
    invoke-virtual {v0, v1}, Lcom/datadog/android/log/Logger$Builder;->setServiceName(Ljava/lang/String;)Lcom/datadog/android/log/Logger$Builder;

    move-result-object v0

    const-string v1, "sdkLogger"

    .line 37
    invoke-virtual {v0, v1}, Lcom/datadog/android/log/Logger$Builder;->setLoggerName(Ljava/lang/String;)Lcom/datadog/android/log/Logger$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/datadog/android/log/Logger$Builder;->setBundleWithRumEnabled(Z)Lcom/datadog/android/log/Logger$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/datadog/android/log/Logger$Builder;->setBundleWithTraceEnabled(Z)Lcom/datadog/android/log/Logger$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lcom/datadog/android/log/Logger$Builder;->setNetworkInfoEnabled(Z)Lcom/datadog/android/log/Logger$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lcom/datadog/android/log/Logger$Builder;->setInternal$dd_sdk_android_release(Z)Lcom/datadog/android/log/Logger$Builder;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/datadog/android/log/Logger$Builder;->build()Lcom/datadog/android/log/Logger;

    move-result-object v0

    return-object v0
.end method

.method public static final getDevLogger()Lcom/datadog/android/log/Logger;
    .locals 1

    .line 50
    sget-object v0, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->devLogger:Lcom/datadog/android/log/Logger;

    return-object v0
.end method

.method public static final getSdkLogger()Lcom/datadog/android/log/Logger;
    .locals 1

    .line 26
    sget-object v0, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->sdkLogger:Lcom/datadog/android/log/Logger;

    return-object v0
.end method

.method public static final rebuildSdkLogger()V
    .locals 1

    .line 30
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->buildSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->sdkLogger:Lcom/datadog/android/log/Logger;

    return-void
.end method
