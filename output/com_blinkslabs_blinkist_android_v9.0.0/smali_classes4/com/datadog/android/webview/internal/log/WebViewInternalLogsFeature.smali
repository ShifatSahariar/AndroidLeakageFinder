.class public final Lcom/datadog/android/webview/internal/log/WebViewInternalLogsFeature;
.super Lcom/datadog/android/core/internal/SdkFeature;
.source "WebViewInternalLogsFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/datadog/android/core/internal/SdkFeature<",
        "Lcom/google/gson/JsonObject;",
        "Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/webview/internal/log/WebViewInternalLogsFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/webview/internal/log/WebViewInternalLogsFeature;

    invoke-direct {v0}, Lcom/datadog/android/webview/internal/log/WebViewInternalLogsFeature;-><init>()V

    sput-object v0, Lcom/datadog/android/webview/internal/log/WebViewInternalLogsFeature;->INSTANCE:Lcom/datadog/android/webview/internal/log/WebViewInternalLogsFeature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
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
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p2, Lcom/datadog/android/webview/internal/log/WebViewInternalLogFilePersistenceStrategy;

    .line 32
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getTrackingConsentProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 35
    new-instance v2, Lcom/datadog/android/log/Logger;

    new-instance v3, Lcom/datadog/android/log/internal/logger/NoOpLogHandler;

    invoke-direct {v3}, Lcom/datadog/android/log/internal/logger/NoOpLogHandler;-><init>()V

    invoke-direct {v2, v3}, Lcom/datadog/android/log/Logger;-><init>(Lcom/datadog/android/log/internal/logger/LogHandler;)V

    .line 31
    invoke-direct {p2, v1, p1, v0, v2}, Lcom/datadog/android/webview/internal/log/WebViewInternalLogFilePersistenceStrategy;-><init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/log/Logger;)V

    return-object p2
.end method

.method public bridge synthetic createPersistenceStrategy(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature;)Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;
    .locals 0

    .line 20
    check-cast p2, Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/webview/internal/log/WebViewInternalLogsFeature;->createPersistenceStrategy(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;)Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;

    move-result-object p1

    return-object p1
.end method

.method public createUploader(Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;)Lcom/datadog/android/core/internal/net/DataUploader;
    .locals 8

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/datadog/android/log/internal/net/LogsOkHttpUploaderV2;

    .line 41
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;->getEndpointUrl()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;->getInternalClientToken()Ljava/lang/String;

    move-result-object v3

    .line 43
    sget-object p1, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getSourceName$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getSdkVersion$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getOkHttpClient$dd_sdk_android_release()Lokhttp3/OkHttpClient;

    move-result-object v6

    .line 46
    new-instance v7, Lcom/datadog/android/log/Logger;

    new-instance p1, Lcom/datadog/android/log/internal/logger/NoOpLogHandler;

    invoke-direct {p1}, Lcom/datadog/android/log/internal/logger/NoOpLogHandler;-><init>()V

    invoke-direct {v7, p1}, Lcom/datadog/android/log/Logger;-><init>(Lcom/datadog/android/log/internal/logger/LogHandler;)V

    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/log/internal/net/LogsOkHttpUploaderV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Call$Factory;Lcom/datadog/android/log/Logger;)V

    return-object v0
.end method

.method public bridge synthetic createUploader(Lcom/datadog/android/core/configuration/Configuration$Feature;)Lcom/datadog/android/core/internal/net/DataUploader;
    .locals 0

    .line 20
    check-cast p1, Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;

    invoke-virtual {p0, p1}, Lcom/datadog/android/webview/internal/log/WebViewInternalLogsFeature;->createUploader(Lcom/datadog/android/core/configuration/Configuration$Feature$InternalLogs;)Lcom/datadog/android/core/internal/net/DataUploader;

    move-result-object p1

    return-object p1
.end method
