.class public final Lcom/datadog/android/tracing/internal/domain/event/SpanEventSerializer;
.super Ljava/lang/Object;
.source "SpanEventSerializer.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/Serializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/tracing/internal/domain/event/SpanEventSerializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/internal/persistence/Serializer<",
        "Lcom/datadog/android/tracing/model/SpanEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpanEventSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpanEventSerializer.kt\ncom/datadog/android/tracing/internal/domain/event/SpanEventSerializer\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n436#2:89\n386#2:90\n477#2,7:95\n1236#3,4:91\n*S KotlinDebug\n*F\n+ 1 SpanEventSerializer.kt\ncom/datadog/android/tracing/internal/domain/event/SpanEventSerializer\n*L\n52#1:89\n52#1:90\n52#1:95,7\n52#1:91,4\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/tracing/internal/domain/event/SpanEventSerializer$Companion;


# instance fields
.field private final dataConstraints:Lcom/datadog/android/core/internal/constraints/DataConstraints;

.field private final envName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/tracing/internal/domain/event/SpanEventSerializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/tracing/internal/domain/event/SpanEventSerializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/tracing/internal/domain/event/SpanEventSerializer;->Companion:Lcom/datadog/android/tracing/internal/domain/event/SpanEventSerializer$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/datadog/android/core/internal/constraints/DataConstraints;)V
    .locals 1

    const-string v0, "envName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataConstraints"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/datadog/android/tracing/internal/domain/event/SpanEventSerializer;->envName:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/datadog/android/tracing/internal/domain/event/SpanEventSerializer;->dataConstraints:Lcom/datadog/android/core/internal/constraints/DataConstraints;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/datadog/android/core/internal/constraints/DataConstraints;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 21
    new-instance p2, Lcom/datadog/android/core/internal/constraints/DatadogDataConstraints;

    invoke-direct {p2}, Lcom/datadog/android/core/internal/constraints/DatadogDataConstraints;-><init>()V

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/tracing/internal/domain/event/SpanEventSerializer;-><init>(Ljava/lang/String;Lcom/datadog/android/core/internal/constraints/DataConstraints;)V

    return-void
.end method

