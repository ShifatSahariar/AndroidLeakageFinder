.class public Lcom/datadog/opentracing/DDTracer;
.super Ljava/lang/Object;
.source "DDTracer.java"

# interfaces
.implements Lio/opentracing/Tracer;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/opentracing/DDTracer$ShutdownHook;,
        Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;
    }
.end annotation


# static fields
.field public static final TRACE_ID_MAX:Ljava/math/BigInteger;

.field public static final TRACE_ID_MIN:Ljava/math/BigInteger;


# instance fields
.field private final defaultSpanTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final extractor:Lcom/datadog/opentracing/propagation/HttpCodec$Extractor;

.field private final injector:Lcom/datadog/opentracing/propagation/HttpCodec$Injector;

.field private final interceptors:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcom/datadog/trace/api/interceptor/TraceInterceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final localRootSpanTags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final partialFlushMinSpans:I

.field private final random:Ljava/util/Random;

.field final sampler:Lcom/datadog/trace/common/sampling/Sampler;

.field final scopeManager:Lio/opentracing/ScopeManager;

.field final serviceName:Ljava/lang/String;

.field private final serviceNameMappings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final shutdownCallback:Ljava/lang/Thread;

.field private final spanContextDecorators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/datadog/opentracing/decorators/AbstractDecorator;",
            ">;>;"
        }
    .end annotation
.end field

.field final writer:Lcom/datadog/trace/common/writer/Writer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    const-class v0, Lcom/datadog/opentracing/DDTracer;

    const-wide/16 v0, 0x2

    .line 51
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lcom/datadog/opentracing/DDTracer;->TRACE_ID_MAX:Ljava/math/BigInteger;

    .line 52
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    sput-object v0, Lcom/datadog/opentracing/DDTracer;->TRACE_ID_MIN:Ljava/math/BigInteger;

    return-void
.end method

