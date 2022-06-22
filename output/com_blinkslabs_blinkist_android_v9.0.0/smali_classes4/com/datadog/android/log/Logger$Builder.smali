.class public final Lcom/datadog/android/log/Logger$Builder;
.super Ljava/lang/Object;
.source "Logger.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/log/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bundleWithRumEnabled:Z

.field private bundleWithTraceEnabled:Z

.field private datadogLogsEnabled:Z

.field private isInternalLogger:Z

.field private logcatLogsEnabled:Z

.field private loggerName:Ljava/lang/String;

.field private networkInfoEnabled:Z

.field private sampleRate:F

.field private serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getServiceName$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/android/log/Logger$Builder;->serviceName:Ljava/lang/String;

    const/4 v1, 0x1

    .line 184
    iput-boolean v1, p0, Lcom/datadog/android/log/Logger$Builder;->datadogLogsEnabled:Z

    .line 187
    iput-boolean v1, p0, Lcom/datadog/android/log/Logger$Builder;->bundleWithTraceEnabled:Z

    .line 188
    iput-boolean v1, p0, Lcom/datadog/android/log/Logger$Builder;->bundleWithRumEnabled:Z

    .line 189
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getPackageName$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/log/Logger$Builder;->loggerName:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 190
    iput v0, p0, Lcom/datadog/android/log/Logger$Builder;->sampleRate:F

    return-void
.end method

.method private final buildDatadogHandler()Lcom/datadog/android/log/internal/logger/LogHandler;
    .locals 7

    .line 309
    iget-boolean v0, p0, Lcom/datadog/android/log/Logger$Builder;->isInternalLogger:Z

    if-eqz v0, :cond_0

    .line 310
    invoke-direct {p0}, Lcom/datadog/android/log/Logger$Builder;->buildInternalLogWriter()Lcom/datadog/android/core/internal/persistence/DataWriter;

    move-result-object v0

    goto :goto_0

    .line 312
    :cond_0
    invoke-direct {p0}, Lcom/datadog/android/log/Logger$Builder;->buildLogWriter()Lcom/datadog/android/core/internal/persistence/DataWriter;

    move-result-object v0

    :goto_0
    move-object v3, v0

    if-nez v3, :cond_1

    .line 313
    new-instance v0, Lcom/datadog/android/log/internal/logger/NoOpLogHandler;

    invoke-direct {v0}, Lcom/datadog/android/log/internal/logger/NoOpLogHandler;-><init>()V

    return-object v0

    .line 315
    :cond_1
    iget-boolean v0, p0, Lcom/datadog/android/log/Logger$Builder;->isInternalLogger:Z

    if-eqz v0, :cond_2

    .line 316
    invoke-direct {p0}, Lcom/datadog/android/log/Logger$Builder;->buildInternalLogGenerator()Lcom/datadog/android/log/internal/domain/LogGenerator;

    move-result-object v0

    goto :goto_1

    .line 318
    :cond_2
    invoke-direct {p0}, Lcom/datadog/android/log/Logger$Builder;->buildLogGenerator()Lcom/datadog/android/log/internal/domain/LogGenerator;

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 320
    new-instance v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;

    .line 323
    iget-boolean v4, p0, Lcom/datadog/android/log/Logger$Builder;->bundleWithTraceEnabled:Z

    .line 324
    iget-boolean v5, p0, Lcom/datadog/android/log/Logger$Builder;->bundleWithRumEnabled:Z

    .line 325
    new-instance v6, Lcom/datadog/android/core/internal/sampling/RateBasedSampler;

    iget v1, p0, Lcom/datadog/android/log/Logger$Builder;->sampleRate:F

    invoke-direct {v6, v1}, Lcom/datadog/android/core/internal/sampling/RateBasedSampler;-><init>(F)V

    move-object v1, v0

    .line 320
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;-><init>(Lcom/datadog/android/log/internal/domain/LogGenerator;Lcom/datadog/android/core/internal/persistence/DataWriter;ZZLcom/datadog/android/core/internal/sampling/Sampler;)V

    return-object v0
.end method

