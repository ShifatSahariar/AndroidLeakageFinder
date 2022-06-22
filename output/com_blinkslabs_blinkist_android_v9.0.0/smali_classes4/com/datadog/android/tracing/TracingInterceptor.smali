.class public Lcom/datadog/android/tracing/TracingInterceptor;
.super Ljava/lang/Object;
.source "TracingInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/tracing/TracingInterceptor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTracingInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TracingInterceptor.kt\ncom/datadog/android/tracing/TracingInterceptor\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,356:1\n125#2:357\n152#2,3:358\n*S KotlinDebug\n*F\n+ 1 TracingInterceptor.kt\ncom/datadog/android/tracing/TracingInterceptor\n*L\n263#1:357\n263#1:358,3\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/tracing/TracingInterceptor$Companion;


# instance fields
.field private final firstPartyHostDetector:Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

.field private final localFirstPartyHostDetector:Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

.field private final localTracerFactory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lio/opentracing/Tracer;",
            ">;"
        }
    .end annotation
.end field

.field private final localTracerReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/opentracing/Tracer;",
            ">;"
        }
    .end annotation
.end field

.field private final traceOrigin:Ljava/lang/String;

.field private final tracedHosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tracedRequestListener:Lcom/datadog/android/tracing/TracedRequestListener;


