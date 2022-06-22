.class public Lcom/datadog/android/DatadogInterceptor;
.super Lcom/datadog/android/tracing/TracingInterceptor;
.source "DatadogInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/DatadogInterceptor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/DatadogInterceptor$Companion;


# instance fields
.field private final rumResourceAttributesProvider:Lcom/datadog/android/rum/RumResourceAttributesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/DatadogInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/DatadogInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/DatadogInterceptor;->Companion:Lcom/datadog/android/DatadogInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/tracing/TracedRequestListener;Lcom/datadog/android/rum/RumResourceAttributesProvider;)V
    .locals 7

    const-string/jumbo v0, "tracedRequestListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rumResourceAttributesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 139
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getFirstPartyHostDetector$dd_sdk_android_release()Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;

    move-result-object v4

    .line 141
    sget-object v6, Lcom/datadog/android/DatadogInterceptor$2;->INSTANCE:Lcom/datadog/android/DatadogInterceptor$2;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    .line 136
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/DatadogInterceptor;-><init>(Ljava/util/List;Lcom/datadog/android/tracing/TracedRequestListener;Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;Lcom/datadog/android/rum/RumResourceAttributesProvider;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/tracing/TracedRequestListener;Lcom/datadog/android/rum/RumResourceAttributesProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 133
    new-instance p1, Lcom/datadog/android/tracing/NoOpTracedRequestListener;

    invoke-direct {p1}, Lcom/datadog/android/tracing/NoOpTracedRequestListener;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 135
    new-instance p2, Lcom/datadog/android/rum/NoOpRumResourceAttributesProvider;

    invoke-direct {p2}, Lcom/datadog/android/rum/NoOpRumResourceAttributesProvider;-><init>()V

    .line 132
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/DatadogInterceptor;-><init>(Lcom/datadog/android/tracing/TracedRequestListener;Lcom/datadog/android/rum/RumResourceAttributesProvider;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/datadog/android/tracing/TracedRequestListener;Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;Lcom/datadog/android/rum/RumResourceAttributesProvider;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/datadog/android/tracing/TracedRequestListener;",
            "Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;",
            "Lcom/datadog/android/rum/RumResourceAttributesProvider;",
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

    const-string v0, "rumResourceAttributesProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localTracerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "rum"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    .line 85
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/tracing/TracingInterceptor;-><init>(Ljava/util/List;Lcom/datadog/android/tracing/TracedRequestListener;Lcom/datadog/android/core/internal/net/FirstPartyHostDetector;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 82
    iput-object p4, p0, Lcom/datadog/android/DatadogInterceptor;->rumResourceAttributesProvider:Lcom/datadog/android/rum/RumResourceAttributesProvider;

    return-void
.end method

.method private final getBodyLength(Lokhttp3/Response;)Ljava/lang/Long;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0x2000000

    .line 240
    :try_start_0
    invoke-virtual {p1, v1, v2}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 241
    :cond_1
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_1
    const-wide/16 v1, 0x0

    if-nez p1, :cond_2

    goto :goto_2

    .line 242
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v1, v3, v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v0, p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v3, p1

    .line 244
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "Unable to peek response body"

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_3
    return-object v0
.end method

.method private final handleResponse(Lokhttp3/Request;Lokhttp3/Response;Lio/opentracing/Span;)V
    .locals 8

    .line 197
    invoke-static {p1}, Lcom/datadog/android/core/internal/net/RequestUniqueIdentifierKt;->identifyRequest(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v2, v0

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-nez p2, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    const-string v3, "Content-Type"

    .line 199
    invoke-virtual {p2, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    .line 201
    sget-object v3, Lcom/datadog/android/rum/RumResourceKind;->NATIVE:Lcom/datadog/android/rum/RumResourceKind;

    goto :goto_2

    .line 202
    :cond_2
    sget-object v4, Lcom/datadog/android/rum/RumResourceKind;->Companion:Lcom/datadog/android/rum/RumResourceKind$Companion;

    invoke-virtual {v4, v3}, Lcom/datadog/android/rum/RumResourceKind$Companion;->fromMimeType$dd_sdk_android_release(Ljava/lang/String;)Lcom/datadog/android/rum/RumResourceKind;

    move-result-object v3

    :goto_2
    move-object v4, v3

    if-nez p3, :cond_3

    .line 205
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v5, 0x0

    .line 208
    invoke-interface {p3}, Lio/opentracing/Span;->context()Lio/opentracing/SpanContext;

    move-result-object v6

    invoke-interface {v6}, Lio/opentracing/SpanContext;->toTraceId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "_dd.trace_id"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x1

    .line 209
    invoke-interface {p3}, Lio/opentracing/Span;->context()Lio/opentracing/SpanContext;

    move-result-object p3

    invoke-interface {p3}, Lio/opentracing/SpanContext;->toSpanId()Ljava/lang/String;

    move-result-object p3

    const-string v6, "_dd.span_id"

    invoke-static {v6, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    aput-object p3, v3, v5

    .line 207
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p3

    .line 212
    :goto_3
    invoke-static {}, Lcom/datadog/android/rum/GlobalRum;->get()Lcom/datadog/android/rum/RumMonitor;

    move-result-object v3

    .line 215
    invoke-direct {p0, p2}, Lcom/datadog/android/DatadogInterceptor;->getBodyLength(Lokhttp3/Response;)Ljava/lang/Long;

    move-result-object v5

    .line 217
    iget-object v6, p0, Lcom/datadog/android/DatadogInterceptor;->rumResourceAttributesProvider:Lcom/datadog/android/rum/RumResourceAttributesProvider;

    invoke-interface {v6, p1, p2, v0}, Lcom/datadog/android/rum/RumResourceAttributesProvider;->onProvideAttributes(Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    move-object v0, v3

    move-object v3, v5

    move-object v5, p1

    .line 212
    invoke-interface/range {v0 .. v5}, Lcom/datadog/android/rum/RumMonitor;->stopResource(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Lcom/datadog/android/rum/RumResourceKind;Ljava/util/Map;)V

    return-void
.end method

.method private final handleThrowable(Lokhttp3/Request;Ljava/lang/Throwable;)V
    .locals 8

    .line 225
    invoke-static {p1}, Lcom/datadog/android/core/internal/net/RequestUniqueIdentifierKt;->identifyRequest(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "request.url().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {}, Lcom/datadog/android/rum/GlobalRum;->get()Lcom/datadog/android/rum/RumMonitor;

    move-result-object v3

    .line 231
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v2, v6, v0

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "OkHttp request error %s %s"

    invoke-static {v4, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "java.lang.String.format(locale, this, *args)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    sget-object v5, Lcom/datadog/android/rum/RumErrorSource;->NETWORK:Lcom/datadog/android/rum/RumErrorSource;

    .line 234
    iget-object v0, p0, Lcom/datadog/android/DatadogInterceptor;->rumResourceAttributesProvider:Lcom/datadog/android/rum/RumResourceAttributesProvider;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v2, p2}, Lcom/datadog/android/rum/RumResourceAttributesProvider;->onProvideAttributes(Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/Throwable;)Ljava/util/Map;

    move-result-object v6

    move-object v0, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    .line 228
    invoke-interface/range {v0 .. v6}, Lcom/datadog/android/rum/RumMonitor;->stopResourceWithError(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/datadog/android/rum/RumErrorSource;Ljava/lang/Throwable;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public canSendSpan$dd_sdk_android_release()Z
    .locals 1

    .line 185
    sget-object v0, Lcom/datadog/android/rum/internal/RumFeature;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->isInitialized()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 16

    const-string v0, "chain"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/datadog/android/rum/internal/RumFeature;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v2, "request.url().toString()"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v5

    const-string v2, "request"

    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/datadog/android/core/internal/net/RequestUniqueIdentifierKt;->identifyRequest(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object v4

    .line 154
    invoke-static {}, Lcom/datadog/android/rum/GlobalRum;->get()Lcom/datadog/android/rum/RumMonitor;

    move-result-object v3

    const-string v0, "method"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/datadog/android/rum/RumMonitor$DefaultImpls;->startResource$default(Lcom/datadog/android/rum/RumMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-string v11, "You set up a DatadogInterceptor, but RUM features are disabled.Make sure you initialized the Datadog SDK with a valid Application Id, and that RUM features are enabled."

    invoke-static/range {v10 .. v15}, Lcom/datadog/android/log/Logger;->w$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 158
    :goto_0
    invoke-super/range {p0 .. p1}, Lcom/datadog/android/tracing/TracingInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method

.method protected onRequestIntercepted(Lokhttp3/Request;Lio/opentracing/Span;Lokhttp3/Response;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-super {p0, p1, p2, p3, p4}, Lcom/datadog/android/tracing/TracingInterceptor;->onRequestIntercepted(Lokhttp3/Request;Lio/opentracing/Span;Lokhttp3/Response;Ljava/lang/Throwable;)V

    .line 174
    sget-object v0, Lcom/datadog/android/rum/internal/RumFeature;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p4, :cond_0

    .line 176
    invoke-direct {p0, p1, p4}, Lcom/datadog/android/DatadogInterceptor;->handleThrowable(Lokhttp3/Request;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-direct {p0, p1, p3, p2}, Lcom/datadog/android/DatadogInterceptor;->handleResponse(Lokhttp3/Request;Lokhttp3/Response;Lio/opentracing/Span;)V

    :cond_1
    :goto_0
    return-void
.end method
