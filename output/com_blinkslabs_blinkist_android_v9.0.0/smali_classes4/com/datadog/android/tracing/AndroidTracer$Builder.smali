.class public final Lcom/datadog/android/tracing/AndroidTracer$Builder;
.super Ljava/lang/Object;
.source "AndroidTracer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/tracing/AndroidTracer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidTracer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTracer.kt\ncom/datadog/android/tracing/AndroidTracer$Builder\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,225:1\n125#2:226\n152#2,3:227\n*S KotlinDebug\n*F\n+ 1 AndroidTracer.kt\ncom/datadog/android/tracing/AndroidTracer$Builder\n*L\n153#1:226\n153#1:227,3\n*E\n"
.end annotation


# instance fields
.field private bundleWithRumEnabled:Z

.field private final globalTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final logsHandler:Lcom/datadog/opentracing/LogHandler;

.field private partialFlushThreshold:I

.field private random:Ljava/util/Random;

.field private serviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/datadog/android/tracing/AndroidTracer$Builder;->bundleWithRumEnabled:Z

    .line 60
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getServiceName$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/tracing/AndroidTracer$Builder;->serviceName:Ljava/lang/String;

    const/4 v0, 0x5

    .line 61
    iput v0, p0, Lcom/datadog/android/tracing/AndroidTracer$Builder;->partialFlushThreshold:I

    .line 62
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/tracing/AndroidTracer$Builder;->random:Ljava/util/Random;

    .line 65
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/tracing/AndroidTracer$Builder;->globalTags:Ljava/util/Map;

    .line 68
    new-instance v0, Lcom/datadog/android/log/Logger$Builder;

    invoke-direct {v0}, Lcom/datadog/android/log/Logger$Builder;-><init>()V

    const-string/jumbo v1, "trace"

    invoke-virtual {v0, v1}, Lcom/datadog/android/log/Logger$Builder;->setLoggerName(Ljava/lang/String;)Lcom/datadog/android/log/Logger$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/android/log/Logger$Builder;->build()Lcom/datadog/android/log/Logger;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/datadog/android/tracing/internal/handlers/AndroidSpanLogsHandler;

    invoke-direct {v1, v0}, Lcom/datadog/android/tracing/internal/handlers/AndroidSpanLogsHandler;-><init>(Lcom/datadog/android/log/Logger;)V

    iput-object v1, p0, Lcom/datadog/android/tracing/AndroidTracer$Builder;->logsHandler:Lcom/datadog/opentracing/LogHandler;

    return-void
.end method

.method private final config()Lcom/datadog/trace/api/Config;
    .locals 2

    .line 159
    invoke-virtual {p0}, Lcom/datadog/android/tracing/AndroidTracer$Builder;->properties$dd_sdk_android_release()Ljava/util/Properties;

    move-result-object v0

    invoke-static {v0}, Lcom/datadog/trace/api/Config;->get(Ljava/util/Properties;)Lcom/datadog/trace/api/Config;

    move-result-object v0

    const-string v1, "get(properties())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final build()Lcom/datadog/android/tracing/AndroidTracer;
    .locals 8

    .line 78
    sget-object v0, Lcom/datadog/android/tracing/internal/TracingFeature;->INSTANCE:Lcom/datadog/android/tracing/internal/TracingFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "You\'re trying to create an AndroidTracer instance, but the Tracing feature was disabled in your Configuration. No tracing data will be sent."

    invoke-static/range {v2 .. v7}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 81
    :cond_0
    iget-boolean v1, p0, Lcom/datadog/android/tracing/AndroidTracer$Builder;->bundleWithRumEnabled:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/datadog/android/rum/internal/RumFeature;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/SdkFeature;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "You\'re trying to bundle the traces with a RUM context, but the RUM feature was disabled in your Configuration. No RUM context will be attached to your traces in this case."

    invoke-static/range {v2 .. v7}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    const/4 v1, 0x0

    .line 83
    iput-boolean v1, p0, Lcom/datadog/android/tracing/AndroidTracer$Builder;->bundleWithRumEnabled:Z

    .line 85
    :cond_1
    new-instance v1, Lcom/datadog/android/tracing/AndroidTracer;

    .line 86
    invoke-direct {p0}, Lcom/datadog/android/tracing/AndroidTracer$Builder;->config()Lcom/datadog/trace/api/Config;

    move-result-object v3

    .line 87
    new-instance v4, Lcom/datadog/android/tracing/internal/data/TraceWriter;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->getPersistenceStrategy$dd_sdk_android_release()Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;

    move-result-object v0

    invoke-interface {v0}, Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;->getWriter()Lcom/datadog/android/core/internal/persistence/DataWriter;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/datadog/android/tracing/internal/data/TraceWriter;-><init>(Lcom/datadog/android/core/internal/persistence/DataWriter;)V

    .line 88
    iget-object v5, p0, Lcom/datadog/android/tracing/AndroidTracer$Builder;->random:Ljava/util/Random;

    .line 89
    iget-object v6, p0, Lcom/datadog/android/tracing/AndroidTracer$Builder;->logsHandler:Lcom/datadog/opentracing/LogHandler;

    .line 90
    iget-boolean v7, p0, Lcom/datadog/android/tracing/AndroidTracer$Builder;->bundleWithRumEnabled:Z

    move-object v2, v1

    .line 85
    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/tracing/AndroidTracer;-><init>(Lcom/datadog/trace/api/Config;Lcom/datadog/android/tracing/internal/data/TraceWriter;Ljava/util/Random;Lcom/datadog/opentracing/LogHandler;Z)V

    return-object v1
.end method

.method public final properties$dd_sdk_android_release()Ljava/util/Properties;
    .locals 11

    .line 145
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/datadog/android/tracing/AndroidTracer$Builder;->serviceName:Ljava/lang/String;

    const-string v2, "service.name"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    iget v1, p0, Lcom/datadog/android/tracing/AndroidTracer$Builder;->partialFlushThreshold:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "trace.partial.flush.min.spans"

    .line 147
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    iget-object v1, p0, Lcom/datadog/android/tracing/AndroidTracer$Builder;->globalTags:Ljava/util/Map;

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const-string v3, ","

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tags"

    .line 151
    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
