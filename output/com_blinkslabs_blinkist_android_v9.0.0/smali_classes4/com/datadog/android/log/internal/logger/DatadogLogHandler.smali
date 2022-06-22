.class public final Lcom/datadog/android/log/internal/logger/DatadogLogHandler;
.super Ljava/lang/Object;
.source "DatadogLogHandler.kt"

# interfaces
.implements Lcom/datadog/android/log/internal/logger/LogHandler;


# instance fields
.field private final bundleWithRum:Z

.field private final bundleWithTraces:Z

.field private final logGenerator:Lcom/datadog/android/log/internal/domain/LogGenerator;

.field private final sampler:Lcom/datadog/android/core/internal/sampling/Sampler;

.field private final writer:Lcom/datadog/android/core/internal/persistence/DataWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/datadog/android/log/internal/domain/LogGenerator;Lcom/datadog/android/core/internal/persistence/DataWriter;ZZLcom/datadog/android/core/internal/sampling/Sampler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/log/internal/domain/LogGenerator;",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;ZZ",
            "Lcom/datadog/android/core/internal/sampling/Sampler;",
            ")V"
        }
    .end annotation

    const-string v0, "logGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sampler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->logGenerator:Lcom/datadog/android/log/internal/domain/LogGenerator;

    .line 20
    iput-object p2, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->writer:Lcom/datadog/android/core/internal/persistence/DataWriter;

    .line 21
    iput-boolean p3, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->bundleWithTraces:Z

    .line 22
    iput-boolean p4, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->bundleWithRum:Z

    .line 23
    iput-object p5, p0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sampler:Lcom/datadog/android/core/internal/sampling/Sampler;

    return-void
.end method

.method private final createLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;J)Lcom/datadog/android/log/model/LogEvent;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/datadog/android/log/model/LogEvent;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 60
    iget-object v1, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->logGenerator:Lcom/datadog/android/log/internal/domain/LogGenerator;

    .line 67
    iget-boolean v11, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->bundleWithRum:Z

    .line 68
    iget-boolean v10, v0, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->bundleWithTraces:Z

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x640

    const/4 v15, 0x0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    .line 60
    invoke-static/range {v1 .. v15}, Lcom/datadog/android/log/internal/domain/LogGenerator;->generateLog$default(Lcom/datadog/android/log/internal/domain/LogGenerator;ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;JLjava/lang/String;ZZLcom/datadog/android/core/model/UserInfo;Lcom/datadog/android/core/model/NetworkInfo;ILjava/lang/Object;)Lcom/datadog/android/log/model/LogEvent;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public handleLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;Ljava/lang/Long;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object v9, p2

    move-object v10, p4

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_0

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    .line 37
    iget-object v0, v8, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->sampler:Lcom/datadog/android/core/internal/sampling/Sampler;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/sampling/Sampler;->sample()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    .line 38
    invoke-direct/range {v0 .. v7}, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->createLog(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Set;J)Lcom/datadog/android/log/model/LogEvent;

    move-result-object v0

    .line 39
    iget-object v1, v8, Lcom/datadog/android/log/internal/logger/DatadogLogHandler;->writer:Lcom/datadog/android/core/internal/persistence/DataWriter;

    invoke-interface {v1, v0}, Lcom/datadog/android/core/internal/persistence/DataWriter;->write(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x6

    move v1, p1

    if-lt v1, v0, :cond_2

    .line 43
    invoke-static {}, Lcom/datadog/android/rum/GlobalRum;->get()Lcom/datadog/android/rum/RumMonitor;

    move-result-object v0

    sget-object v1, Lcom/datadog/android/rum/RumErrorSource;->LOGGER:Lcom/datadog/android/rum/RumErrorSource;

    move-object v2, p3

    invoke-interface {v0, p2, v1, p3, p4}, Lcom/datadog/android/rum/RumMonitor;->addError(Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
