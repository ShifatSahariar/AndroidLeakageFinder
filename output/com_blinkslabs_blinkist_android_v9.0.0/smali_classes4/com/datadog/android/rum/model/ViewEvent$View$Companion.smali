.class public final Lcom/datadog/android/rum/model/ViewEvent$View$Companion;
.super Ljava/lang/Object;
.source "ViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent$View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewEvent.kt\ncom/datadog/android/rum/model/ViewEvent$View$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1090:1\n1849#2,2:1091\n*S KotlinDebug\n*F\n+ 1 ViewEvent.kt\ncom/datadog/android/rum/model/ViewEvent$View$Companion\n*L\n362#1:1091,2\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/rum/model/ViewEvent$View$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$View;
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const-string/jumbo v0, "url"

    const-string v1, "id"

    const-string v2, "it"

    const-string v3, "serializedObject"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    .line 318
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    const-string v4, "referrer"

    .line 319
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    move-object v7, v4

    .line 320
    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v4, "name"

    .line 321
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    :goto_1
    const-string v4, "loading_time"

    .line 322
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v10, v4

    :goto_2
    const-string v4, "loading_type"

    .line 323
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-nez v4, :cond_3

    :goto_3
    const/4 v11, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 324
    :cond_4
    sget-object v11, Lcom/datadog/android/rum/model/ViewEvent$LoadingType;->Companion:Lcom/datadog/android/rum/model/ViewEvent$LoadingType$Companion;

    invoke-virtual {v11, v4}, Lcom/datadog/android/rum/model/ViewEvent$LoadingType$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$LoadingType;

    move-result-object v4

    move-object v11, v4

    :goto_4
    const-string v4, "time_spent"

    .line 326
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v12

    const-string v4, "first_contentful_paint"

    .line 327
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-nez v4, :cond_5

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v14, v4

    :goto_5
    const-string v4, "largest_contentful_paint"

    .line 328
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v15, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v15, v4

    :goto_6
    const-string v4, "first_input_delay"

    .line 329
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-nez v4, :cond_7

    const/16 v16, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v16, v4

    :goto_7
    const-string v4, "first_input_time"

    .line 330
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-nez v4, :cond_8

    const/16 v17, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v17, v4

    :goto_8
    const-string v4, "cumulative_layout_shift"

    .line 331
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-nez v4, :cond_9

    const/16 v18, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v4

    move-object/from16 v18, v4

    :goto_9
    const-string v4, "dom_complete"

    .line 332
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-nez v4, :cond_a

    const/16 v19, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v19, v4

    :goto_a
    const-string v4, "dom_content_loaded"

    .line 333
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-nez v4, :cond_b

    const/16 v20, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v20, v4

    :goto_b
    const-string v4, "dom_interactive"

    .line 334
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-nez v4, :cond_c

    const/16 v21, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v21, v4

    :goto_c
    const-string v4, "load_event"

    .line 335
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-nez v4, :cond_d

    const/16 v22, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v22, v4

    :goto_d
    const-string v4, "custom_timings"

    .line 336
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-nez v4, :cond_e

    :goto_e
    const/16 v23, 0x0

    goto :goto_f

    :cond_e
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_e

    .line 337
    :cond_f
    sget-object v5, Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;->Companion:Lcom/datadog/android/rum/model/ViewEvent$CustomTimings$Companion;

    invoke-virtual {v5, v4}, Lcom/datadog/android/rum/model/ViewEvent$CustomTimings$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;

    move-result-object v4

    move-object/from16 v23, v4

    :goto_f
    const-string v4, "is_active"

    .line 339
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-nez v4, :cond_10

    const/16 v24, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v24, v4

    :goto_10
    const-string v4, "is_slow_rendered"

    .line 340
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-nez v4, :cond_11

    const/16 v25, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object/from16 v25, v4

    :goto_11
    const-string v4, "action"

    .line 341
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    .line 342
    sget-object v5, Lcom/datadog/android/rum/model/ViewEvent$Action;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Action$Companion;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/datadog/android/rum/model/ViewEvent$Action$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$Action;

    move-result-object v26

    const-string v4, "error"

    .line 344
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    .line 345
    sget-object v5, Lcom/datadog/android/rum/model/ViewEvent$Error;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Error$Companion;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/datadog/android/rum/model/ViewEvent$Error$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$Error;

    move-result-object v27

    const-string v4, "crash"

    .line 347
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-nez v4, :cond_12

    :goto_12
    const/16 v28, 0x0

    goto :goto_13

    :cond_12
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_12

    .line 348
    :cond_13
    sget-object v5, Lcom/datadog/android/rum/model/ViewEvent$Crash;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Crash$Companion;

    invoke-virtual {v5, v4}, Lcom/datadog/android/rum/model/ViewEvent$Crash$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$Crash;

    move-result-object v4

    move-object/from16 v28, v4

    :goto_13
    const-string v4, "long_task"

    .line 350
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-nez v4, :cond_14

    :goto_14
    const/16 v29, 0x0

    goto :goto_15

    :cond_14
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    goto :goto_14

    .line 351
    :cond_15
    sget-object v5, Lcom/datadog/android/rum/model/ViewEvent$LongTask;->Companion:Lcom/datadog/android/rum/model/ViewEvent$LongTask$Companion;

    invoke-virtual {v5, v4}, Lcom/datadog/android/rum/model/ViewEvent$LongTask$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$LongTask;

    move-result-object v4

    move-object/from16 v29, v4

    :goto_15
    const-string v4, "frozen_frame"

    .line 353
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-nez v4, :cond_16

    :goto_16
    const/16 v30, 0x0

    goto :goto_17

    :cond_16
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_17

    goto :goto_16

    .line 354
    :cond_17
    sget-object v5, Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;->Companion:Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame$Companion;

    invoke-virtual {v5, v4}, Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;

    move-result-object v4

    move-object/from16 v30, v4

    :goto_17
    const-string v4, "resource"

    .line 356
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v4

    .line 357
    sget-object v5, Lcom/datadog/android/rum/model/ViewEvent$Resource;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Resource$Companion;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/datadog/android/rum/model/ViewEvent$Resource$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$Resource;

    move-result-object v31

    const-string v2, "in_foreground_periods"

    .line 360
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-nez v2, :cond_18

    :goto_18
    move-object/from16 v33, v15

    const/16 v32, 0x0

    goto :goto_1a

    :cond_18
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_18

    .line 361
    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1849
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    move-object/from16 v32, v2

    .line 363
    sget-object v2, Lcom/datadog/android/rum/model/ViewEvent$InForegroundPeriod;->Companion:Lcom/datadog/android/rum/model/ViewEvent$InForegroundPeriod$Companion;

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v33, v15

    const-string v15, "it.toString()"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/datadog/android/rum/model/ViewEvent$InForegroundPeriod$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$InForegroundPeriod;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v32

    move-object/from16 v15, v33

    goto :goto_19

    :cond_1a
    move-object/from16 v33, v15

    move-object/from16 v32, v4

    :goto_1a
    const-string v2, "memory_average"

    .line 367
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v2

    :goto_1b
    const-string v4, "memory_max"

    .line 368
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-nez v4, :cond_1c

    const/16 v34, 0x0

    goto :goto_1c

    :cond_1c
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v4

    move-object/from16 v34, v4

    :goto_1c
    const-string v4, "cpu_ticks_count"

    .line 369
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-nez v4, :cond_1d

    const/16 v35, 0x0

    goto :goto_1d

    :cond_1d
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v4

    move-object/from16 v35, v4

    :goto_1d
    const-string v4, "cpu_ticks_per_second"

    .line 370
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-nez v4, :cond_1e

    const/16 v36, 0x0

    goto :goto_1e

    :cond_1e
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v4

    move-object/from16 v36, v4

    :goto_1e
    const-string v4, "refresh_rate_average"

    .line 371
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-nez v4, :cond_1f

    const/16 v37, 0x0

    goto :goto_1f

    :cond_1f
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v4

    move-object/from16 v37, v4

    :goto_1f
    const-string v4, "refresh_rate_min"

    .line 372
    invoke-virtual {v3, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    if-nez v3, :cond_20

    const/16 v38, 0x0

    goto :goto_20

    :cond_20
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsNumber()Ljava/lang/Number;

    move-result-object v3

    move-object/from16 v38, v3

    .line 373
    :goto_20
    new-instance v3, Lcom/datadog/android/rum/model/ViewEvent$View;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    move-object/from16 v15, v33

    move-object/from16 v33, v2

    invoke-direct/range {v5 .. v38}, Lcom/datadog/android/rum/model/ViewEvent$View;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$LoadingType;JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Number;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/datadog/android/rum/model/ViewEvent$CustomTimings;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/datadog/android/rum/model/ViewEvent$Action;Lcom/datadog/android/rum/model/ViewEvent$Error;Lcom/datadog/android/rum/model/ViewEvent$Crash;Lcom/datadog/android/rum/model/ViewEvent$LongTask;Lcom/datadog/android/rum/model/ViewEvent$FrozenFrame;Lcom/datadog/android/rum/model/ViewEvent$Resource;Ljava/util/List;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    .line 383
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 381
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