.method protected constructor <init>(Lcom/datadog/trace/api/Config;Lcom/datadog/trace/common/writer/Writer;Ljava/util/Random;)V
    .locals 13

    .line 122
    invoke-virtual {p1}, Lcom/datadog/trace/api/Config;->getServiceName()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {p1}, Lcom/datadog/trace/common/sampling/Sampler$Builder;->forConfig(Lcom/datadog/trace/api/Config;)Lcom/datadog/trace/common/sampling/Sampler;

    move-result-object v3

    .line 125
    invoke-static {}, Lcom/datadog/trace/api/Config;->get()Lcom/datadog/trace/api/Config;

    move-result-object v0

    invoke-static {v0}, Lcom/datadog/opentracing/propagation/HttpCodec;->createInjector(Lcom/datadog/trace/api/Config;)Lcom/datadog/opentracing/propagation/HttpCodec$Injector;

    move-result-object v4

    .line 126
    invoke-static {}, Lcom/datadog/trace/api/Config;->get()Lcom/datadog/trace/api/Config;

    move-result-object v0

    invoke-virtual {p1}, Lcom/datadog/trace/api/Config;->getHeaderTags()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/datadog/opentracing/propagation/HttpCodec;->createExtractor(Lcom/datadog/trace/api/Config;Ljava/util/Map;)Lcom/datadog/opentracing/propagation/HttpCodec$Extractor;

    move-result-object v5

    new-instance v6, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;

    .line 127
    invoke-static {}, Lcom/datadog/trace/api/Config;->get()Lcom/datadog/trace/api/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/trace/api/Config;->getScopeDepthLimit()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {}, Lcom/datadog/opentracing/DDTracer;->createScopeEventFactory()Lcom/datadog/opentracing/jfr/DDScopeEventFactory;

    move-result-object v2

    invoke-direct {v6, v0, v2}, Lcom/datadog/opentracing/scopemanager/ContextualScopeManager;-><init>(ILcom/datadog/opentracing/jfr/DDScopeEventFactory;)V

    .line 129
    invoke-virtual {p1}, Lcom/datadog/trace/api/Config;->getLocalRootSpanTags()Ljava/util/Map;

    move-result-object v8

    .line 130
    invoke-virtual {p1}, Lcom/datadog/trace/api/Config;->getMergedSpanTags()Ljava/util/Map;

    move-result-object v9

    .line 131
    invoke-virtual {p1}, Lcom/datadog/trace/api/Config;->getServiceMapping()Ljava/util/Map;

    move-result-object v10

    .line 132
    invoke-virtual {p1}, Lcom/datadog/trace/api/Config;->getHeaderTags()Ljava/util/Map;

    move-result-object v11

    .line 133
    invoke-virtual {p1}, Lcom/datadog/trace/api/Config;->getPartialFlushMinSpans()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v7, p3

    .line 121
    invoke-direct/range {v0 .. v12}, Lcom/datadog/opentracing/DDTracer;-><init>(Ljava/lang/String;Lcom/datadog/trace/common/writer/Writer;Lcom/datadog/trace/common/sampling/Sampler;Lcom/datadog/opentracing/propagation/HttpCodec$Injector;Lcom/datadog/opentracing/propagation/HttpCodec$Extractor;Lio/opentracing/ScopeManager;Ljava/util/Random;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/datadog/trace/common/writer/Writer;Lcom/datadog/trace/common/sampling/Sampler;Lcom/datadog/opentracing/propagation/HttpCodec$Injector;Lcom/datadog/opentracing/propagation/HttpCodec$Extractor;Lio/opentracing/ScopeManager;Ljava/util/Random;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/datadog/trace/common/writer/Writer;",
            "Lcom/datadog/trace/common/sampling/Sampler;",
            "Lcom/datadog/opentracing/propagation/HttpCodec$Injector;",
            "Lcom/datadog/opentracing/propagation/HttpCodec$Extractor;",
            "Lio/opentracing/ScopeManager;",
            "Ljava/util/Random;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance p11, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p11, p0, Lcom/datadog/opentracing/DDTracer;->spanContextDecorators:Ljava/util/Map;

    .line 101
    new-instance p11, Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v0, Lcom/datadog/opentracing/DDTracer$1;

    invoke-direct {v0, p0}, Lcom/datadog/opentracing/DDTracer$1;-><init>(Lcom/datadog/opentracing/DDTracer;)V

    invoke-direct {p11, v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>(Ljava/util/Comparator;)V

    iput-object p11, p0, Lcom/datadog/opentracing/DDTracer;->interceptors:Ljava/util/SortedSet;

    .line 157
    iput-object p7, p0, Lcom/datadog/opentracing/DDTracer;->random:Ljava/util/Random;

    .line 158
    iput-object p1, p0, Lcom/datadog/opentracing/DDTracer;->serviceName:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 160
    new-instance p1, Lcom/datadog/trace/common/writer/LoggingWriter;

    invoke-direct {p1}, Lcom/datadog/trace/common/writer/LoggingWriter;-><init>()V

    iput-object p1, p0, Lcom/datadog/opentracing/DDTracer;->writer:Lcom/datadog/trace/common/writer/Writer;

    goto :goto_0

    .line 162
    :cond_0
    iput-object p2, p0, Lcom/datadog/opentracing/DDTracer;->writer:Lcom/datadog/trace/common/writer/Writer;

    .line 164
    :goto_0
    iput-object p3, p0, Lcom/datadog/opentracing/DDTracer;->sampler:Lcom/datadog/trace/common/sampling/Sampler;

    .line 165
    iput-object p4, p0, Lcom/datadog/opentracing/DDTracer;->injector:Lcom/datadog/opentracing/propagation/HttpCodec$Injector;

    .line 166
    iput-object p5, p0, Lcom/datadog/opentracing/DDTracer;->extractor:Lcom/datadog/opentracing/propagation/HttpCodec$Extractor;

    .line 167
    iput-object p6, p0, Lcom/datadog/opentracing/DDTracer;->scopeManager:Lio/opentracing/ScopeManager;

    .line 168
    iput-object p8, p0, Lcom/datadog/opentracing/DDTracer;->localRootSpanTags:Ljava/util/Map;

    .line 169
    iput-object p9, p0, Lcom/datadog/opentracing/DDTracer;->defaultSpanTags:Ljava/util/Map;

    .line 170
    iput-object p10, p0, Lcom/datadog/opentracing/DDTracer;->serviceNameMappings:Ljava/util/Map;

    .line 171
    iput p12, p0, Lcom/datadog/opentracing/DDTracer;->partialFlushMinSpans:I

    .line 173
    iget-object p1, p0, Lcom/datadog/opentracing/DDTracer;->writer:Lcom/datadog/trace/common/writer/Writer;

    invoke-interface {p1}, Lcom/datadog/trace/common/writer/Writer;->start()V

    .line 175
    new-instance p1, Lcom/datadog/opentracing/DDTracer$ShutdownHook;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/datadog/opentracing/DDTracer$ShutdownHook;-><init>(Lcom/datadog/opentracing/DDTracer;Lcom/datadog/opentracing/DDTracer$1;)V

    iput-object p1, p0, Lcom/datadog/opentracing/DDTracer;->shutdownCallback:Ljava/lang/Thread;

    .line 177
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    invoke-static {}, Lcom/datadog/opentracing/decorators/DDDecoratorsFactory;->createBuiltinDecorators()Ljava/util/List;

    move-result-object p1

    .line 183
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/datadog/opentracing/decorators/AbstractDecorator;

    .line 184
    invoke-virtual {p0, p2}, Lcom/datadog/opentracing/DDTracer;->addDecorator(Lcom/datadog/opentracing/decorators/AbstractDecorator;)V

    goto :goto_1

    .line 187
    :cond_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/datadog/opentracing/DDTracer;->registerClassLoader(Ljava/lang/ClassLoader;)V

    .line 191
    invoke-static {}, Lcom/datadog/opentracing/PendingTrace;->initialize()V

    return-void
.end method

.method static synthetic access$100(Lcom/datadog/opentracing/DDTracer;)Ljava/util/Map;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/datadog/opentracing/DDTracer;->defaultSpanTags:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$200(Lcom/datadog/opentracing/DDTracer;)Ljava/util/Random;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/datadog/opentracing/DDTracer;->random:Ljava/util/Random;

    return-object p0
.end method

.method static synthetic access$300(Lcom/datadog/opentracing/DDTracer;)Ljava/util/Map;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/datadog/opentracing/DDTracer;->localRootSpanTags:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$400(Lcom/datadog/opentracing/DDTracer;)Ljava/util/Map;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/datadog/opentracing/DDTracer;->serviceNameMappings:Ljava/util/Map;

    return-object p0
.end method

.method private static createScopeEventFactory()Lcom/datadog/opentracing/jfr/DDScopeEventFactory;
    .locals 1

    :try_start_0
    const-string v0, "com.datadog.opentracing.jfr.openjdk.ScopeEventFactory"

    .line 413
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/opentracing/jfr/DDScopeEventFactory;
    :try_end_0
    .catch Ljava/lang/ClassFormatError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 416
    :catch_0
    new-instance v0, Lcom/datadog/opentracing/jfr/DDNoopScopeEventFactory;

    invoke-direct {v0}, Lcom/datadog/opentracing/jfr/DDNoopScopeEventFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public activeSpan()Lio/opentracing/Span;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/datadog/opentracing/DDTracer;->scopeManager:Lio/opentracing/ScopeManager;

    invoke-interface {v0}, Lio/opentracing/ScopeManager;->activeSpan()Lio/opentracing/Span;

    move-result-object v0

    return-object v0
.end method

.method public addDecorator(Lcom/datadog/opentracing/decorators/AbstractDecorator;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/datadog/opentracing/DDTracer;->spanContextDecorators:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/opentracing/decorators/AbstractDecorator;->getMatchingTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v1, p0, Lcom/datadog/opentracing/DDTracer;->spanContextDecorators:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/datadog/opentracing/decorators/AbstractDecorator;->getMatchingTag()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addTraceInterceptor(Lcom/datadog/trace/api/interceptor/TraceInterceptor;)Z
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/datadog/opentracing/DDTracer;->interceptors:Ljava/util/SortedSet;

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public buildSpan(Ljava/lang/String;)Lio/opentracing/Tracer$SpanBuilder;
    .locals 2

    .line 268
    new-instance v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;

    iget-object v1, p0, Lcom/datadog/opentracing/DDTracer;->scopeManager:Lio/opentracing/ScopeManager;

    invoke-direct {v0, p0, p1, v1}, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;-><init>(Lcom/datadog/opentracing/DDTracer;Ljava/lang/String;Lio/opentracing/ScopeManager;)V

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 383
    invoke-static {}, Lcom/datadog/opentracing/PendingTrace;->close()V

    .line 384
    iget-object v0, p0, Lcom/datadog/opentracing/DDTracer;->writer:Lcom/datadog/trace/common/writer/Writer;

    invoke-interface {v0}, Lcom/datadog/trace/common/writer/Writer;->close()V

    return-void
.end method

.method public extract(Lio/opentracing/propagation/Format;Ljava/lang/Object;)Lio/opentracing/SpanContext;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentracing/propagation/Format<",
            "TT;>;TT;)",
            "Lio/opentracing/SpanContext;"
        }
    .end annotation

    .line 286
    instance-of p1, p2, Lio/opentracing/propagation/TextMapExtract;

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lcom/datadog/opentracing/DDTracer;->extractor:Lcom/datadog/opentracing/propagation/HttpCodec$Extractor;

    check-cast p2, Lio/opentracing/propagation/TextMapExtract;

    invoke-interface {p1, p2}, Lcom/datadog/opentracing/propagation/HttpCodec$Extractor;->extract(Lio/opentracing/propagation/TextMapExtract;)Lio/opentracing/SpanContext;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public finalize()V
    .locals 2

    .line 197
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    iget-object v1, p0, Lcom/datadog/opentracing/DDTracer;->shutdownCallback:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z

    .line 198
    iget-object v0, p0, Lcom/datadog/opentracing/DDTracer;->shutdownCallback:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getPartialFlushMinSpans()I
    .locals 1

    .line 734
    iget v0, p0, Lcom/datadog/opentracing/DDTracer;->partialFlushMinSpans:I

    return v0
.end method

.method public getSpanContextDecorators(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/datadog/opentracing/decorators/AbstractDecorator;",
            ">;"
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/datadog/opentracing/DDTracer;->spanContextDecorators:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method incrementTraceCount()V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/datadog/opentracing/DDTracer;->writer:Lcom/datadog/trace/common/writer/Writer;

    invoke-interface {v0}, Lcom/datadog/trace/common/writer/Writer;->incrementTraceCount()V

    return-void
.end method

.method public inject(Lio/opentracing/SpanContext;Lio/opentracing/propagation/Format;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentracing/SpanContext;",
            "Lio/opentracing/propagation/Format<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 273
    instance-of p2, p3, Lio/opentracing/propagation/TextMapInject;

    if-eqz p2, :cond_0

    .line 274
    check-cast p1, Lcom/datadog/opentracing/DDSpanContext;

    .line 276
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpanContext;->getTrace()Lcom/datadog/opentracing/PendingTrace;

    move-result-object p2

    invoke-virtual {p2}, Lcom/datadog/opentracing/PendingTrace;->getRootSpan()Lcom/datadog/opentracing/DDSpan;

    move-result-object p2

    .line 277
    invoke-virtual {p0, p2}, Lcom/datadog/opentracing/DDTracer;->setSamplingPriorityIfNecessary(Lcom/datadog/opentracing/DDSpan;)V

    .line 279
    iget-object p2, p0, Lcom/datadog/opentracing/DDTracer;->injector:Lcom/datadog/opentracing/propagation/HttpCodec$Injector;

    check-cast p3, Lio/opentracing/propagation/TextMapInject;

    invoke-interface {p2, p1, p3}, Lcom/datadog/opentracing/propagation/HttpCodec$Injector;->inject(Lcom/datadog/opentracing/DDSpanContext;Lio/opentracing/propagation/TextMapInject;)V

    :cond_0
    return-void
.end method

.method public registerClassLoader(Ljava/lang/ClassLoader;)V
    .locals 1

    .line 244
    :try_start_0
    const-class v0, Lcom/datadog/trace/api/interceptor/TraceInterceptor;

    invoke-static {v0, p1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/trace/api/interceptor/TraceInterceptor;

    .line 245
    invoke-virtual {p0, v0}, Lcom/datadog/opentracing/DDTracer;->addTraceInterceptor(Lcom/datadog/trace/api/interceptor/TraceInterceptor;)Z
    :try_end_0
    .catch Ljava/util/ServiceConfigurationError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public scopeManager()Lio/opentracing/ScopeManager;
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/datadog/opentracing/DDTracer;->scopeManager:Lio/opentracing/ScopeManager;

    return-object v0
.end method

.method setSamplingPriorityIfNecessary(Lcom/datadog/opentracing/DDSpan;)V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/datadog/opentracing/DDTracer;->sampler:Lcom/datadog/trace/common/sampling/Sampler;

    instance-of v0, v0, Lcom/datadog/trace/common/sampling/PrioritySampler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 338
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->context()Lcom/datadog/opentracing/DDSpanContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/datadog/opentracing/DDSpanContext;->getSamplingPriority()I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/datadog/opentracing/DDTracer;->sampler:Lcom/datadog/trace/common/sampling/Sampler;

    check-cast v0, Lcom/datadog/trace/common/sampling/PrioritySampler;

    invoke-interface {v0, p1}, Lcom/datadog/trace/common/sampling/PrioritySampler;->setSamplingPriority(Lcom/datadog/opentracing/DDSpan;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 389
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DDTracer-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{ serviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/opentracing/DDTracer;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", writer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/opentracing/DDTracer;->writer:Lcom/datadog/trace/common/writer/Writer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sampler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/opentracing/DDTracer;->sampler:Lcom/datadog/trace/common/sampling/Sampler;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultSpanTags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/opentracing/DDTracer;->defaultSpanTags:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method write(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/datadog/opentracing/DDSpan;",
            ">;)V"
        }
    .end annotation

    .line 300
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/datadog/opentracing/DDTracer;->interceptors:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    .line 307
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 308
    iget-object p1, p0, Lcom/datadog/opentracing/DDTracer;->interceptors:Ljava/util/SortedSet;

    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/trace/api/interceptor/TraceInterceptor;

    .line 309
    invoke-interface {v1, v0}, Lcom/datadog/trace/api/interceptor/TraceInterceptor;->onTraceComplete(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    .line 311
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 312
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/trace/api/interceptor/MutableSpan;

    .line 313
    instance-of v2, v1, Lcom/datadog/opentracing/DDSpan;

    if-eqz v2, :cond_3

    .line 314
    check-cast v1, Lcom/datadog/opentracing/DDSpan;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v0, p1

    .line 318
    :goto_2
    invoke-virtual {p0}, Lcom/datadog/opentracing/DDTracer;->incrementTraceCount()V

    .line 320
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 321
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/opentracing/DDSpan;

    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpan;->getLocalRootSpan()Lcom/datadog/trace/api/interceptor/MutableSpan;

    move-result-object v1

    check-cast v1, Lcom/datadog/opentracing/DDSpan;

    .line 322
    invoke-virtual {p0, v1}, Lcom/datadog/opentracing/DDTracer;->setSamplingPriorityIfNecessary(Lcom/datadog/opentracing/DDSpan;)V

    if-nez v1, :cond_5

    .line 324
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/datadog/opentracing/DDSpan;

    .line 325
    :cond_5
    iget-object p1, p0, Lcom/datadog/opentracing/DDTracer;->sampler:Lcom/datadog/trace/common/sampling/Sampler;

    invoke-interface {p1, v1}, Lcom/datadog/trace/common/sampling/Sampler;->sample(Lcom/datadog/opentracing/DDSpan;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 326
    iget-object p1, p0, Lcom/datadog/opentracing/DDTracer;->writer:Lcom/datadog/trace/common/writer/Writer;

    invoke-interface {p1, v0}, Lcom/datadog/trace/common/writer/Writer;->write(Ljava/util/List;)V

    :cond_6
    return-void
.end method
