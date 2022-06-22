.class public final Lcom/datadog/android/rum/internal/ndk/NdkNetworkInfoDataWriter;
.super Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;
.source "NdkNetworkInfoDataWriter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter<",
        "Lcom/datadog/android/core/model/NetworkInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/datadog/android/core/internal/privacy/ConsentProvider;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/FileHandler;Lcom/datadog/android/log/Logger;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;

    .line 30
    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;

    .line 31
    sget-object v2, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler;->Companion:Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$Companion;

    invoke-virtual {v2, p1}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$Companion;->getPendingNetworkInfoFile$dd_sdk_android_release(Landroid/content/Context;)Ljava/io/File;

    move-result-object v3

    .line 30
    invoke-direct {v1, v3}, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;-><init>(Ljava/io/File;)V

    .line 33
    new-instance v3, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;

    .line 34
    invoke-virtual {v2, p1}, Lcom/datadog/android/rum/internal/ndk/DatadogNdkCrashHandler$Companion;->getGrantedNetworkInfoFile$dd_sdk_android_release(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 33
    invoke-direct {v3, p1}, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;-><init>(Ljava/io/File;)V

    .line 36
    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;

    invoke-direct {p1, p4, p3, p5}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;-><init>(Lcom/datadog/android/core/internal/persistence/file/FileHandler;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/log/Logger;)V

    .line 28
    invoke-direct {v0, p2, v1, v3, p1}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;-><init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;)V

    .line 42
    new-instance p1, Lcom/datadog/android/core/internal/net/info/NetworkInfoSerializer;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/net/info/NetworkInfoSerializer;-><init>()V

    .line 27
    invoke-direct {p0, v0, p1, p4, p5}, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;-><init>(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/Serializer;Lcom/datadog/android/core/internal/persistence/file/FileHandler;Lcom/datadog/android/log/Logger;)V

    return-void
.end method
