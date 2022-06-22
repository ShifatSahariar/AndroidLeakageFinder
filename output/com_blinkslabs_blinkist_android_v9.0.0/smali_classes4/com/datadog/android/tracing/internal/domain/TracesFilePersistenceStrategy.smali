.class public final Lcom/datadog/android/tracing/internal/domain/TracesFilePersistenceStrategy;
.super Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;
.source "TracesFilePersistenceStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy<",
        "Lcom/datadog/opentracing/DDSpan;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/time/TimeProvider;Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Lcom/datadog/android/log/internal/user/UserInfoProvider;Ljava/lang/String;Lcom/datadog/android/log/Logger;Lcom/datadog/android/event/SpanEventMapper;)V
    .locals 14

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    const-string v5, "consentProvider"

    move-object v7, p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    move-object/from16 v8, p2

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "executorService"

    move-object/from16 v12, p3

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "timeProvider"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "networkInfoProvider"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "userInfoProvider"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "envName"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "internalLogger"

    move-object/from16 v13, p8

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "spanEventMapper"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;

    const-string/jumbo v9, "tracing"

    move-object v6, v5

    move-object/from16 v10, p3

    move-object/from16 v11, p8

    invoke-direct/range {v6 .. v11}, Lcom/datadog/android/core/internal/persistence/file/advanced/FeatureFileOrchestrator;-><init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/log/Logger;)V

    .line 46
    new-instance v9, Lcom/datadog/android/tracing/internal/domain/event/SpanMapperSerializer;

    .line 47
    new-instance v6, Lcom/datadog/android/tracing/internal/domain/event/DdSpanToSpanEventMapper;

    invoke-direct {v6, v0, v1, v2}, Lcom/datadog/android/tracing/internal/domain/event/DdSpanToSpanEventMapper;-><init>(Lcom/datadog/android/core/internal/time/TimeProvider;Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Lcom/datadog/android/log/internal/user/UserInfoProvider;)V

    .line 52
    new-instance v0, Lcom/datadog/android/tracing/internal/domain/event/SpanEventMapperWrapper;

    invoke-direct {v0, v4}, Lcom/datadog/android/tracing/internal/domain/event/SpanEventMapperWrapper;-><init>(Lcom/datadog/android/event/SpanEventMapper;)V

    .line 53
    new-instance v1, Lcom/datadog/android/tracing/internal/domain/event/SpanEventSerializer;

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v2}, Lcom/datadog/android/tracing/internal/domain/event/SpanEventSerializer;-><init>(Ljava/lang/String;Lcom/datadog/android/core/internal/constraints/DataConstraints;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-direct {v9, v6, v0, v1}, Lcom/datadog/android/tracing/internal/domain/event/SpanMapperSerializer;-><init>(Lcom/datadog/android/core/internal/Mapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/core/internal/persistence/Serializer;)V

    .line 55
    sget-object v0, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->Companion:Lcom/datadog/android/core/internal/persistence/PayloadDecoration$Companion;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/persistence/PayloadDecoration$Companion;->getNEW_LINE_DECORATION()Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    move-result-object v10

    move-object v6, p0

    move-object v7, v5

    move-object/from16 v8, p3

    .line 37
    invoke-direct/range {v6 .. v11}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;-><init>(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/Serializer;Lcom/datadog/android/core/internal/persistence/PayloadDecoration;Lcom/datadog/android/log/Logger;)V

    return-void
.end method