.method private final buildInternalLogGenerator()Lcom/datadog/android/log/internal/domain/LogGenerator;
    .locals 10

    .line 365
    iget-boolean v0, p0, Lcom/datadog/android/log/Logger$Builder;->networkInfoEnabled:Z

    if-eqz v0, :cond_0

    .line 366
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getNetworkInfoProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 370
    new-instance v0, Lcom/datadog/android/log/internal/domain/LogGenerator;

    .line 372
    iget-object v3, p0, Lcom/datadog/android/log/Logger$Builder;->loggerName:Ljava/lang/String;

    .line 374
    new-instance v5, Lcom/datadog/android/log/internal/user/NoOpUserInfoProvider;

    invoke-direct {v5}, Lcom/datadog/android/log/internal/user/NoOpUserInfoProvider;-><init>()V

    .line 375
    sget-object v1, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getTimeProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/time/TimeProvider;

    move-result-object v6

    .line 376
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getSdkVersion$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v7

    .line 378
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getPackageVersion$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v9

    const-string v2, "dd-sdk-android"

    const-string v8, "prod"

    move-object v1, v0

    .line 370
    invoke-direct/range {v1 .. v9}, Lcom/datadog/android/log/internal/domain/LogGenerator;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Lcom/datadog/android/log/internal/user/UserInfoProvider;Lcom/datadog/android/core/internal/time/TimeProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final buildInternalLogWriter()Lcom/datadog/android/core/internal/persistence/DataWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;"
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/datadog/android/monitoring/internal/InternalLogsFeature;->INSTANCE:Lcom/datadog/android/monitoring/internal/InternalLogsFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->getPersistenceStrategy$dd_sdk_android_release()Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;

    move-result-object v0

    invoke-interface {v0}, Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;->getWriter()Lcom/datadog/android/core/internal/persistence/DataWriter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final buildLogGenerator()Lcom/datadog/android/log/internal/domain/LogGenerator;
    .locals 10

    .line 347
    iget-boolean v0, p0, Lcom/datadog/android/log/Logger$Builder;->networkInfoEnabled:Z

    if-eqz v0, :cond_0

    .line 348
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getNetworkInfoProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v4, v0

    .line 352
    new-instance v0, Lcom/datadog/android/log/internal/domain/LogGenerator;

    .line 353
    iget-object v2, p0, Lcom/datadog/android/log/Logger$Builder;->serviceName:Ljava/lang/String;

    .line 354
    iget-object v3, p0, Lcom/datadog/android/log/Logger$Builder;->loggerName:Ljava/lang/String;

    .line 356
    sget-object v1, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getUserInfoProvider$dd_sdk_android_release()Lcom/datadog/android/log/internal/user/MutableUserInfoProvider;

    move-result-object v5

    .line 357
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getTimeProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/time/TimeProvider;

    move-result-object v6

    .line 358
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getSdkVersion$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v7

    .line 359
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getEnvName$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v8

    .line 360
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getPackageVersion$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    .line 352
    invoke-direct/range {v1 .. v9}, Lcom/datadog/android/log/internal/domain/LogGenerator;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Lcom/datadog/android/log/internal/user/UserInfoProvider;Lcom/datadog/android/core/internal/time/TimeProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final buildLogWriter()Lcom/datadog/android/core/internal/persistence/DataWriter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;"
        }
    .end annotation

    .line 338
    sget-object v0, Lcom/datadog/android/log/internal/LogsFeature;->INSTANCE:Lcom/datadog/android/log/internal/LogsFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->getPersistenceStrategy$dd_sdk_android_release()Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;

    move-result-object v0

    invoke-interface {v0}, Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;->getWriter()Lcom/datadog/android/core/internal/persistence/DataWriter;

    move-result-object v0

    goto :goto_0

    .line 341
    :cond_0
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "Datadog has not been initialized.\nPlease add the following code in your application\'s onCreate() method:\nval credentials = Credentials(\"<CLIENT_TOKEN>\", \"<ENVIRONMENT>\", \"<VARIANT>\", \"<APPLICATION_ID>\")\nDatadog.initialize(context, credentials, configuration, trackingConsent);"

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final buildLogcatHandler()Lcom/datadog/android/log/internal/logger/LogHandler;
    .locals 3

    .line 305
    new-instance v0, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;

    iget-object v1, p0, Lcom/datadog/android/log/Logger$Builder;->serviceName:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/log/internal/logger/LogcatLogHandler;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/datadog/android/log/Logger;
    .locals 4

    .line 199
    iget-boolean v0, p0, Lcom/datadog/android/log/Logger$Builder;->datadogLogsEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/datadog/android/log/Logger$Builder;->logcatLogsEnabled:Z

    if-eqz v1, :cond_0

    .line 200
    new-instance v0, Lcom/datadog/android/log/internal/logger/CombinedLogHandler;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/datadog/android/log/internal/logger/LogHandler;

    const/4 v2, 0x0

    .line 201
    invoke-direct {p0}, Lcom/datadog/android/log/Logger$Builder;->buildDatadogHandler()Lcom/datadog/android/log/internal/logger/LogHandler;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 202
    invoke-direct {p0}, Lcom/datadog/android/log/Logger$Builder;->buildLogcatHandler()Lcom/datadog/android/log/internal/logger/LogHandler;

    move-result-object v3

    aput-object v3, v1, v2

    .line 200
    invoke-direct {v0, v1}, Lcom/datadog/android/log/internal/logger/CombinedLogHandler;-><init>([Lcom/datadog/android/log/internal/logger/LogHandler;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 205
    invoke-direct {p0}, Lcom/datadog/android/log/Logger$Builder;->buildDatadogHandler()Lcom/datadog/android/log/internal/logger/LogHandler;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_1
    iget-boolean v0, p0, Lcom/datadog/android/log/Logger$Builder;->logcatLogsEnabled:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/datadog/android/log/Logger$Builder;->buildLogcatHandler()Lcom/datadog/android/log/internal/logger/LogHandler;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_2
    new-instance v0, Lcom/datadog/android/log/internal/logger/NoOpLogHandler;

    invoke-direct {v0}, Lcom/datadog/android/log/internal/logger/NoOpLogHandler;-><init>()V

    .line 210
    :goto_0
    new-instance v1, Lcom/datadog/android/log/Logger;

    invoke-direct {v1, v0}, Lcom/datadog/android/log/Logger;-><init>(Lcom/datadog/android/log/internal/logger/LogHandler;)V

    return-object v1
.end method

.method public final setBundleWithRumEnabled(Z)Lcom/datadog/android/log/Logger$Builder;
    .locals 0

    .line 277
    iput-boolean p1, p0, Lcom/datadog/android/log/Logger$Builder;->bundleWithRumEnabled:Z

    return-object p0
.end method

.method public final setBundleWithTraceEnabled(Z)Lcom/datadog/android/log/Logger$Builder;
    .locals 0

    .line 266
    iput-boolean p1, p0, Lcom/datadog/android/log/Logger$Builder;->bundleWithTraceEnabled:Z

    return-object p0
.end method

.method public final setInternal$dd_sdk_android_release(Z)Lcom/datadog/android/log/Logger$Builder;
    .locals 0

    .line 300
    iput-boolean p1, p0, Lcom/datadog/android/log/Logger$Builder;->isInternalLogger:Z

    return-object p0
.end method

.method public final setLogcatLogsEnabled(Z)Lcom/datadog/android/log/Logger$Builder;
    .locals 0

    .line 237
    iput-boolean p1, p0, Lcom/datadog/android/log/Logger$Builder;->logcatLogsEnabled:Z

    return-object p0
.end method

.method public final setLoggerName(Ljava/lang/String;)Lcom/datadog/android/log/Logger$Builder;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iput-object p1, p0, Lcom/datadog/android/log/Logger$Builder;->loggerName:Ljava/lang/String;

    return-object p0
.end method

.method public final setNetworkInfoEnabled(Z)Lcom/datadog/android/log/Logger$Builder;
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/datadog/android/log/Logger$Builder;->networkInfoEnabled:Z

    return-object p0
.end method

.method public final setServiceName(Ljava/lang/String;)Lcom/datadog/android/log/Logger$Builder;
    .locals 1

    const-string v0, "serviceName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iput-object p1, p0, Lcom/datadog/android/log/Logger$Builder;->serviceName:Ljava/lang/String;

    return-object p0
.end method
