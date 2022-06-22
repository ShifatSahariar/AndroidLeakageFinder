.class public final Lcom/datadog/android/rum/model/LongTaskEvent$Companion;
.super Ljava/lang/Object;
.source "LongTaskEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/LongTaskEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/rum/model/LongTaskEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const-string v0, "it"

    const-string v1, "serializedObject"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "date"

    .line 88
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v4

    const-string v2, "application"

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    sget-object v3, Lcom/datadog/android/rum/model/LongTaskEvent$Application;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Application$Companion;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$Application$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$Application;

    move-result-object v6

    const-string v2, "service"

    .line 92
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_0
    const-string v2, "session"

    .line 93
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    sget-object v8, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession$Companion;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;

    move-result-object v8

    const-string v2, "source"

    .line 96
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_1
    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 97
    :cond_2
    sget-object v9, Lcom/datadog/android/rum/model/LongTaskEvent$Source;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Source$Companion;

    invoke-virtual {v9, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$Source$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$Source;

    move-result-object v2

    move-object v9, v2

    :goto_2
    const-string/jumbo v2, "view"

    .line 99
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    .line 100
    sget-object v10, Lcom/datadog/android/rum/model/LongTaskEvent$View;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$View$Companion;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$View$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$View;

    move-result-object v10

    const-string/jumbo v2, "usr"

    .line 102
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_3
    const/4 v11, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 103
    :cond_4
    sget-object v11, Lcom/datadog/android/rum/model/LongTaskEvent$Usr;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Usr$Companion;

    invoke-virtual {v11, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$Usr$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$Usr;

    move-result-object v2

    move-object v11, v2

    :goto_4
    const-string v2, "connectivity"

    .line 105
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_5
    const/4 v12, 0x0

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    .line 106
    :cond_6
    sget-object v12, Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity$Companion;

    invoke-virtual {v12, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;

    move-result-object v2

    move-object v12, v2

    :goto_6
    const-string v2, "synthetics"

    .line 108
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-nez v2, :cond_7

    :goto_7
    const/4 v13, 0x0

    goto :goto_8

    :cond_7
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    .line 109
    :cond_8
    sget-object v13, Lcom/datadog/android/rum/model/LongTaskEvent$Synthetics;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Synthetics$Companion;

    invoke-virtual {v13, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$Synthetics$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$Synthetics;

    move-result-object v2

    move-object v13, v2

    :goto_8
    const-string v2, "ci_test"

    .line 111
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_9
    const/4 v14, 0x0

    goto :goto_a

    :cond_9
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_9

    .line 112
    :cond_a
    sget-object v14, Lcom/datadog/android/rum/model/LongTaskEvent$CiTest;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$CiTest$Companion;

    invoke-virtual {v14, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$CiTest$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$CiTest;

    move-result-object v2

    move-object v14, v2

    :goto_a
    const-string v2, "_dd"

    .line 114
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    sget-object v15, Lcom/datadog/android/rum/model/LongTaskEvent$Dd;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Dd$Companion;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$Dd$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$Dd;

    move-result-object v15

    const-string v2, "context"

    .line 117
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-nez v2, :cond_b

    :goto_b
    const/16 v16, 0x0

    goto :goto_c

    :cond_b
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_b

    .line 118
    :cond_c
    sget-object v3, Lcom/datadog/android/rum/model/LongTaskEvent$Context;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Context$Companion;

    invoke-virtual {v3, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$Context$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$Context;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_c
    const-string v2, "long_task"

    .line 120
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    .line 121
    sget-object v3, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$LongTask$Companion;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$LongTask$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;

    move-result-object v17

    const-string v0, "action"

    .line 123
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_d
    const/16 v18, 0x0

    goto :goto_e

    :cond_d
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_d

    .line 124
    :cond_e
    sget-object v1, Lcom/datadog/android/rum/model/LongTaskEvent$Action;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Action$Companion;

    invoke-virtual {v1, v0}, Lcom/datadog/android/rum/model/LongTaskEvent$Action$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$Action;

    move-result-object v0

    move-object/from16 v18, v0

    .line 126
    :goto_e
    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent;

    move-object v3, v0

    invoke-direct/range {v3 .. v18}, Lcom/datadog/android/rum/model/LongTaskEvent;-><init>(JLcom/datadog/android/rum/model/LongTaskEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/LongTaskEvent$LongTaskEventSession;Lcom/datadog/android/rum/model/LongTaskEvent$Source;Lcom/datadog/android/rum/model/LongTaskEvent$View;Lcom/datadog/android/rum/model/LongTaskEvent$Usr;Lcom/datadog/android/rum/model/LongTaskEvent$Connectivity;Lcom/datadog/android/rum/model/LongTaskEvent$Synthetics;Lcom/datadog/android/rum/model/LongTaskEvent$CiTest;Lcom/datadog/android/rum/model/LongTaskEvent$Dd;Lcom/datadog/android/rum/model/LongTaskEvent$Context;Lcom/datadog/android/rum/model/LongTaskEvent$LongTask;Lcom/datadog/android/rum/model/LongTaskEvent$Action;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 131
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 129
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
