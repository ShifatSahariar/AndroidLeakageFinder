.class public final Lcom/datadog/android/Datadog;
.super Ljava/lang/Object;
.source "Datadog.kt"


# static fields
.field public static final INSTANCE:Lcom/datadog/android/Datadog;

.field private static final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static isDebug:Z

.field private static libraryVerbosity:I

.field private static final startupTimeNs:J


# direct methods
.method public static synthetic $r8$lambda$d7wpYfcYI5McdwryFOhj_v7zzII()V
    .locals 0

    invoke-static {}, Lcom/datadog/android/Datadog;->initialize$lambda-0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/Datadog;

    invoke-direct {v0}, Lcom/datadog/android/Datadog;-><init>()V

    sput-object v0, Lcom/datadog/android/Datadog;->INSTANCE:Lcom/datadog/android/Datadog;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/datadog/android/Datadog;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/Datadog;->startupTimeNs:J

    const v0, 0x7fffffff

    .line 46
    sput v0, Lcom/datadog/android/Datadog;->libraryVerbosity:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final applyAdditionalConfiguration(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "_dd.source"

    .line 347
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 348
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 349
    sget-object v1, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/datadog/android/core/internal/CoreFeature;->setSourceName$dd_sdk_android_release(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "_dd.sdk_version"

    .line 353
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 354
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 355
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/datadog/android/core/internal/CoreFeature;->setSdkVersion$dd_sdk_android_release(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final initialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Credentials;Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/privacy/TrackingConsent;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credentials"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trackingConsent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/datadog/android/Datadog;->INSTANCE:Lcom/datadog/android/Datadog;

    sget-object v1, Lcom/datadog/android/Datadog;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "The Datadog library has already been initialized."

    invoke-static/range {v3 .. v8}, Lcom/datadog/android/log/Logger;->w$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 79
    invoke-direct {v0, p0}, Lcom/datadog/android/Datadog;->resolveIsDebug(Landroid/content/Context;)Z

    move-result p0

    sput-boolean p0, Lcom/datadog/android/Datadog;->isDebug:Z

    .line 81
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Credentials;->getEnvName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/datadog/android/Datadog;->validateEnvironmentName(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 86
    :cond_1
    sget-boolean p0, Lcom/datadog/android/Datadog;->isDebug:Z

    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/core/configuration/Configuration$Core;->getEnableDeveloperModeWhenDebuggable()Z

    move-result v3

    and-int/2addr p0, v3

    if-eqz p0, :cond_2

    .line 87
    invoke-direct {v0, p2}, Lcom/datadog/android/Datadog;->modifyConfigurationForDeveloperDebug(Lcom/datadog/android/core/configuration/Configuration;)Lcom/datadog/android/core/configuration/Configuration;

    move-result-object p2

    const/4 p0, 0x2

    .line 88
    invoke-static {p0}, Lcom/datadog/android/Datadog;->setVerbosity(I)V

    .line 92
    :cond_2
    sget-object p0, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    const-string v3, "appContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v3

    invoke-virtual {p0, v2, p1, v3, p3}, Lcom/datadog/android/core/internal/CoreFeature;->initialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Credentials;Lcom/datadog/android/core/configuration/Configuration$Core;Lcom/datadog/android/privacy/TrackingConsent;)V

    .line 94
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Configuration;->getAdditionalConfig$dd_sdk_android_release()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/datadog/android/Datadog;->applyAdditionalConfiguration(Ljava/util/Map;)V

    .line 96
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Configuration;->getLogsConfig$dd_sdk_android_release()Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lcom/datadog/android/Datadog;->initializeLogsFeature(Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;Landroid/content/Context;)V

    .line 97
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Configuration;->getTracesConfig$dd_sdk_android_release()Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lcom/datadog/android/Datadog;->initializeTracingFeature(Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;Landroid/content/Context;)V

    .line 98
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Configuration;->getRumConfig$dd_sdk_android_release()Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lcom/datadog/android/Datadog;->initializeRumFeature(Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;Landroid/content/Context;)V

    .line 99
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Configuration;->getCrashReportConfig$dd_sdk_android_release()Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lcom/datadog/android/Datadog;->initializeCrashReportFeature(Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;Landroid/content/Context;)V

    .line 100
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Configuration;->getInternalLogsConfig$dd_sdk_android_release()Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;

    move-result-object p1

    invoke-direct {v0, p1, v2}, Lcom/datadog/android/Datadog;->initializeInternalLogsFeature(Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;Landroid/content/Context;)V

    .line 102
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/CoreFeature;->getNdkCrashHandler$dd_sdk_android_release()Lcom/datadog/android/rum/internal/ndk/NdkCrashHandler;

    move-result-object p0

    .line 103
    sget-object p1, Lcom/datadog/android/log/internal/LogsFeature;->INSTANCE:Lcom/datadog/android/log/internal/LogsFeature;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/SdkFeature;->getPersistenceStrategy$dd_sdk_android_release()Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;

    move-result-object p1

    invoke-interface {p1}, Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;->getWriter()Lcom/datadog/android/core/internal/persistence/DataWriter;

    move-result-object p1

    .line 104
    sget-object p2, Lcom/datadog/android/rum/internal/RumFeature;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature;

    invoke-virtual {p2}, Lcom/datadog/android/core/internal/SdkFeature;->getPersistenceStrategy$dd_sdk_android_release()Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;

    move-result-object p2

    invoke-interface {p2}, Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;->getWriter()Lcom/datadog/android/core/internal/persistence/DataWriter;

    move-result-object p2

    .line 102
    invoke-interface {p0, p1, p2}, Lcom/datadog/android/rum/internal/ndk/NdkCrashHandler;->handleNdkCrash(Lcom/datadog/android/core/internal/persistence/DataWriter;Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    .line 107
    invoke-direct {v0, v2}, Lcom/datadog/android/Datadog;->setupLifecycleMonitorCallback(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 109
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 113
    :try_start_0
    sget-object p0, Lcom/datadog/android/Datadog$$ExternalSyntheticLambda0;->INSTANCE:Lcom/datadog/android/Datadog$$ExternalSyntheticLambda0;

    .line 117
    new-instance p1, Ljava/lang/Thread;

    const-string p2, "datadog_shutdown"

    invoke-direct {p1, p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    move-object v2, p0

    .line 128
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Security Manager denied adding shutdown hook "

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v2, p0

    .line 126
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Shutdown hook was rejected"

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :catch_2
    move-exception p0

    move-object v2, p0

    .line 122
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Unable to add shutdown hook, Runtime is already shutting down"

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 123
    sget-object p0, Lcom/datadog/android/Datadog;->INSTANCE:Lcom/datadog/android/Datadog;

    invoke-direct {p0}, Lcom/datadog/android/Datadog;->stop()V

    :goto_0
    return-void
.end method

.method private static final initialize$lambda-0()V
    .locals 1

    .line 114
    sget-object v0, Lcom/datadog/android/Datadog;->INSTANCE:Lcom/datadog/android/Datadog;

    invoke-direct {v0}, Lcom/datadog/android/Datadog;->stop()V

    return-void
.end method

.method private final initializeCrashReportFeature(Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 292
    sget-object v0, Lcom/datadog/android/error/internal/CrashReportsFeature;->INSTANCE:Lcom/datadog/android/error/internal/CrashReportsFeature;

    invoke-virtual {v0, p2, p1}, Lcom/datadog/android/core/internal/SdkFeature;->initialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature;)V

    :cond_0
    return-void
.end method

.method private final initializeInternalLogsFeature(Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 323
    sget-object v0, Lcom/datadog/android/monitoring/internal/InternalLogsFeature;->INSTANCE:Lcom/datadog/android/monitoring/internal/InternalLogsFeature;

    invoke-virtual {v0, p2, p1}, Lcom/datadog/android/core/internal/SdkFeature;->initialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature;)V

    .line 324
    sget-object v0, Lcom/datadog/android/webview/internal/log/WebViewInternalLogsFeature;->INSTANCE:Lcom/datadog/android/webview/internal/log/WebViewInternalLogsFeature;

    invoke-virtual {v0, p2, p1}, Lcom/datadog/android/core/internal/SdkFeature;->initialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature;)V

    :cond_0
    return-void
.end method

.method private final initializeLogsFeature(Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 282
    sget-object v0, Lcom/datadog/android/log/internal/LogsFeature;->INSTANCE:Lcom/datadog/android/log/internal/LogsFeature;

    invoke-virtual {v0, p2, p1}, Lcom/datadog/android/core/internal/SdkFeature;->initialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature;)V

    .line 283
    sget-object v0, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;->INSTANCE:Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;

    invoke-virtual {v0, p2, p1}, Lcom/datadog/android/core/internal/SdkFeature;->initialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature;)V

    :cond_0
    return-void
.end method

.method private final initializeRumFeature(Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;Landroid/content/Context;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 310
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getRumApplicationId$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 311
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "You\'re trying to enable RUM but no Application Id was provided. Please pass this value into the Datadog Credentials:\nval credentials = Credentials(\"<CLIENT_TOKEN>\", \"<ENVIRONMENT>\", \"<VARIANT>\", \"<APPLICATION_ID>\")\nDatadog.initialize(context, credentials, configuration, trackingConsent);"

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->w$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 313
    :cond_2
    sget-object v0, Lcom/datadog/android/rum/internal/RumFeature;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature;

    invoke-virtual {v0, p2, p1}, Lcom/datadog/android/core/internal/SdkFeature;->initialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature;)V

    .line 314
    sget-object v0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->INSTANCE:Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;

    invoke-virtual {v0, p2, p1}, Lcom/datadog/android/core/internal/SdkFeature;->initialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature;)V

    :cond_3
    return-void
.end method

.method private final initializeTracingFeature(Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 301
    sget-object v0, Lcom/datadog/android/tracing/internal/TracingFeature;->INSTANCE:Lcom/datadog/android/tracing/internal/TracingFeature;

    invoke-virtual {v0, p2, p1}, Lcom/datadog/android/core/internal/SdkFeature;->initialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature;)V

    :cond_0
    return-void
.end method

.method public static final isInitialized()Z
    .locals 1

    .line 138
    sget-object v0, Lcom/datadog/android/Datadog;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private final modifyConfigurationForDeveloperDebug(Lcom/datadog/android/core/configuration/Configuration;)Lcom/datadog/android/core/configuration/Configuration;
    .locals 21

    .line 331
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/core/configuration/Configuration;->getCoreConfig$dd_sdk_android_release()Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v0

    .line 332
    sget-object v4, Lcom/datadog/android/core/configuration/BatchSize;->SMALL:Lcom/datadog/android/core/configuration/BatchSize;

    .line 333
    sget-object v5, Lcom/datadog/android/core/configuration/UploadFrequency;->FREQUENT:Lcom/datadog/android/core/configuration/UploadFrequency;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe7

    const/4 v10, 0x0

    .line 331
    invoke-static/range {v0 .. v10}, Lcom/datadog/android/core/configuration/Configuration$Core;->copy$default(Lcom/datadog/android/core/configuration/Configuration$Core;ZZLjava/util/List;Lcom/datadog/android/core/configuration/BatchSize;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/net/Proxy;Lokhttp3/Authenticator;Ljava/util/List;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Core;

    move-result-object v12

    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/core/configuration/Configuration;->getRumConfig$dd_sdk_android_release()Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfb

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->copy$default(Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;Ljava/lang/String;Ljava/util/List;FLcom/datadog/android/rum/internal/tracking/UserActionTrackingStrategy;Lcom/datadog/android/rum/tracking/ViewTrackingStrategy;Lcom/datadog/android/rum/tracking/TrackingStrategy;Lcom/datadog/android/event/EventMapper;ZILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    move-result-object v0

    :goto_0
    move-object/from16 v16, v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6e

    const/16 v20, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p1

    .line 330
    invoke-static/range {v11 .. v20}, Lcom/datadog/android/core/configuration/Configuration;->copy$default(Lcom/datadog/android/core/configuration/Configuration;Lcom/datadog/android/core/configuration/Configuration$Core;Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/core/configuration/Configuration;

    move-result-object v0

    return-object v0
.end method

.method private final resolveIsDebug(Landroid/content/Context;)Z
    .locals 0

    .line 381
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static final setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extraInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getUserInfoProvider$dd_sdk_android_release()Lcom/datadog/android/log/internal/user/MutableUserInfoProvider;

    move-result-object v0

    .line 248
    new-instance v1, Lcom/datadog/android/core/model/UserInfo;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/datadog/android/core/model/UserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 247
    invoke-interface {v0, v1}, Lcom/datadog/android/log/internal/user/MutableUserInfoProvider;->setUserInfo(Lcom/datadog/android/core/model/UserInfo;)V

    return-void
.end method

.method public static synthetic setUserInfo$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p1, v0

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move-object p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    .line 245
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 241
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lcom/datadog/android/Datadog;->setUserInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final setVerbosity(I)V
    .locals 0

    .line 216
    sput p0, Lcom/datadog/android/Datadog;->libraryVerbosity:I

    return-void
.end method

.method private final setupLifecycleMonitorCallback(Landroid/content/Context;)V
    .locals 2

    .line 374
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 375
    new-instance v0, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;

    sget-object v1, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getNetworkInfoProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleCallback;-><init>(Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Landroid/content/Context;)V

    .line 376
    check-cast p1, Landroid/app/Application;

    new-instance v1, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;

    invoke-direct {v1, v0}, Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor;-><init>(Lcom/datadog/android/core/internal/lifecycle/ProcessLifecycleMonitor$Callback;)V

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method private final stop()V
    .locals 2

    .line 163
    sget-object v0, Lcom/datadog/android/Datadog;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 164
    sget-object v1, Lcom/datadog/android/log/internal/LogsFeature;->INSTANCE:Lcom/datadog/android/log/internal/LogsFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/SdkFeature;->stop()V

    .line 165
    sget-object v1, Lcom/datadog/android/tracing/internal/TracingFeature;->INSTANCE:Lcom/datadog/android/tracing/internal/TracingFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/SdkFeature;->stop()V

    .line 166
    sget-object v1, Lcom/datadog/android/rum/internal/RumFeature;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/SdkFeature;->stop()V

    .line 167
    sget-object v1, Lcom/datadog/android/error/internal/CrashReportsFeature;->INSTANCE:Lcom/datadog/android/error/internal/CrashReportsFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/SdkFeature;->stop()V

    .line 168
    sget-object v1, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->stop()V

    .line 169
    sget-object v1, Lcom/datadog/android/monitoring/internal/InternalLogsFeature;->INSTANCE:Lcom/datadog/android/monitoring/internal/InternalLogsFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/SdkFeature;->stop()V

    .line 170
    sget-object v1, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;->INSTANCE:Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/SdkFeature;->stop()V

    .line 171
    sget-object v1, Lcom/datadog/android/webview/internal/log/WebViewInternalLogsFeature;->INSTANCE:Lcom/datadog/android/webview/internal/log/WebViewInternalLogsFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/SdkFeature;->stop()V

    .line 172
    sget-object v1, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->INSTANCE:Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/SdkFeature;->stop()V

    const/4 v1, 0x0

    .line 173
    sput-boolean v1, Lcom/datadog/android/Datadog;->isDebug:Z

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method private final validateEnvironmentName(Ljava/lang/String;)Z
    .locals 6

    .line 362
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[a-zA-Z0-9_:./-]{0,195}[a-zA-Z0-9_./-]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 363
    sget-boolean p1, Lcom/datadog/android/Datadog;->isDebug:Z

    if-nez p1, :cond_0

    .line 366
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "The environment name should contain maximum 196 of the following allowed characters [a-zA-Z0-9_:./-] and should never finish with a semicolon.In this case the Datadog SDK will not be initialised."

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 364
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The environment name should contain maximum 196 of the following allowed characters [a-zA-Z0-9_:./-] and should never finish with a semicolon.In this case the Datadog SDK will not be initialised."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final getLibraryVerbosity$dd_sdk_android_release()I
    .locals 1

    .line 46
    sget v0, Lcom/datadog/android/Datadog;->libraryVerbosity:I

    return v0
.end method

.method public final getStartupTimeNs$dd_sdk_android_release()J
    .locals 2

    .line 44
    sget-wide v0, Lcom/datadog/android/Datadog;->startupTimeNs:J

    return-wide v0
.end method

.method public final isDebug$dd_sdk_android_release()Z
    .locals 1

    .line 48
    sget-boolean v0, Lcom/datadog/android/Datadog;->isDebug:Z

    return v0
.end method
