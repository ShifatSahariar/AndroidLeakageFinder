.class public final Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;
.super Lcom/datadog/android/core/internal/SdkFeature;
.source "WebViewRumFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/datadog/android/core/internal/SdkFeature<",
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;

    invoke-direct {v0}, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;-><init>()V

    sput-object v0, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->INSTANCE:Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/datadog/android/core/internal/SdkFeature;-><init>()V

    return-void
.end method


# virtual methods
.method public createPersistenceStrategy(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;)Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;",
            ")",
            "Lcom/datadog/android/core/internal/persistence/PersistenceStrategy<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p2, Lcom/datadog/android/webview/internal/rum/WebViewRumFilePersistenceStrategy;

    .line 30
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getTrackingConsentProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 33
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v5

    .line 34
    sget-object v0, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->Companion:Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$Companion;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$Companion;->getLastViewEventFile$dd_sdk_android_release(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    move-object v1, p2

    move-object v3, p1

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/webview/internal/rum/WebViewRumFilePersistenceStrategy;-><init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/log/Logger;Ljava/io/File;)V

    return-object p2
.end method

.method public bridge synthetic createPersistenceStrategy(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature;)Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;
    .locals 0

    .line 19
    check-cast p2, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->createPersistenceStrategy(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;)Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;

    move-result-object p1

    return-object p1
.end method

.method public createUploader(Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;)Lcom/datadog/android/core/internal/net/DataUploader;
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/datadog/android/rum/internal/net/RumOkHttpUploaderV2;

    .line 40
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;->getEndpointUrl()Ljava/lang/String;

    move-result-object v2

    .line 41
    sget-object p1, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getClientToken$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getSourceName$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getSdkVersion$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v5

    .line 44
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getOkHttpClient$dd_sdk_android_release()Lokhttp3/OkHttpClient;

    move-result-object v6

    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/rum/internal/net/RumOkHttpUploaderV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Call$Factory;)V

    return-object v0
.end method

.method public bridge synthetic createUploader(Lcom/datadog/android/core/configuration/Configuration$Feature;)Lcom/datadog/android/core/internal/net/DataUploader;
    .locals 0

    .line 19
    check-cast p1, Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;

    invoke-virtual {p0, p1}, Lcom/datadog/android/webview/internal/rum/WebViewRumFeature;->createUploader(Lcom/datadog/android/core/configuration/Configuration$Feature$RUM;)Lcom/datadog/android/core/internal/net/DataUploader;

    move-result-object p1

    return-object p1
.end method
