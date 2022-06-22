.class public final Lcom/datadog/android/log/internal/domain/LogFilePersistenceStrategy;
.super Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;
.source "LogFilePersistenceStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy<",
        "Lcom/datadog/android/log/model/LogEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/log/Logger;Lcom/datadog/android/event/EventMapper;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/privacy/ConsentProvider;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/datadog/android/log/Logger;",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "consentProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logEventMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;

    const-string v4, "logs"

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;-><init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/log/Logger;)V

    .line 40
    new-instance v4, Lcom/datadog/android/event/MapperSerializer;

    new-instance p1, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper;

    invoke-direct {p1, p5}, Lcom/datadog/android/log/internal/domain/event/LogEventMapperWrapper;-><init>(Lcom/datadog/android/event/EventMapper;)V

    new-instance p2, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-direct {p2, p4, p5, p4}, Lcom/datadog/android/log/internal/domain/event/LogEventSerializer;-><init>(Lcom/datadog/android/core/internal/constraints/DataConstraints;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, p1, p2}, Lcom/datadog/android/event/MapperSerializer;-><init>(Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/core/internal/persistence/Serializer;)V

    .line 41
    sget-object p1, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->Companion:Lcom/datadog/android/core/internal/persistence/PayloadDecoration$Companion;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/persistence/PayloadDecoration$Companion;->getJSON_ARRAY_DECORATION()Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    move-result-object v5

    .line 42
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v6

    move-object v1, p0

    move-object v2, v0

    move-object v3, p3

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;-><init>(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/Serializer;Lcom/datadog/android/core/internal/persistence/PayloadDecoration;Lcom/datadog/android/log/Logger;)V

    return-void
.end method