.method private final sanitizeKeys(Lcom/datadog/android/tracing/model/SpanEvent;)Lcom/datadog/android/tracing/model/SpanEvent;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/tracing/model/SpanEvent;->getMeta()Lcom/datadog/android/tracing/model/SpanEvent$Meta;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->getUsr()Lcom/datadog/android/tracing/model/SpanEvent$Usr;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/datadog/android/tracing/internal/domain/event/SpanEventSerializer;->sanitizeUserAttributes(Lcom/datadog/android/tracing/model/SpanEvent$Usr;)Lcom/datadog/android/tracing/model/SpanEvent$Usr;

    move-result-object v8

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/tracing/model/SpanEvent;->getMetrics()Lcom/datadog/android/tracing/model/SpanEvent$Metrics;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/datadog/android/tracing/internal/domain/event/SpanEventSerializer;->sanitizeMetrics(Lcom/datadog/android/tracing/model/SpanEvent$Metrics;)Lcom/datadog/android/tracing/model/SpanEvent$Metrics;

    move-result-object v14

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/tracing/model/SpanEvent;->getMeta()Lcom/datadog/android/tracing/model/SpanEvent$Meta;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x6f

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/datadog/android/tracing/model/SpanEvent$Meta;->copy$default(Lcom/datadog/android/tracing/model/SpanEvent$Meta;Ljava/lang/String;Lcom/datadog/android/tracing/model/SpanEvent$Dd;Lcom/datadog/android/tracing/model/SpanEvent$Span;Lcom/datadog/android/tracing/model/SpanEvent$Tracer;Lcom/datadog/android/tracing/model/SpanEvent$Usr;Lcom/datadog/android/tracing/model/SpanEvent$Network;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/tracing/model/SpanEvent$Meta;

    move-result-object v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x1ff

    const/16 v17, 0x0

    invoke-static/range {v1 .. v17}, Lcom/datadog/android/tracing/model/SpanEvent;->copy$default(Lcom/datadog/android/tracing/model/SpanEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/datadog/android/tracing/model/SpanEvent$Metrics;Lcom/datadog/android/tracing/model/SpanEvent$Meta;ILjava/lang/Object;)Lcom/datadog/android/tracing/model/SpanEvent;

    move-result-object v1

    return-object v1
.end method

.method private final sanitizeMetrics(Lcom/datadog/android/tracing/model/SpanEvent$Metrics;)Lcom/datadog/android/tracing/model/SpanEvent$Metrics;
    .locals 7

    .line 59
    iget-object v0, p0, Lcom/datadog/android/tracing/internal/domain/event/SpanEventSerializer;->dataConstraints:Lcom/datadog/android/core/internal/constraints/DataConstraints;

    .line 60
    invoke-virtual {p1}, Lcom/datadog/android/tracing/model/SpanEvent$Metrics;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v1

    const-string v2, "metrics"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/datadog/android/core/internal/constraints/DataConstraints$DefaultImpls;->validateAttributes$default(Lcom/datadog/android/core/internal/constraints/DataConstraints;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 63
    invoke-static {p1, v1, v0, v2, v1}, Lcom/datadog/android/tracing/model/SpanEvent$Metrics;->copy$default(Lcom/datadog/android/tracing/model/SpanEvent$Metrics;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/tracing/model/SpanEvent$Metrics;

    move-result-object p1

    return-object p1
.end method

.method private final sanitizeUserAttributes(Lcom/datadog/android/tracing/model/SpanEvent$Usr;)Lcom/datadog/android/tracing/model/SpanEvent$Usr;
    .locals 11

    .line 49
    iget-object v0, p0, Lcom/datadog/android/tracing/internal/domain/event/SpanEventSerializer;->dataConstraints:Lcom/datadog/android/core/internal/constraints/DataConstraints;

    .line 50
    invoke-virtual {p1}, Lcom/datadog/android/tracing/model/SpanEvent$Usr;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v1

    const-string v2, "meta.usr"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/datadog/android/core/internal/constraints/DataConstraints$DefaultImpls;->validateAttributes$default(Lcom/datadog/android/core/internal/constraints/DataConstraints;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 90
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 1236
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1237
    check-cast v2, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/datadog/android/tracing/internal/domain/event/SpanEventSerializer;->toMetaString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 95
    :cond_0
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 479
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    .line 480
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v4, p1

    .line 53
    invoke-static/range {v4 .. v10}, Lcom/datadog/android/tracing/model/SpanEvent$Usr;->copy$default(Lcom/datadog/android/tracing/model/SpanEvent$Usr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/tracing/model/SpanEvent$Usr;

    move-result-object p1

    return-object p1
.end method

.method private final toMetaString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 70
    invoke-static {}, Lcom/datadog/android/core/internal/utils/MapUtilsKt;->getNULL_MAP_VALUE()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, p1, Lcom/google/gson/JsonPrimitive;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/gson/JsonPrimitive;

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method


# virtual methods
.method public serialize(Lcom/datadog/android/tracing/model/SpanEvent;)Ljava/lang/String;
    .locals 2

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/datadog/android/tracing/internal/domain/event/SpanEventSerializer;->sanitizeKeys(Lcom/datadog/android/tracing/model/SpanEvent;)Lcom/datadog/android/tracing/model/SpanEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/datadog/android/tracing/model/SpanEvent;->toJson()Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 28
    new-instance v0, Lcom/google/gson/JsonArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/gson/JsonArray;-><init>(I)V

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 31
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "spans"

    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 33
    iget-object v0, p0, Lcom/datadog/android/tracing/internal/domain/event/SpanEventSerializer;->envName:Ljava/lang/String;

    const-string v1, "env"

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jsonObject.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 19
    check-cast p1, Lcom/datadog/android/tracing/model/SpanEvent;

    invoke-virtual {p0, p1}, Lcom/datadog/android/tracing/internal/domain/event/SpanEventSerializer;->serialize(Lcom/datadog/android/tracing/model/SpanEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
