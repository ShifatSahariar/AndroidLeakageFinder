.class public final Lcom/datadog/android/tracing/internal/domain/event/SpanEventMapperWrapper;
.super Ljava/lang/Object;
.source "SpanEventMapperWrapper.kt"

# interfaces
.implements Lcom/datadog/android/event/EventMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/tracing/internal/domain/event/SpanEventMapperWrapper$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/datadog/android/event/EventMapper<",
        "Lcom/datadog/android/tracing/model/SpanEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/tracing/internal/domain/event/SpanEventMapperWrapper$Companion;


# instance fields
.field private final wrappedEventMapper:Lcom/datadog/android/event/SpanEventMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/tracing/internal/domain/event/SpanEventMapperWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/tracing/internal/domain/event/SpanEventMapperWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/tracing/internal/domain/event/SpanEventMapperWrapper;->Companion:Lcom/datadog/android/tracing/internal/domain/event/SpanEventMapperWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/event/SpanEventMapper;)V
    .locals 1

    const-string/jumbo v0, "wrappedEventMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/tracing/internal/domain/event/SpanEventMapperWrapper;->wrappedEventMapper:Lcom/datadog/android/event/SpanEventMapper;

    return-void
.end method


# virtual methods
.method public map(Lcom/datadog/android/tracing/model/SpanEvent;)Lcom/datadog/android/tracing/model/SpanEvent;
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/datadog/android/tracing/internal/domain/event/SpanEventMapperWrapper;->wrappedEventMapper:Lcom/datadog/android/event/SpanEventMapper;

    invoke-interface {v0, p1}, Lcom/datadog/android/event/SpanEventMapper;->map(Lcom/datadog/android/tracing/model/SpanEvent;)Lcom/datadog/android/tracing/model/SpanEvent;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 20
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "SpanEventMapper: the returned mapped object was not the same instance as the original object. This event will be dropped: %s"

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "java.lang.String.format(locale, this, *args)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->w$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/datadog/android/tracing/model/SpanEvent;

    invoke-virtual {p0, p1}, Lcom/datadog/android/tracing/internal/domain/event/SpanEventMapperWrapper;->map(Lcom/datadog/android/tracing/model/SpanEvent;)Lcom/datadog/android/tracing/model/SpanEvent;

    move-result-object p1

    return-object p1
.end method
