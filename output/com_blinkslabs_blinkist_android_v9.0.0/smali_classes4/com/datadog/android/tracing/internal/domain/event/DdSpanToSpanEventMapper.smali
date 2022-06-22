.class public final Lcom/datadog/android/tracing/internal/domain/event/DdSpanToSpanEventMapper;
.super Ljava/lang/Object;
.source "DdSpanToSpanEventMapper.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/internal/Mapper<",
        "Lcom/datadog/opentracing/DDSpan;",
        "Lcom/datadog/android/tracing/model/SpanEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

.field private final timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

.field private final userInfoProvider:Lcom/datadog/android/log/internal/user/UserInfoProvider;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/time/TimeProvider;Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Lcom/datadog/android/log/internal/user/UserInfoProvider;)V
    .locals 1

    const-string v0, "timeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkInfoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userInfoProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/datadog/android/tracing/internal/domain/event/DdSpanToSpanEventMapper;->timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    .line 21
    iput-object p2, p0, Lcom/datadog/android/tracing/internal/domain/event/DdSpanToSpanEventMapper;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    .line 22
    iput-object p3, p0, Lcom/datadog/android/tracing/internal/domain/event/DdSpanToSpanEventMapper;->userInfoProvider:Lcom/datadog/android/log/internal/user/UserInfoProvider;

    return-void
.end method

.method private final resolveMeta(Lcom/datadog/opentracing/DDSpan;)Lcom/datadog/android/tracing/model/SpanEvent$Meta;
    .locals 17

    move-object/from16 v0, p0

    .line 56
    iget-object v1, v0, Lcom/datadog/android/tracing/internal/domain/event/DdSpanToSpanEventMapper;->networkInfoProvider:Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    invoke-interface {v1}, Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;->getLatestNetworkInfo()Lcom/datadog/android/core/model/NetworkInfo;

    move-result-object v1

    .line 57
    invoke-direct {v0, v1}, Lcom/datadog/android/tracing/internal/domain/event/DdSpanToSpanEventMapper;->resolveSimCarrier(Lcom/datadog/android/core/model/NetworkInfo;)Lcom/datadog/android/tracing/model/SpanEvent$SimCarrier;

    move-result-object v3

    .line 58
    new-instance v8, Lcom/datadog/android/tracing/model/SpanEvent$Client;

    .line 60
    invoke-virtual {v1}, Lcom/datadog/android/core/model/NetworkInfo;->getStrength()Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    .line 61
    :goto_0
    invoke-virtual {v1}, Lcom/datadog/android/core/model/NetworkInfo;->getDownKbps()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v6, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 62
    :goto_1
    invoke-virtual {v1}, Lcom/datadog/android/core/model/NetworkInfo;->getUpKbps()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    .line 63
    :goto_2
    invoke-virtual {v1}, Lcom/datadog/android/core/model/NetworkInfo;->getConnectivity()Lcom/datadog/android/core/model/NetworkInfo$Connectivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v8

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v1

    .line 58
    invoke-direct/range {v2 .. v7}, Lcom/datadog/android/tracing/model/SpanEvent$Client;-><init>(Lcom/datadog/android/tracing/model/SpanEvent$SimCarrier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v15, Lcom/datadog/android/tracing/model/SpanEvent$Network;

    invoke-direct {v15, v8}, Lcom/datadog/android/tracing/model/SpanEvent$Network;-><init>(Lcom/datadog/android/tracing/model/SpanEvent$Client;)V

    .line 66
    iget-object v1, v0, Lcom/datadog/android/tracing/internal/domain/event/DdSpanToSpanEventMapper;->userInfoProvider:Lcom/datadog/android/log/internal/user/UserInfoProvider;

    invoke-interface {v1}, Lcom/datadog/android/log/internal/user/UserInfoProvider;->getUserInfo()Lcom/datadog/android/core/model/UserInfo;

    move-result-object v1

    .line 67
    new-instance v14, Lcom/datadog/android/tracing/model/SpanEvent$Usr;

    .line 68
    invoke-virtual {v1}, Lcom/datadog/android/core/model/UserInfo;->getId()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-virtual {v1}, Lcom/datadog/android/core/model/UserInfo;->getName()Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-virtual {v1}, Lcom/datadog/android/core/model/UserInfo;->getEmail()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-virtual {v1}, Lcom/datadog/android/core/model/UserInfo;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v1

    .line 67
    invoke-direct {v14, v2, v3, v4, v1}, Lcom/datadog/android/tracing/model/SpanEvent$Usr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    new-instance v1, Lcom/datadog/android/tracing/model/SpanEvent$Meta;

    .line 74
    sget-object v2, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/CoreFeature;->getPackageVersion$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v10

    .line 75
    new-instance v11, Lcom/datadog/android/tracing/model/SpanEvent$Dd;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/CoreFeature;->getSourceName$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v11, v3}, Lcom/datadog/android/tracing/model/SpanEvent$Dd;-><init>(Ljava/lang/String;)V

    .line 76
    new-instance v12, Lcom/datadog/android/tracing/model/SpanEvent$Span;

    invoke-direct {v12}, Lcom/datadog/android/tracing/model/SpanEvent$Span;-><init>()V

    .line 77
    new-instance v13, Lcom/datadog/android/tracing/model/SpanEvent$Tracer;

    .line 78
    invoke-virtual {v2}, Lcom/datadog/android/core/internal/CoreFeature;->getSdkVersion$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-direct {v13, v2}, Lcom/datadog/android/tracing/model/SpanEvent$Tracer;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/opentracing/DDSpan;->getMeta()Ljava/util/Map;

    move-result-object v2

    const-string v3, "event.meta"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    move-object/from16 v16, v2

    .line 73
    invoke-direct/range {v9 .. v16}, Lcom/datadog/android/tracing/model/SpanEvent$Meta;-><init>(Ljava/lang/String;Lcom/datadog/android/tracing/model/SpanEvent$Dd;Lcom/datadog/android/tracing/model/SpanEvent$Span;Lcom/datadog/android/tracing/model/SpanEvent$Tracer;Lcom/datadog/android/tracing/model/SpanEvent$Usr;Lcom/datadog/android/tracing/model/SpanEvent$Network;Ljava/util/Map;)V

    return-object v1
