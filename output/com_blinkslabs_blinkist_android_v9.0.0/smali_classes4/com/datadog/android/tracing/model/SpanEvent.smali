.class public final Lcom/datadog/android/tracing/model/SpanEvent;
.super Ljava/lang/Object;
.source "SpanEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/tracing/model/SpanEvent$Companion;,
        Lcom/datadog/android/tracing/model/SpanEvent$Metrics;,
        Lcom/datadog/android/tracing/model/SpanEvent$Meta;,
        Lcom/datadog/android/tracing/model/SpanEvent$Dd;,
        Lcom/datadog/android/tracing/model/SpanEvent$Span;,
        Lcom/datadog/android/tracing/model/SpanEvent$Tracer;,
        Lcom/datadog/android/tracing/model/SpanEvent$Usr;,
        Lcom/datadog/android/tracing/model/SpanEvent$Network;,
        Lcom/datadog/android/tracing/model/SpanEvent$Client;,
        Lcom/datadog/android/tracing/model/SpanEvent$SimCarrier;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/tracing/model/SpanEvent$Companion;


# instance fields
.field private final duration:J

.field private final error:J

.field private final meta:Lcom/datadog/android/tracing/model/SpanEvent$Meta;

.field private final metrics:Lcom/datadog/android/tracing/model/SpanEvent$Metrics;

.field private name:Ljava/lang/String;

.field private final parentId:Ljava/lang/String;

.field private resource:Ljava/lang/String;

.field private final service:Ljava/lang/String;

.field private final spanId:Ljava/lang/String;

.field private final start:J

.field private final traceId:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/tracing/model/SpanEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/tracing/model/SpanEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/tracing/model/SpanEvent;->Companion:Lcom/datadog/android/tracing/model/SpanEvent$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/datadog/android/tracing/model/SpanEvent$Metrics;Lcom/datadog/android/tracing/model/SpanEvent$Meta;)V
    .locals 1

    const-string/jumbo v0, "traceId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->traceId:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/datadog/android/tracing/model/SpanEvent;->spanId:Ljava/lang/String;

    .line 37
    iput-object p3, p0, Lcom/datadog/android/tracing/model/SpanEvent;->parentId:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/datadog/android/tracing/model/SpanEvent;->resource:Ljava/lang/String;

    .line 39
    iput-object p5, p0, Lcom/datadog/android/tracing/model/SpanEvent;->name:Ljava/lang/String;

    .line 40
    iput-object p6, p0, Lcom/datadog/android/tracing/model/SpanEvent;->service:Ljava/lang/String;

    .line 41
    iput-wide p7, p0, Lcom/datadog/android/tracing/model/SpanEvent;->duration:J

    .line 42
    iput-wide p9, p0, Lcom/datadog/android/tracing/model/SpanEvent;->start:J

    .line 43
    iput-wide p11, p0, Lcom/datadog/android/tracing/model/SpanEvent;->error:J

    .line 44
    iput-object p13, p0, Lcom/datadog/android/tracing/model/SpanEvent;->metrics:Lcom/datadog/android/tracing/model/SpanEvent$Metrics;

    .line 45
    iput-object p14, p0, Lcom/datadog/android/tracing/model/SpanEvent;->meta:Lcom/datadog/android/tracing/model/SpanEvent$Meta;

    const-string p1, "custom"

    .line 50
    iput-object p1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/datadog/android/tracing/model/SpanEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/datadog/android/tracing/model/SpanEvent$Metrics;Lcom/datadog/android/tracing/model/SpanEvent$Meta;ILjava/lang/Object;)Lcom/datadog/android/tracing/model/SpanEvent;
    .locals 15

    move-object v0, p0

    move/from16 v1, p15

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/datadog/android/tracing/model/SpanEvent;->traceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/datadog/android/tracing/model/SpanEvent;->spanId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/datadog/android/tracing/model/SpanEvent;->parentId:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/datadog/android/tracing/model/SpanEvent;->resource:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/datadog/android/tracing/model/SpanEvent;->name:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/datadog/android/tracing/model/SpanEvent;->service:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/datadog/android/tracing/model/SpanEvent;->duration:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-wide v10, v0, Lcom/datadog/android/tracing/model/SpanEvent;->start:J

    goto :goto_7

    :cond_7
    move-wide/from16 v10, p9

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-wide v12, v0, Lcom/datadog/android/tracing/model/SpanEvent;->error:J

    goto :goto_8

    :cond_8
    move-wide/from16 v12, p11

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/datadog/android/tracing/model/SpanEvent;->metrics:Lcom/datadog/android/tracing/model/SpanEvent$Metrics;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/datadog/android/tracing/model/SpanEvent;->meta:Lcom/datadog/android/tracing/model/SpanEvent$Meta;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p14

    :goto_a
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move-object/from16 p14, v1

    invoke-virtual/range {p0 .. p14}, Lcom/datadog/android/tracing/model/SpanEvent;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/datadog/android/tracing/model/SpanEvent$Metrics;Lcom/datadog/android/tracing/model/SpanEvent$Meta;)Lcom/datadog/android/tracing/model/SpanEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/datadog/android/tracing/model/SpanEvent$Metrics;Lcom/datadog/android/tracing/model/SpanEvent$Meta;)Lcom/datadog/android/tracing/model/SpanEvent;
    .locals 16

    const-string/jumbo v0, "traceId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spanId"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentId"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "service"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metrics"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meta"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/tracing/model/SpanEvent;

    move-object v1, v0

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    invoke-direct/range {v1 .. v15}, Lcom/datadog/android/tracing/model/SpanEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/datadog/android/tracing/model/SpanEvent$Metrics;Lcom/datadog/android/tracing/model/SpanEvent$Meta;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/datadog/android/tracing/model/SpanEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/datadog/android/tracing/model/SpanEvent;

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->traceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/tracing/model/SpanEvent;->traceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->spanId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/tracing/model/SpanEvent;->spanId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->parentId:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/tracing/model/SpanEvent;->parentId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->resource:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/tracing/model/SpanEvent;->resource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/tracing/model/SpanEvent;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->service:Ljava/lang/String;

    iget-object v3, p1, Lcom/datadog/android/tracing/model/SpanEvent;->service:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/datadog/android/tracing/model/SpanEvent;->duration:J

    iget-wide v5, p1, Lcom/datadog/android/tracing/model/SpanEvent;->duration:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/datadog/android/tracing/model/SpanEvent;->start:J

    iget-wide v5, p1, Lcom/datadog/android/tracing/model/SpanEvent;->start:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/datadog/android/tracing/model/SpanEvent;->error:J

    iget-wide v5, p1, Lcom/datadog/android/tracing/model/SpanEvent;->error:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->metrics:Lcom/datadog/android/tracing/model/SpanEvent$Metrics;

    iget-object v3, p1, Lcom/datadog/android/tracing/model/SpanEvent;->metrics:Lcom/datadog/android/tracing/model/SpanEvent$Metrics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->meta:Lcom/datadog/android/tracing/model/SpanEvent$Meta;

    iget-object p1, p1, Lcom/datadog/android/tracing/model/SpanEvent;->meta:Lcom/datadog/android/tracing/model/SpanEvent$Meta;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getMeta()Lcom/datadog/android/tracing/model/SpanEvent$Meta;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/datadog/android/tracing/model/SpanEvent;->meta:Lcom/datadog/android/tracing/model/SpanEvent$Meta;

    return-object v0
