.class public final Lcom/datadog/android/webview/internal/rum/WebViewRumFilePersistenceStrategy;
.super Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;
.source "WebViewRumFilePersistenceStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final lastViewEventFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/log/Logger;Ljava/io/File;)V
    .locals 7

    const-string v0, "consentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastViewEventFile"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;

    const-string/jumbo v4, "web-rum"

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;-><init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/log/Logger;)V

    .line 39
    new-instance v4, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {v4, p1, p2, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;-><init>(Lcom/datadog/android/core/internal/constraints/DataConstraints;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    sget-object p1, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->Companion:Lcom/datadog/android/core/internal/persistence/PayloadDecoration$Companion;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/persistence/PayloadDecoration$Companion;->getNEW_LINE_DECORATION()Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    move-result-object v5

    move-object v1, p0

    move-object v2, v0

    move-object v3, p3

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;-><init>(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/Serializer;Lcom/datadog/android/core/internal/persistence/PayloadDecoration;Lcom/datadog/android/log/Logger;)V

    .line 29
    iput-object p5, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumFilePersistenceStrategy;->lastViewEventFile:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public createWriter$dd_sdk_android_release(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/Serializer;Lcom/datadog/android/core/internal/persistence/PayloadDecoration;Lcom/datadog/android/log/Logger;)Lcom/datadog/android/core/internal/persistence/DataWriter;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/datadog/android/core/internal/persistence/Serializer<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/datadog/android/core/internal/persistence/PayloadDecoration;",
            "Lcom/datadog/android/log/Logger;",
            ")",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "fileOrchestrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadDecoration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;

    .line 52
    new-instance v8, Lcom/datadog/android/rum/internal/domain/RumDataWriter;

    .line 56
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;->getFileHandler$dd_sdk_android_release()Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;

    move-result-object v5

    .line 58
    iget-object v7, p0, Lcom/datadog/android/webview/internal/rum/WebViewRumFilePersistenceStrategy;->lastViewEventFile:Ljava/io/File;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/rum/internal/domain/RumDataWriter;-><init>(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/Serializer;Lcom/datadog/android/core/internal/persistence/PayloadDecoration;Lcom/datadog/android/core/internal/persistence/file/FileHandler;Lcom/datadog/android/log/Logger;Ljava/io/File;)V

    .line 51
    invoke-direct {v0, v8, p2, p5}, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;-><init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/log/Logger;)V

    return-object v0
.end method