.end method

.method private final resolveMetrics(Lcom/datadog/opentracing/DDSpan;)Lcom/datadog/android/tracing/model/SpanEvent$Metrics;
    .locals 5

    .line 50
    new-instance v0, Lcom/datadog/android/tracing/model/SpanEvent$Metrics;

    .line 51
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getParentId()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-virtual {p1}, Lcom/datadog/opentracing/DDSpan;->getMetrics()Ljava/util/Map;

    move-result-object p1

    const-string v2, "event.metrics"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {v0, v1, p1}, Lcom/datadog/android/tracing/model/SpanEvent$Metrics;-><init>(Ljava/lang/Long;Ljava/util/Map;)V

    return-object v0
.end method

.method private final resolveSimCarrier(Lcom/datadog/android/core/model/NetworkInfo;)Lcom/datadog/android/tracing/model/SpanEvent$SimCarrier;
    .locals 3

    .line 87
    invoke-virtual {p1}, Lcom/datadog/android/core/model/NetworkInfo;->getCarrierId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/datadog/android/core/model/NetworkInfo;->getCarrierName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 88
    :cond_0
    new-instance v0, Lcom/datadog/android/tracing/model/SpanEvent$SimCarrier;

    .line 89
    invoke-virtual {p1}, Lcom/datadog/android/core/model/NetworkInfo;->getCarrierId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    :goto_0
    invoke-virtual {p1}, Lcom/datadog/android/core/model/NetworkInfo;->getCarrierName()Ljava/lang/String;

    move-result-object p1

    .line 88
    invoke-direct {v0, v1, p1}, Lcom/datadog/android/tracing/model/SpanEvent$SimCarrier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public map(Lcom/datadog/opentracing/DDSpan;)Lcom/datadog/android/tracing/model/SpanEvent;
    .locals 19

    const-string v0, "model"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 28
    iget-object v2, v0, Lcom/datadog/android/tracing/internal/domain/event/DdSpanToSpanEventMapper;->timeProvider:Lcom/datadog/android/core/internal/time/TimeProvider;

    invoke-interface {v2}, Lcom/datadog/android/core/internal/time/TimeProvider;->getServerOffsetNanos()J

    move-result-wide v2

    .line 29
    invoke-direct/range {p0 .. p1}, Lcom/datadog/android/tracing/internal/domain/event/DdSpanToSpanEventMapper;->resolveMetrics(Lcom/datadog/opentracing/DDSpan;)Lcom/datadog/android/tracing/model/SpanEvent$Metrics;

    move-result-object v17

    .line 30
    invoke-direct/range {p0 .. p1}, Lcom/datadog/android/tracing/internal/domain/event/DdSpanToSpanEventMapper;->resolveMeta(Lcom/datadog/opentracing/DDSpan;)Lcom/datadog/android/tracing/model/SpanEvent$Meta;

    move-result-object v18

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/opentracing/DDSpan;->getTraceId()Ljava/math/BigInteger;

    move-result-object v4

    const-string v5, "model.traceId"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/datadog/android/core/internal/utils/BigIntegerExtKt;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v5

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/opentracing/DDSpan;->getSpanId()Ljava/math/BigInteger;

    move-result-object v4

    const-string v6, "model.spanId"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/datadog/android/core/internal/utils/BigIntegerExtKt;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v6

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/opentracing/DDSpan;->getParentId()Ljava/math/BigInteger;

    move-result-object v4

    const-string v7, "model.parentId"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/datadog/android/core/internal/utils/BigIntegerExtKt;->toHexString(Ljava/math/BigInteger;)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/opentracing/DDSpan;->getResourceName()Ljava/lang/String;

    move-result-object v8

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/opentracing/DDSpan;->getOperationName()Ljava/lang/String;

    move-result-object v9

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/opentracing/DDSpan;->getServiceName()Ljava/lang/String;

    move-result-object v10

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/opentracing/DDSpan;->getDurationNano()J

    move-result-wide v11

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/opentracing/DDSpan;->getStartTime()J

    move-result-wide v13

    add-long/2addr v13, v2

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/opentracing/DDSpan;->isError()Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "model.isError"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v15, v1

    .line 31
    new-instance v1, Lcom/datadog/android/tracing/model/SpanEvent;

    const-string v2, "resourceName"

    .line 35
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "operationName"

    .line 36
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serviceName"

    .line 37
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    .line 31
    invoke-direct/range {v4 .. v18}, Lcom/datadog/android/tracing/model/SpanEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/datadog/android/tracing/model/SpanEvent$Metrics;Lcom/datadog/android/tracing/model/SpanEvent$Meta;)V

    return-object v1
.end method

.method public bridge synthetic map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/datadog/opentracing/DDSpan;

    invoke-virtual {p0, p1}, Lcom/datadog/android/tracing/internal/domain/event/DdSpanToSpanEventMapper;->map(Lcom/datadog/opentracing/DDSpan;)Lcom/datadog/android/tracing/model/SpanEvent;

    move-result-object p1

    return-object p1
.end method
