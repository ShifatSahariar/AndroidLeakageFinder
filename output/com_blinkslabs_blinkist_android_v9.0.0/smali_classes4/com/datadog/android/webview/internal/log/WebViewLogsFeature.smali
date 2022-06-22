.class public final Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;
.super Lcom/datadog/android/core/internal/SdkFeature;
.source "WebViewLogsFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/datadog/android/core/internal/SdkFeature<",
        "Lcom/google/gson/JsonObject;",
        "Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;

    invoke-direct {v0}, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;-><init>()V

    sput-object v0, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;->INSTANCE:Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/datadog/android/core/internal/SdkFeature;-><init>()V

    return-void
.end method


# virtual methods
.method public createPersistenceStrategy(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;)Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;",
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

    .line 29
    new-instance p2, Lcom/datadog/android/webview/internal/log/WebViewLogFilePersistenceStrategy;

    .line 30
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getTrackingConsentProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v2

    .line 29
    invoke-direct {p2, v1, p1, v0, v2}, Lcom/datadog/android/webview/internal/log/WebViewLogFilePersistenceStrategy;-><init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/log/Logger;)V

    return-object p2
.end method

.method public bridge synthetic createPersistenceStrategy(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature;)Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;
    .locals 0

    .line 19
    check-cast p2, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;->createPersistenceStrategy(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;)Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;

    move-result-object p1

    return-object p1
.end method

.method public createUploader(Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;)Lcom/datadog/android/core/internal/net/DataUploader;
    .locals 8

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/datadog/android/log/internal/net/LogsOkHttpUploaderV2;

    .line 39
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;->getEndpointUrl()Ljava/lang/String;

    move-result-object v2

    .line 40
    sget-object p1, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getClientToken$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getSourceName$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getSdkVersion$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v5

    .line 43
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getOkHttpClient$dd_sdk_android_release()Lokhttp3/OkHttpClient;

    move-result-object v6

    .line 44
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v7

    move-object v1, v0

    .line 38
    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/log/internal/net/LogsOkHttpUploaderV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Call$Factory;Lcom/datadog/android/log/Logger;)V

    return-object v0
.end method

.method public bridge synthetic createUploader(Lcom/datadog/android/core/configuration/Configuration$Feature;)Lcom/datadog/android/core/internal/net/DataUploader;
    .locals 0

    .line 19
    check-cast p1, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;

    invoke-virtual {p0, p1}, Lcom/datadog/android/webview/internal/log/WebViewLogsFeature;->createUploader(Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;)Lcom/datadog/android/core/internal/net/DataUploader;

    move-result-object p1

    return-object p1
.end method