# direct methods
.method public static synthetic $r8$lambda$_FDQmjbJYQLobK0CwvjnT-CCWao(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/datadog/android/tracing/TracingInterceptor;->updateRequest$lambda-1(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/tracing/TracingInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/tracing/TracingInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/tracing/TracingInterceptor;->Companion:Lcom/datadog/android/tracing/TracingInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/datadog/android/tracing/TracedRequestListener;Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/datadog/android/tracing/TracedRequestListener;",
            "Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/opentracing/Tracer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tracedHosts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tracedRequestListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstPartyHostDetector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localTracerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/datadog/android/tracing/TracingInterceptor;->tracedHosts:Ljava/util/List;

    .line 68
    iput-object p2, p0, Lcom/datadog/android/tracing/TracingInterceptor;->tracedRequestListener:Lcom/datadog/android/tracing/TracedRequestListener;

    .line 69
    iput-object p3, p0, Lcom/datadog/android/tracing/TracingInterceptor;->firstPartyHostDetector:Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

    .line 70
    iput-object p4, p0, Lcom/datadog/android/tracing/TracingInterceptor;->traceOrigin:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lcom/datadog/android/tracing/TracingInterceptor;->localTracerFactory:Lkotlin/jvm/functions/Function0;

    .line 74
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/tracing/TracingInterceptor;->localTracerReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    new-instance p2, Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

    invoke-direct {p2, p1}, Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;-><init>(Ljava/util/List;)V

    iput-object p2, p0, Lcom/datadog/android/tracing/TracingInterceptor;->localFirstPartyHostDetector:Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

    .line 79
    invoke-virtual {p2}, Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 80
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "You added a TracingInterceptor to your OkHttpClient, but you did not specify any first party hosts. Your requests won\'t be traced.\nTo set a list of known hosts, you can use the Configuration.Builder::setFirstPartyHosts() method."

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->w$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final buildSpan(Lio/opentracing/Tracer;Lokhttp3/Request;)Lio/opentracing/Span;
    .locals 5

    .line 240
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/tracing/TracingInterceptor;->extractParentContext(Lio/opentracing/Tracer;Lokhttp3/Request;)Lio/opentracing/SpanContext;

    move-result-object v0

    .line 241
    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request.url().toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "okhttp.request"

    .line 243
    invoke-interface {p1, v2}, Lio/opentracing/Tracer;->buildSpan(Ljava/lang/String;)Lio/opentracing/Tracer$SpanBuilder;

    move-result-object p1

    .line 244
    instance-of v2, p1, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/datadog/android/tracing/TracingInterceptor;->traceOrigin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->withOrigin(Ljava/lang/String;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;

    .line 246
    :goto_1
    invoke-interface {p1, v0}, Lio/opentracing/Tracer$SpanBuilder;->asChildOf(Lio/opentracing/SpanContext;)Lio/opentracing/Tracer$SpanBuilder;

    move-result-object p1

    .line 247
    invoke-interface {p1}, Lio/opentracing/Tracer$SpanBuilder;->start()Lio/opentracing/Span;

    move-result-object p1

    .line 249
    instance-of v0, p1, Lcom/datadog/trace/api/interceptor/MutableSpan;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/datadog/trace/api/interceptor/MutableSpan;

    goto :goto_2

    :cond_2
    move-object v0, v3

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x3f

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/datadog/trace/api/interceptor/MutableSpan;->setResourceName(Ljava/lang/String;)Lcom/datadog/trace/api/interceptor/MutableSpan;

    .line 250
    :goto_3
    sget-object v0, Lio/opentracing/tag/Tags;->HTTP_URL:Lio/opentracing/tag/StringTag;

    invoke-virtual {v0}, Lio/opentracing/tag/AbstractTag;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lio/opentracing/Span;->setTag(Ljava/lang/String;Ljava/lang/String;)Lio/opentracing/Span;

    .line 251
    sget-object v0, Lio/opentracing/tag/Tags;->HTTP_METHOD:Lio/opentracing/tag/StringTag;

    invoke-virtual {v0}, Lio/opentracing/tag/AbstractTag;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lio/opentracing/Span;->setTag(Ljava/lang/String;Ljava/lang/String;)Lio/opentracing/Span;

    const-string p2, "span"

    .line 253
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final extractParentContext(Lio/opentracing/Tracer;Lokhttp3/Request;)Lio/opentracing/SpanContext;
    .locals 16

    .line 257
    const-class v0, Lio/opentracing/Span;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentracing/Span;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/opentracing/Span;->context()Lio/opentracing/SpanContext;

    move-result-object v0

    .line 260
    :goto_0
    sget-object v2, Lio/opentracing/propagation/Format$Builtin;->TEXT_MAP_EXTRACT:Lio/opentracing/propagation/Format;

    .line 262
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers;->toMultimap()Ljava/util/Map;

    move-result-object v1

    const-string v3, "request.headers().toMultimap()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 263
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "it.value"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v4

    check-cast v7, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const-string v8, ";"

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 264
    :cond_1
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    .line 261
    new-instance v3, Lio/opentracing/propagation/TextMapExtractAdapter;

    invoke-direct {v3, v1}, Lio/opentracing/propagation/TextMapExtractAdapter;-><init>(Ljava/util/Map;)V

    move-object/from16 v1, p1

    .line 259
    invoke-interface {v1, v2, v3}, Lio/opentracing/Tracer;->extract(Lio/opentracing/propagation/Format;Ljava/lang/Object;)Lio/opentracing/SpanContext;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method private final handleResponse(Lokhttp3/Request;Lokhttp3/Response;Lio/opentracing/Span;)V
    .locals 4

    .line 297
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v0

    if-nez p3, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    sget-object v1, Lio/opentracing/tag/Tags;->HTTP_STATUS:Lio/opentracing/tag/IntTag;

    invoke-virtual {v1}, Lio/opentracing/tag/AbstractTag;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v1, v2}, Lio/opentracing/Span;->setTag(Ljava/lang/String;Ljava/lang/Number;)Lio/opentracing/Span;

    :goto_0
    const/16 v1, 0x190

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gt v1, v0, :cond_1

    const/16 v1, 0x1f3

    if-gt v0, v1, :cond_1

    move v3, v2

    :cond_1
    const/4 v1, 0x0

    if-eqz v3, :cond_4

    .line 300
    instance-of v3, p3, Lcom/datadog/trace/api/interceptor/MutableSpan;

    if-eqz v3, :cond_2

    move-object v3, p3

    check-cast v3, Lcom/datadog/trace/api/interceptor/MutableSpan;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v3, v2}, Lcom/datadog/trace/api/interceptor/MutableSpan;->setError(Z)Lcom/datadog/trace/api/interceptor/MutableSpan;

    :cond_4
    :goto_2
    const/16 v2, 0x194

    if-ne v0, v2, :cond_7

    .line 303
    instance-of v0, p3, Lcom/datadog/trace/api/interceptor/MutableSpan;

    if-eqz v0, :cond_5

    move-object v0, p3

    check-cast v0, Lcom/datadog/trace/api/interceptor/MutableSpan;

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "404"

    invoke-interface {v0, v2}, Lcom/datadog/trace/api/interceptor/MutableSpan;->setResourceName(Ljava/lang/String;)Lcom/datadog/trace/api/interceptor/MutableSpan;

    .line 305
    :cond_7
    :goto_4
    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/datadog/android/tracing/TracingInterceptor;->onRequestIntercepted(Lokhttp3/Request;Lio/opentracing/Span;Lokhttp3/Response;Ljava/lang/Throwable;)V

    .line 306
    invoke-virtual {p0}, Lcom/datadog/android/tracing/TracingInterceptor;->canSendSpan$dd_sdk_android_release()Z

    move-result p1

    if-eqz p1, :cond_9

    if-nez p3, :cond_8

    goto :goto_5

    .line 307
    :cond_8
    invoke-interface {p3}, Lio/opentracing/Span;->finish()V

    goto :goto_5

    .line 309
    :cond_9
    instance-of p1, p3, Lcom/datadog/opentracing/DDSpan;

    if-eqz p1, :cond_a

    move-object v1, p3

    check-cast v1, Lcom/datadog/opentracing/DDSpan;

    :cond_a
    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpan;->drop()V

    :goto_5
    return-void
.end method

.method private final handleThrowable(Lokhttp3/Request;Ljava/lang/Throwable;Lio/opentracing/Span;)V
    .locals 3

    .line 318
    instance-of v0, p3, Lcom/datadog/trace/api/interceptor/MutableSpan;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/datadog/trace/api/interceptor/MutableSpan;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/datadog/trace/api/interceptor/MutableSpan;->setError(Z)Lcom/datadog/trace/api/interceptor/MutableSpan;

    .line 319
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error.msg"

    invoke-interface {p3, v2, v0}, Lio/opentracing/Span;->setTag(Ljava/lang/String;Ljava/lang/String;)Lio/opentracing/Span;

    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "error.type"

    invoke-interface {p3, v2, v0}, Lio/opentracing/Span;->setTag(Ljava/lang/String;Ljava/lang/String;)Lio/opentracing/Span;

    .line 321
    invoke-static {p2}, Lcom/datadog/android/core/internal/utils/ThrowableExtKt;->loggableStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "error.stack"

    invoke-interface {p3, v2, v0}, Lio/opentracing/Span;->setTag(Ljava/lang/String;Ljava/lang/String;)Lio/opentracing/Span;

    .line 322
    invoke-virtual {p0, p1, p3, v1, p2}, Lcom/datadog/android/tracing/TracingInterceptor;->onRequestIntercepted(Lokhttp3/Request;Lio/opentracing/Span;Lokhttp3/Response;Ljava/lang/Throwable;)V

    .line 323
    invoke-virtual {p0}, Lcom/datadog/android/tracing/TracingInterceptor;->canSendSpan$dd_sdk_android_release()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 324
    invoke-interface {p3}, Lio/opentracing/Span;->finish()V

    goto :goto_2

    .line 326
    :cond_2
    instance-of p1, p3, Lcom/datadog/opentracing/DDSpan;

    if-eqz p1, :cond_3

    move-object v1, p3

    check-cast v1, Lcom/datadog/opentracing/DDSpan;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/datadog/opentracing/DDSpan;->drop()V

    :goto_2
    return-void
.end method

.method private final intercept(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;)Lokhttp3/Response;
    .locals 2

    const/4 v0, 0x0

    .line 205
    :try_start_0
    invoke-interface {p1, p2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 206
    invoke-virtual {p0, p2, v0, p1, v0}, Lcom/datadog/android/tracing/TracingInterceptor;->onRequestIntercepted(Lokhttp3/Request;Lio/opentracing/Span;Lokhttp3/Response;Ljava/lang/Throwable;)V

    const-string v1, "response"

    .line 207
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 209
    invoke-virtual {p0, p2, v0, v0, p1}, Lcom/datadog/android/tracing/TracingInterceptor;->onRequestIntercepted(Lokhttp3/Request;Lio/opentracing/Span;Lokhttp3/Response;Ljava/lang/Throwable;)V

    .line 210
    throw p1
.end method

.method private final interceptAndTrace(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;Lio/opentracing/Tracer;)Lokhttp3/Response;
    .locals 7

    .line 181
    invoke-direct {p0, p3, p2}, Lcom/datadog/android/tracing/TracingInterceptor;->buildSpan(Lio/opentracing/Tracer;Lokhttp3/Request;)Lio/opentracing/Span;

    move-result-object v0

    .line 183
    :try_start_0
    invoke-direct {p0, p2, p3, v0}, Lcom/datadog/android/tracing/TracingInterceptor;->updateRequest(Lokhttp3/Request;Lio/opentracing/Tracer;Lio/opentracing/Span;)Lokhttp3/Request$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    move-object v3, p3

    .line 185
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Failed to update intercepted OkHttp request"

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->w$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    move-object p3, p2

    .line 190
    :goto_0
    :try_start_1
    invoke-interface {p1, p3}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    const-string p3, "response"

    .line 191
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1, v0}, Lcom/datadog/android/tracing/TracingInterceptor;->handleResponse(Lokhttp3/Request;Lokhttp3/Response;Lio/opentracing/Span;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 194
    invoke-direct {p0, p2, p1, v0}, Lcom/datadog/android/tracing/TracingInterceptor;->handleThrowable(Lokhttp3/Request;Ljava/lang/Throwable;Lio/opentracing/Span;)V

    .line 195
    throw p1
.end method

.method private final isRequestTraceable(Lokhttp3/Request;)Z
    .locals 2

    .line 170
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lcom/datadog/android/tracing/TracingInterceptor;->firstPartyHostDetector:Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

    const-string/jumbo v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;->isFirstPartyUrl(Lokhttp3/HttpUrl;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/datadog/android/tracing/TracingInterceptor;->localFirstPartyHostDetector:Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

    invoke-virtual {v0, p1}, Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;->isFirstPartyUrl(Lokhttp3/HttpUrl;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final resolveLocalTracer()Lio/opentracing/Tracer;
    .locals 9

    .line 231
    iget-object v0, p0, Lcom/datadog/android/tracing/TracingInterceptor;->localTracerReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/datadog/android/tracing/TracingInterceptor;->localTracerReference:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/datadog/android/tracing/TracingInterceptor;->localTracerFactory:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "You added a TracingInterceptor to your OkHttpClient, but you didn\'t register any Tracer. We automatically created a local tracer for you."

    invoke-static/range {v3 .. v8}, Lcom/datadog/android/log/Logger;->w$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/tracing/TracingInterceptor;->localTracerReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localTracerReference.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/opentracing/Tracer;

    return-object v0
.end method

.method private final declared-synchronized resolveTracer()Lio/opentracing/Tracer;
    .locals 8

    monitor-enter p0

    .line 216
    :try_start_0
    sget-object v0, Lcom/datadog/android/tracing/internal/TracingFeature;->INSTANCE:Lcom/datadog/android/tracing/internal/TracingFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->getInitialized$dd_sdk_android_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 217
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v2

    const-string v3, "You added a TracingInterceptor to your OkHttpClient, but you did not enable the TracingFeature. Your requests won\'t be traced."

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/datadog/android/log/Logger;->w$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    .line 219
    :cond_0
    invoke-static {}, Lio/opentracing/util/GlobalTracer;->isRegistered()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/datadog/android/tracing/TracingInterceptor;->localTracerReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 222
    invoke-static {}, Lio/opentracing/util/GlobalTracer;->get()Lio/opentracing/Tracer;

    move-result-object v1

    goto :goto_0

    .line 225
    :cond_1
    invoke-direct {p0}, Lcom/datadog/android/tracing/TracingInterceptor;->resolveLocalTracer()Lio/opentracing/Tracer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final updateRequest(Lokhttp3/Request;Lio/opentracing/Tracer;Lio/opentracing/Span;)Lokhttp3/Request$Builder;
    .locals 2

    .line 276
    invoke-virtual {p1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 279
    invoke-interface {p3}, Lio/opentracing/Span;->context()Lio/opentracing/SpanContext;

    move-result-object p3

    .line 280
    sget-object v0, Lio/opentracing/propagation/Format$Builtin;->TEXT_MAP_INJECT:Lio/opentracing/propagation/Format;

    .line 278
    new-instance v1, Lcom/datadog/android/tracing/TracingInterceptor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/datadog/android/tracing/TracingInterceptor$$ExternalSyntheticLambda0;-><init>(Lokhttp3/Request$Builder;)V

    invoke-interface {p2, p3, v0, v1}, Lio/opentracing/Tracer;->inject(Lio/opentracing/SpanContext;Lio/opentracing/propagation/Format;Ljava/lang/Object;)V

    const-string/jumbo p2, "tracedRequestBuilder"

    .line 289
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final updateRequest$lambda-1(Lokhttp3/Request$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 284
    invoke-virtual {p0, p1}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 285
    invoke-virtual {p0, p1, p2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    return-void
.end method


# virtual methods
.method public canSendSpan$dd_sdk_android_release()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 4

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/datadog/android/tracing/TracingInterceptor;->resolveTracer()Lio/opentracing/Tracer;

    move-result-object v0

    .line 125
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    const-string v2, "request"

    if-eqz v0, :cond_1

    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/datadog/android/tracing/TracingInterceptor;->isRequestTraceable(Lokhttp3/Request;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-direct {p0, p1, v1, v0}, Lcom/datadog/android/tracing/TracingInterceptor;->interceptAndTrace(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;Lio/opentracing/Tracer;)Lokhttp3/Response;

    move-result-object p1

    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/datadog/android/tracing/TracingInterceptor;->intercept(Lokhttp3/Interceptor$Chain;Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method protected onRequestIntercepted(Lokhttp3/Request;Lio/opentracing/Span;Lokhttp3/Response;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 154
    iget-object v0, p0, Lcom/datadog/android/tracing/TracingInterceptor;->tracedRequestListener:Lcom/datadog/android/tracing/TracedRequestListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/datadog/android/tracing/TracedRequestListener;->onRequestIntercepted(Lokhttp3/Request;Lio/opentracing/Span;Lokhttp3/Response;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
