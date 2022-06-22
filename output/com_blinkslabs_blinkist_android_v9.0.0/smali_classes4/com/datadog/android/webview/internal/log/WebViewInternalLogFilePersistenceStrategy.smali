.class public final Lcom/datadog/android/webview/internal/log/WebViewInternalLogFilePersistenceStrategy;
.super Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;
.source "WebViewInternalLogFilePersistenceStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/log/Logger;)V
    .locals 7

    const-string v0, "consentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;

    const-string/jumbo v4, "web-internal-logs"

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;-><init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/log/Logger;)V

    .line 33
    new-instance v4, Lcom/datadog/android/log/internal/domain/event/WebViewLogEventSerializer;

    invoke-direct {v4}, Lcom/datadog/android/log/internal/domain/event/WebViewLogEventSerializer;-><init>()V

    .line 34
    sget-object p1, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->Companion:Lcom/datadog/android/core/internal/persistence/PayloadDecoration$Companion;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/persistence/PayloadDecoration$Companion;->getJSON_ARRAY_DECORATION()Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    move-result-object v5

    move-object v1, p0

    move-object v2, v0

    move-object v3, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;-><init>(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/Serializer;Lcom/datadog/android/core/internal/persistence/PayloadDecoration;Lcom/datadog/android/log/Logger;)V

    return-void
.end method
