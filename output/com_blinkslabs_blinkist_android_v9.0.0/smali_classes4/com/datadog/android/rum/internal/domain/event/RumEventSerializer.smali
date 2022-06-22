.class public final Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;
.super Ljava/lang/Object;
.source "RumEventSerializer.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/Serializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/internal/persistence/Serializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRumEventSerializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RumEventSerializer.kt\ncom/datadog/android/rum/internal/domain/event/RumEventSerializer\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,205:1\n461#2,7:206\n764#3:213\n855#3,2:214\n1849#3,2:216\n*S KotlinDebug\n*F\n+ 1 RumEventSerializer.kt\ncom/datadog/android/rum/internal/domain/event/RumEventSerializer\n*L\n137#1:206,7\n159#1:213\n159#1:214,2\n160#1:216,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer$Companion;

.field private static final crossPlatformTransitAttributes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ignoredAttributes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final knownAttributes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final dataConstraints:Lcom/datadog/android/core/internal/constraints/DataConstraints;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->Companion:Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer$Companion;

    const-string v2, "action.gesture.direction"

    const-string v3, "action.gesture.from_state"

    const-string v4, "action.gesture.to_state"

    const-string v5, "action.target.parent.resource_id"

    const-string v6, "action.target.parent.classname"

    const-string v7, "action.target.parent.index"

    const-string v8, "action.target.classname"

    const-string v9, "action.target.resource_id"

    const-string v10, "action.target.title"

    const-string v11, "error.resource.method"

    const-string v12, "error.resource.status_code"

    const-string v13, "error.resource.url"

    .line 181
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->knownAttributes:Ljava/util/Set;

    const-string v0, "_dd.timestamp"

    const-string v1, "_dd.error_type"

    const-string v2, "_dd.error.source_type"

    const-string v3, "_dd.error.is_crash"

    .line 188
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    .line 184
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    sput-object v4, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->ignoredAttributes:Ljava/util/Set;

    .line 197
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->crossPlatformTransitAttributes:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/constraints/DataConstraints;)V
    .locals 1

    const-string v0, "dataConstraints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->dataConstraints:Lcom/datadog/android/core/internal/constraints/DataConstraints;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/constraints/DataConstraints;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 21
    new-instance p1, Lcom/datadog/android/core/internal/constraints/DatadogDataConstraints;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/constraints/DatadogDataConstraints;-><init>()V

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;-><init>(Lcom/datadog/android/core/internal/constraints/DataConstraints;)V

    return-void
.end method

