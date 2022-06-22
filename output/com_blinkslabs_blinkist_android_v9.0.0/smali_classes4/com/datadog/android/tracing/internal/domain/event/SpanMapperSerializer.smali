.class public final Lcom/datadog/android/tracing/internal/domain/event/SpanMapperSerializer;
.super Ljava/lang/Object;
.source "SpanMapperSerializer.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/Serializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/internal/persistence/Serializer<",
        "Lcom/datadog/opentracing/DDSpan;",
        ">;"
    }
.end annotation


# instance fields
.field private final legacyMapper:Lcom/datadog/android/core/internal/Mapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/Mapper<",
            "Lcom/datadog/opentracing/DDSpan;",
            "Lcom/datadog/android/tracing/model/SpanEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final spanEventMapper:Lcom/datadog/android/event/EventMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/tracing/model/SpanEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final spanSerializer:Lcom/datadog/android/core/internal/persistence/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/Serializer<",
            "Lcom/datadog/android/tracing/model/SpanEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/Mapper;Lcom/datadog/android/event/EventMapper;Lcom/datadog/android/core/internal/persistence/Serializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/Mapper<",
            "Lcom/datadog/opentracing/DDSpan;",
            "Lcom/datadog/android/tracing/model/SpanEvent;",
            ">;",
            "Lcom/datadog/android/event/EventMapper<",
            "Lcom/datadog/android/tracing/model/SpanEvent;",
            ">;",
            "Lcom/datadog/android/core/internal/persistence/Serializer<",
            "Lcom/datadog/android/tracing/model/SpanEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "legacyMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanEventMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanSerializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/datadog/android/tracing/internal/domain/event/SpanMapperSerializer;->legacyMapper:Lcom/datadog/android/core/internal/Mapper;

    .line 17
    iput-object p2, p0, Lcom/datadog/android/tracing/internal/domain/event/SpanMapperSerializer;->spanEventMapper:Lcom/datadog/android/event/EventMapper;

    .line 18
    iput-object p3, p0, Lcom/datadog/android/tracing/internal/domain/event/SpanMapperSerializer;->spanSerializer:Lcom/datadog/android/core/internal/persistence/Serializer;

    return-void
.end method


# virtual methods
.method public serialize(Lcom/datadog/opentracing/DDSpan;)Ljava/lang/String;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/datadog/android/tracing/internal/domain/event/SpanMapperSerializer;->legacyMapper:Lcom/datadog/android/core/internal/Mapper;

    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/Mapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/tracing/model/SpanEvent;

    .line 23
    iget-object v0, p0, Lcom/datadog/android/tracing/internal/domain/event/SpanMapperSerializer;->spanEventMapper:Lcom/datadog/android/event/EventMapper;

    invoke-interface {v0, p1}, Lcom/datadog/android/event/EventMapper;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/datadog/android/tracing/model/SpanEvent;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/tracing/internal/domain/event/SpanMapperSerializer;->spanSerializer:Lcom/datadog/android/core/internal/persistence/Serializer;

    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/persistence/Serializer;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 15
    check-cast p1, Lcom/datadog/opentracing/DDSpan;

    invoke-virtual {p0, p1}, Lcom/datadog/android/tracing/internal/domain/event/SpanMapperSerializer;->serialize(Lcom/datadog/opentracing/DDSpan;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