.end method

.method public final getMetrics()Lcom/datadog/android/tracing/model/SpanEvent$Metrics;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/datadog/android/tracing/model/SpanEvent;->metrics:Lcom/datadog/android/tracing/model/SpanEvent$Metrics;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/datadog/android/tracing/model/SpanEvent;->traceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->spanId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->parentId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->resource:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->service:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->start:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->error:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->metrics:Lcom/datadog/android/tracing/model/SpanEvent$Metrics;

    invoke-virtual {v1}, Lcom/datadog/android/tracing/model/SpanEvent$Metrics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->meta:Lcom/datadog/android/tracing/model/SpanEvent$Meta;

    invoke-virtual {v1}, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toJson()Lcom/google/gson/JsonElement;
    .locals 3

    .line 53
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->traceId:Ljava/lang/String;

    const-string/jumbo v2, "trace_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->spanId:Ljava/lang/String;

    const-string v2, "span_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->parentId:Ljava/lang/String;

    const-string v2, "parent_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->resource:Ljava/lang/String;

    const-string v2, "resource"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->service:Ljava/lang/String;

    const-string v2, "service"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-wide v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->duration:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "duration"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 61
    iget-wide v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->start:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 62
    iget-wide v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->error:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 63
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->type:Ljava/lang/String;

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->metrics:Lcom/datadog/android/tracing/model/SpanEvent$Metrics;

    invoke-virtual {v1}, Lcom/datadog/android/tracing/model/SpanEvent$Metrics;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "metrics"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 65
    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->meta:Lcom/datadog/android/tracing/model/SpanEvent$Meta;

    invoke-virtual {v1}, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    const-string v2, "meta"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpanEvent(traceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->traceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->spanId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->parentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->resource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", service="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->service:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->duration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->start:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->error:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", metrics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->metrics:Lcom/datadog/android/tracing/model/SpanEvent$Metrics;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/datadog/android/tracing/model/SpanEvent;->meta:Lcom/datadog/android/tracing/model/SpanEvent$Meta;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