.method private final extractKnownAttributes(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 6

    const-string v0, "context"

    .line 155
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 156
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v1

    const-string v2, "contextObject\n                .entrySet()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 855
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    .line 159
    sget-object v5, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->knownAttributes:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1849
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 162
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonElement;

    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method private final serializeActionEvent(Lcom/datadog/android/rum/model/ActionEvent;)Ljava/lang/String;
    .locals 26

    move-object/from16 v0, p0

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ActionEvent;->getUsr()Lcom/datadog/android/rum/model/ActionEvent$Usr;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move-object/from16 v17, v8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ActionEvent;->getUsr()Lcom/datadog/android/rum/model/ActionEvent$Usr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/datadog/android/rum/model/ActionEvent$Usr;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateUserAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 108
    invoke-static/range {v1 .. v7}, Lcom/datadog/android/rum/model/ActionEvent$Usr;->copy$default(Lcom/datadog/android/rum/model/ActionEvent$Usr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ActionEvent$Usr;

    move-result-object v1

    move-object/from16 v17, v1

    .line 111
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ActionEvent;->getContext()Lcom/datadog/android/rum/model/ActionEvent$Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ActionEvent;->getContext()Lcom/datadog/android/rum/model/ActionEvent$Context;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ActionEvent$Context;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateContextAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lcom/datadog/android/rum/model/ActionEvent$Context;->copy(Ljava/util/Map;)Lcom/datadog/android/rum/model/ActionEvent$Context;

    move-result-object v8

    :goto_1
    move-object/from16 v22, v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x17bf

    const/16 v25, 0x0

    move-object/from16 v9, p1

    .line 114
    invoke-static/range {v9 .. v25}, Lcom/datadog/android/rum/model/ActionEvent;->copy$default(Lcom/datadog/android/rum/model/ActionEvent;JLcom/datadog/android/rum/model/ActionEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;Lcom/datadog/android/rum/model/ActionEvent$Source;Lcom/datadog/android/rum/model/ActionEvent$View;Lcom/datadog/android/rum/model/ActionEvent$Usr;Lcom/datadog/android/rum/model/ActionEvent$Connectivity;Lcom/datadog/android/rum/model/ActionEvent$Synthetics;Lcom/datadog/android/rum/model/ActionEvent$CiTest;Lcom/datadog/android/rum/model/ActionEvent$Dd;Lcom/datadog/android/rum/model/ActionEvent$Context;Lcom/datadog/android/rum/model/ActionEvent$Action;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ActionEvent;

    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ActionEvent;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "sanitizedModel.toJson().asJsonObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->extractKnownAttributes(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final serializeErrorEvent(Lcom/datadog/android/rum/model/ErrorEvent;)Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ErrorEvent;->getUsr()Lcom/datadog/android/rum/model/ErrorEvent$Usr;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move-object/from16 v17, v8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ErrorEvent;->getUsr()Lcom/datadog/android/rum/model/ErrorEvent$Usr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/datadog/android/rum/model/ErrorEvent$Usr;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateUserAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 80
    invoke-static/range {v1 .. v7}, Lcom/datadog/android/rum/model/ErrorEvent$Usr;->copy$default(Lcom/datadog/android/rum/model/ErrorEvent$Usr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ErrorEvent$Usr;

    move-result-object v1

    move-object/from16 v17, v1

    .line 83
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ErrorEvent;->getContext()Lcom/datadog/android/rum/model/ErrorEvent$Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ErrorEvent;->getContext()Lcom/datadog/android/rum/model/ErrorEvent$Context;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ErrorEvent$Context;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateContextAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/datadog/android/rum/model/ErrorEvent$Context;->copy(Ljava/util/Map;)Lcom/datadog/android/rum/model/ErrorEvent$Context;

    move-result-object v8

    :goto_1
    move-object/from16 v22, v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x37bf    # 1.9998E-41f

    const/16 v26, 0x0

    move-object/from16 v9, p1

    .line 86
    invoke-static/range {v9 .. v26}, Lcom/datadog/android/rum/model/ErrorEvent;->copy$default(Lcom/datadog/android/rum/model/ErrorEvent;JLcom/datadog/android/rum/model/ErrorEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSession;Lcom/datadog/android/rum/model/ErrorEvent$ErrorEventSource;Lcom/datadog/android/rum/model/ErrorEvent$View;Lcom/datadog/android/rum/model/ErrorEvent$Usr;Lcom/datadog/android/rum/model/ErrorEvent$Connectivity;Lcom/datadog/android/rum/model/ErrorEvent$Synthetics;Lcom/datadog/android/rum/model/ErrorEvent$CiTest;Lcom/datadog/android/rum/model/ErrorEvent$Dd;Lcom/datadog/android/rum/model/ErrorEvent$Context;Lcom/datadog/android/rum/model/ErrorEvent$Error;Lcom/datadog/android/rum/model/ErrorEvent$Action;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ErrorEvent;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ErrorEvent;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "sanitizedModel.toJson().asJsonObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->extractKnownAttributes(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final serializeLongTaskEvent(Lcom/datadog/android/rum/model/LongTaskEvent;)Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/LongTaskEvent;->getUsr()Lcom/datadog/android/rum/model/LongTaskEvent$Usr;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move-object/from16 v17, v8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/LongTaskEvent;->getUsr()Lcom/datadog/android/rum/model/LongTaskEvent$Usr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/datadog/android/rum/model/LongTaskEvent$Usr;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateUserAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 122
    invoke-static/range {v1 .. v7}, Lcom/datadog/android/rum/model/LongTaskEvent$Usr;->copy$default(Lcom/datadog/android/rum/model/LongTaskEvent$Usr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/model/LongTaskEvent$Usr;

    move-result-object v1

    move-object/from16 v17, v1

    .line 125
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/LongTaskEvent;->getContext()Lcom/datadog/android/rum/model/LongTaskEvent$Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/LongTaskEvent;->getContext()Lcom/datadog/android/rum/model/LongTaskEvent$Context;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/rum/model/LongTaskEvent$Context;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateContextAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$Context;->copy(Ljava/util/Map;)Lcom/datadog/android/rum/model/LongTaskEvent$Context;

    move-result-object v8

    :goto_1
    move-object/from16 v22, v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x37bf    # 1.9998E-41f

    const/16 v26, 0x0

    move-object/from16 v9, p1

    .line 128
    invoke-static/range {v9 .. v26}, Lcom/datadog/android/rum/model/LongTaskEvent;->copy$default(Lcom/datadog/android/rum/model/LongTaskEvent;JLcom/datadog/android/rum/model/LongTaskEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;Lcom/datadog/android/rum/model/LongTaskEvent$Source;Lcom/datadog/android/rum/model/LongTaskEvent$View;Lcom/datadog/android/rum/model/LongTaskEvent$Usr;Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;Lcom/datadog/android/rum/model/LongTaskEvent$Synthetics;Lcom/datadog/android/rum/model/LongTaskEvent$CiTest;Lcom/datadog/android/rum/model/LongTaskEvent$Dd;Lcom/datadog/android/rum/model/LongTaskEvent$Context;Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;Lcom/datadog/android/rum/model/LongTaskEvent$Action;ILjava/lang/Object;)Lcom/datadog/android/rum/model/LongTaskEvent;

    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/LongTaskEvent;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "sanitizedModel.toJson().asJsonObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->extractKnownAttributes(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final serializeResourceEvent(Lcom/datadog/android/rum/model/ResourceEvent;)Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ResourceEvent;->getUsr()Lcom/datadog/android/rum/model/ResourceEvent$Usr;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move-object/from16 v17, v8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ResourceEvent;->getUsr()Lcom/datadog/android/rum/model/ResourceEvent$Usr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/datadog/android/rum/model/ResourceEvent$Usr;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateUserAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 94
    invoke-static/range {v1 .. v7}, Lcom/datadog/android/rum/model/ResourceEvent$Usr;->copy$default(Lcom/datadog/android/rum/model/ResourceEvent$Usr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ResourceEvent$Usr;

    move-result-object v1

    move-object/from16 v17, v1

    .line 97
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ResourceEvent;->getContext()Lcom/datadog/android/rum/model/ResourceEvent$Context;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ResourceEvent;->getContext()Lcom/datadog/android/rum/model/ResourceEvent$Context;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ResourceEvent$Context;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateContextAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Lcom/datadog/android/rum/model/ResourceEvent$Context;->copy(Ljava/util/Map;)Lcom/datadog/android/rum/model/ResourceEvent$Context;

    move-result-object v8

    :goto_1
    move-object/from16 v22, v8

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x37bf    # 1.9998E-41f

    const/16 v26, 0x0

    move-object/from16 v9, p1

    .line 100
    invoke-static/range {v9 .. v26}, Lcom/datadog/android/rum/model/ResourceEvent;->copy$default(Lcom/datadog/android/rum/model/ResourceEvent;JLcom/datadog/android/rum/model/ResourceEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceEventSession;Lcom/datadog/android/rum/model/ResourceEvent$Source;Lcom/datadog/android/rum/model/ResourceEvent$View;Lcom/datadog/android/rum/model/ResourceEvent$Usr;Lcom/datadog/android/rum/model/ResourceEvent$Connectivity;Lcom/datadog/android/rum/model/ResourceEvent$Synthetics;Lcom/datadog/android/rum/model/ResourceEvent$CiTest;Lcom/datadog/android/rum/model/ResourceEvent$Dd;Lcom/datadog/android/rum/model/ResourceEvent$Context;Lcom/datadog/android/rum/model/ResourceEvent$Resource;Lcom/datadog/android/rum/model/ResourceEvent$Action;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ResourceEvent;

    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ResourceEvent;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "sanitizedModel.toJson().asJsonObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->extractKnownAttributes(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final serializeViewEvent(Lcom/datadog/android/rum/model/ViewEvent;)Ljava/lang/String;
    .locals 59

    move-object/from16 v0, p0

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getUsr()Lcom/datadog/android/rum/model/ViewEvent$Usr;

    move-result-object v1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    move-object/from16 v17, v8

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getUsr()Lcom/datadog/android/rum/model/ViewEvent$Usr;

    move-result-object v5

    invoke-virtual {v5}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateUserAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/datadog/android/rum/model/ViewEvent$Usr;->copy$default(Lcom/datadog/android/rum/model/ViewEvent$Usr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ViewEvent$Usr;

    move-result-object v1

    move-object/from16 v17, v1

    .line 60
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getContext()Lcom/datadog/android/rum/model/ViewEvent$Context;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v22, v8

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getContext()Lcom/datadog/android/rum/model/ViewEvent$Context;

    move-result-object v2

    invoke-virtual {v2}, Lcom/datadog/android/rum/model/ViewEvent$Context;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->validateContextAttributes(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$Context;->copy(Ljava/util/Map;)Lcom/datadog/android/rum/model/ViewEvent$Context;

    move-result-object v1

    move-object/from16 v22, v1

    .line 63
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$View;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$View;

    move-result-object v1

    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent$View;->getCustomTimings()Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 65
    :cond_2
    iget-object v2, v0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->dataConstraints:Lcom/datadog/android/core/internal/constraints/DataConstraints;

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/datadog/android/rum/model/ViewEvent;->getView()Lcom/datadog/android/rum/model/ViewEvent$View;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ViewEvent$View;->getCustomTimings()Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    move-result-object v3

    invoke-virtual {v3}, Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;->getAdditionalProperties()Ljava/util/Map;

    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Lcom/datadog/android/core/internal/constraints/DataConstraints;->validateTimings(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;->copy(Ljava/util/Map;)Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    move-result-object v8

    :goto_2
    move-object/from16 v41, v8

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const v57, -0x10001

    const/16 v58, 0x0

    .line 63
    invoke-static/range {v23 .. v58}, Lcom/datadog/android/rum/model/ViewEvent$View;->copy$default(Lcom/datadog/android/rum/model/ViewEvent$View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$Action;Lcom/datadog/android/rum/model/ViewEvent$Error;Lcom/datadog/android/rum/model/ViewEvent$Crash;Lcom/datadog/android/rum/model/ViewEvent$LongTask;Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;Lcom/datadog/android/rum/model/ViewEvent$Resource;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ViewEvent$View;

    move-result-object v16

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x79f

    const/16 v24, 0x0

    move-object/from16 v9, p1

    .line 70
    invoke-static/range {v9 .. v24}, Lcom/datadog/android/rum/model/ViewEvent;->copy$default(Lcom/datadog/android/rum/model/ViewEvent;JLcom/datadog/android/rum/model/ViewEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;Lcom/datadog/android/rum/model/ViewEvent$Source;Lcom/datadog/android/rum/model/ViewEvent$View;Lcom/datadog/android/rum/model/ViewEvent$Usr;Lcom/datadog/android/rum/model/ViewEvent$Connectivity;Lcom/datadog/android/rum/model/ViewEvent$Synthetics;Lcom/datadog/android/rum/model/ViewEvent$CiTest;Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$Context;ILjava/lang/Object;)Lcom/datadog/android/rum/model/ViewEvent;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/datadog/android/rum/model/ViewEvent;->toJson()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "sanitizedModel.toJson().asJsonObject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->extractKnownAttributes(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extractKnownAttributes(s\u2026.asJsonObject).toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final validateContextAttributes(Ljava/util/Map;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->dataConstraints:Lcom/datadog/android/core/internal/constraints/DataConstraints;

    .line 206
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 207
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 463
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 138
    sget-object v4, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->crossPlatformTransitAttributes:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 464
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 141
    sget-object v4, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->ignoredAttributes:Ljava/util/Set;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "context"

    .line 136
    invoke-static/range {v0 .. v6}, Lcom/datadog/android/core/internal/constraints/DataConstraints$DefaultImpls;->validateAttributes$default(Lcom/datadog/android/core/internal/constraints/DataConstraints;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final validateUserAttributes(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->dataConstraints:Lcom/datadog/android/core/internal/constraints/DataConstraints;

    .line 150
    sget-object v1, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->ignoredAttributes:Ljava/util/Set;

    const-string/jumbo v2, "usr"

    const-string/jumbo v3, "user extra information"

    .line 146
    invoke-interface {v0, p1, v2, v3, v1}, Lcom/datadog/android/core/internal/constraints/DataConstraints;->validateAttributes(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of v0, p1, Lcom/datadog/android/rum/model/ViewEvent;

    if-eqz v0, :cond_0

    .line 29
    check-cast p1, Lcom/datadog/android/rum/model/ViewEvent;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->serializeViewEvent(Lcom/datadog/android/rum/model/ViewEvent;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lcom/datadog/android/rum/model/ErrorEvent;

    if-eqz v0, :cond_1

    .line 32
    check-cast p1, Lcom/datadog/android/rum/model/ErrorEvent;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->serializeErrorEvent(Lcom/datadog/android/rum/model/ErrorEvent;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 34
    :cond_1
    instance-of v0, p1, Lcom/datadog/android/rum/model/ActionEvent;

    if-eqz v0, :cond_2

    .line 35
    check-cast p1, Lcom/datadog/android/rum/model/ActionEvent;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->serializeActionEvent(Lcom/datadog/android/rum/model/ActionEvent;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p1, Lcom/datadog/android/rum/model/ResourceEvent;

    if-eqz v0, :cond_3

    .line 38
    check-cast p1, Lcom/datadog/android/rum/model/ResourceEvent;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->serializeResourceEvent(Lcom/datadog/android/rum/model/ResourceEvent;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 40
    :cond_3
    instance-of v0, p1, Lcom/datadog/android/rum/model/LongTaskEvent;

    if-eqz v0, :cond_4

    .line 41
    check-cast p1, Lcom/datadog/android/rum/model/LongTaskEvent;

    invoke-direct {p0, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventSerializer;->serializeLongTaskEvent(Lcom/datadog/android/rum/model/LongTaskEvent;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 43
    :cond_4
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_5
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "{\n                JsonOb\u2026.toString()\n            }"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
