.class public final Lcom/datadog/android/monitoring/internal/InternalLogsFeature;
.super Lcom/datadog/android/core/internal/SdkFeature;
.source "InternalLogsFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/datadog/android/core/internal/SdkFeature<",
        "Lcom/datadog/android/log/model/LogEvent;",
        "Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/monitoring/internal/InternalLogsFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/monitoring/internal/InternalLogsFeature;

    invoke-direct {v0}, Lcom/datadog/android/monitoring/internal/InternalLogsFeature;-><init>()V

    sput-object v0, Lcom/datadog/android/monitoring/internal/InternalLogsFeature;->INSTANCE:Lcom/datadog/android/monitoring/internal/InternalLogsFeature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/datadog/android/core/internal/SdkFeature;-><init>()V

    return-void
.end method


# virtual methods
.method public createPersistenceStrategy(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;)Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;",
            ")",
            "Lcom/datadog/android/core/internal/persistence/PersistenceStrategy<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p2, Lcom/datadog/android/monitoring/internal/InternalLogFilePersistenceStrategy;

    .line 49
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getTrackingConsentProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 52
    new-instance v2, Lcom/datadog/android/log/Logger;

    new-instance v3, Lcom/datadog/android/log/internal/logger/NoOpLogHandler;

    invoke-direct {v3}, Lcom/datadog/android/log/internal/logger/NoOpLogHandler;-><init>()V

    invoke-direct {v2, v3}, Lcom/datadog/android/log/Logger;-><init>(Lcom/datadog/android/log/internal/logger/LogHandler;)V

    .line 48
    invoke-direct {p2, v1, p1, v0, v2}, Lcom/datadog/android/monitoring/internal/InternalLogFilePersistenceStrategy;-><init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/log/Logger;)V

    return-object p2
.end method

.method public bridge synthetic createPersistenceStrategy(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature;)Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;
    .locals 0

    .line 22
    check-cast p2, Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/monitoring/internal/InternalLogsFeature;->createPersistenceStrategy(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;)Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;

    move-result-object p1

    return-object p1
.end method

.method public createUploader(Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;)Lcom/datadog/android/core/internal/net/DataUploader;
    .locals 8

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/datadog/android/log/internal/net/LogsOkHttpUploaderV2;

    .line 58
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;->getEndpointUrl()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;->getInternalClientToken()Ljava/lang/String;

    move-result-object v3

    .line 60
    sget-object p1, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getSourceName$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getSdkVersion$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getOkHttpClient$dd_sdk_android_release()Lokhttp3/OkHttpClient;

    move-result-object v6

    .line 63
    new-instance v7, Lcom/datadog/android/log/Logger;

    new-instance p1, Lcom/datadog/android/log/internal/logger/NoOpLogHandler;

    invoke-direct {p1}, Lcom/datadog/android/log/internal/logger/NoOpLogHandler;-><init>()V

    invoke-direct {v7, p1}, Lcom/datadog/android/log/Logger;-><init>(Lcom/datadog/android/log/internal/logger/LogHandler;)V

    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/log/internal/net/LogsOkHttpUploaderV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Call$Factory;Lcom/datadog/android/log/Logger;)V

    return-object v0
.end method

.method public bridge synthetic createUploader(Lcom/datadog/android/core/configuration/Configuration$Feature;)Lcom/datadog/android/core/internal/net/DataUploader;
    .locals 0

    .line 22
    check-cast p1, Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;

    invoke-virtual {p0, p1}, Lcom/datadog/android/monitoring/internal/InternalLogsFeature;->createUploader(Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;)Lcom/datadog/android/core/internal/net/DataUploader;

    move-result-object p1

    return-object p1
.end method

.method public onPostInitialized(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->rebuildSdkLogger()V

    .line 36
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getPackageName$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application.name"

    invoke-virtual {v0, v2, v1}, Lcom/datadog/android/log/Logger;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Lcom/datadog/android/log/Logger;

    new-instance v1, Lcom/datadog/android/log/internal/logger/NoOpLogHandler;

    invoke-direct {v1}, Lcom/datadog/android/log/internal/logger/NoOpLogHandler;-><init>()V

    invoke-direct {v0, v1}, Lcom/datadog/android/log/Logger;-><init>(Lcom/datadog/android/log/internal/logger/LogHandler;)V

    const-string v1, "internal-logs"

    invoke-virtual {p0, p1, v1, v0}, Lcom/datadog/android/core/internal/SdkFeature;->migrateToCacheDir(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/log/Logger;)V

    return-void
.end method

.method public onPostStopped()V
    .locals 0

    .line 41
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->rebuildSdkLogger()V

    return-void
.end method
