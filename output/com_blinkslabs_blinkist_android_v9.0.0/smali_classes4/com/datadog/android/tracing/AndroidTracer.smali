.class public final Lcom/datadog/android/tracing/AndroidTracer;
.super Lcom/datadog/opentracing/DDTracer;
.source "AndroidTracer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/tracing/AndroidTracer$Builder;,
        Lcom/datadog/android/tracing/AndroidTracer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/tracing/AndroidTracer$Companion;


# instance fields
.field private final bundleWithRum:Z

.field private final logsHandler:Lcom/datadog/opentracing/LogHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/tracing/AndroidTracer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/tracing/AndroidTracer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/tracing/AndroidTracer;->Companion:Lcom/datadog/android/tracing/AndroidTracer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/trace/api/Config;Lcom/datadog/android/tracing/internal/data/TraceWriter;Ljava/util/Random;Lcom/datadog/opentracing/LogHandler;Z)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "random"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logsHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/opentracing/DDTracer;-><init>(Lcom/datadog/trace/api/Config;Lcom/datadog/trace/common/writer/Writer;Ljava/util/Random;)V

    .line 39
    iput-object p4, p0, Lcom/datadog/android/tracing/AndroidTracer;->logsHandler:Lcom/datadog/opentracing/LogHandler;

    .line 40
    iput-boolean p5, p0, Lcom/datadog/android/tracing/AndroidTracer;->bundleWithRum:Z

    return-void
.end method

.method private final withRumContext(Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;
    .locals 3

    .line 168
    iget-boolean v0, p0, Lcom/datadog/android/tracing/AndroidTracer;->bundleWithRum:Z

    if-eqz v0, :cond_0

    .line 169
    sget-object v0, Lcom/datadog/android/rum/GlobalRum;->INSTANCE:Lcom/datadog/android/rum/GlobalRum;

    invoke-virtual {v0}, Lcom/datadog/android/rum/GlobalRum;->getRumContext$dd_sdk_android_release()Lcom/datadog/android/rum/internal/domain/RumContext;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/RumContext;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "application_id"

    invoke-virtual {p1, v2, v1}, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;

    move-result-object p1

    .line 171
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/RumContext;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "session_id"

    invoke-virtual {p1, v2, v1}, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;

    move-result-object p1

    .line 172
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/RumContext;->getViewId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "view.id"

    invoke-virtual {p1, v2, v1}, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;

    move-result-object p1

    .line 173
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/RumContext;->getActionId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "user_action.id"

    invoke-virtual {p1, v1, v0}, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->withTag(Ljava/lang/String;Ljava/lang/String;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;

    move-result-object p1

    const-string/jumbo v0, "{\n            val rumCon\u2026ntext.actionId)\n        }"

    .line 168
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public buildSpan(Ljava/lang/String;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;
    .locals 2

    const-string v0, "operationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;

    invoke-virtual {p0}, Lcom/datadog/opentracing/DDTracer;->scopeManager()Lio/opentracing/ScopeManager;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;-><init>(Lcom/datadog/opentracing/DDTracer;Ljava/lang/String;Lio/opentracing/ScopeManager;)V

    .line 47
    iget-object p1, p0, Lcom/datadog/android/tracing/AndroidTracer;->logsHandler:Lcom/datadog/opentracing/LogHandler;

    invoke-virtual {v0, p1}, Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;->withLogHandler(Lcom/datadog/opentracing/LogHandler;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;

    move-result-object p1

    const-string v0, "DDSpanBuilder(operationN\u2026thLogHandler(logsHandler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/datadog/android/tracing/AndroidTracer;->withRumContext(Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic buildSpan(Ljava/lang/String;)Lio/opentracing/Tracer$SpanBuilder;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/datadog/android/tracing/AndroidTracer;->buildSpan(Ljava/lang/String;)Lcom/datadog/opentracing/DDTracer$DDSpanBuilder;

    move-result-object p1

    return-object p1
.end method
