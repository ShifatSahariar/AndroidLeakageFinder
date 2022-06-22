.class public final Lcom/datadog/android/event/NoOpSpanEventMapper;
.super Ljava/lang/Object;
.source "NoOpSpanEventMapper.kt"

# interfaces
.implements Lcom/datadog/android/event/SpanEventMapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public map(Lcom/datadog/android/tracing/model/SpanEvent;)Lcom/datadog/android/tracing/model/SpanEvent;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Lcom/datadog/android/tracing/model/SpanEvent;

    invoke-virtual {p0, p1}, Lcom/datadog/android/event/NoOpSpanEventMapper;->map(Lcom/datadog/android/tracing/model/SpanEvent;)Lcom/datadog/android/tracing/model/SpanEvent;

    move-result-object p1

    return-object p1
.end method
