.class public final Lcom/datadog/android/rum/model/ActionEvent$Companion;
.super Ljava/lang/Object;
.source "ActionEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/rum/model/ActionEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const-string v0, "it"

    const-string v1, "serializedObject"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "date"

    .line 86
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v4

    const-string v2, "application"

    .line 87
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    .line 88
    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$Application;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Application$Companion;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/datadog/android/rum/model/ActionEvent$Application$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$Application;

    move-result-object v6

    const-string v2, "service"

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    :goto_0
    const-string v2, "session"

    .line 91
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    .line 92
    sget-object v8, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;->Companion:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession$Companion;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;

    move-result-object v8

    const-string v2, "source"

    .line 94
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_1
    move-object v9, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 95
    :cond_2
    sget-object v9, Lcom/datadog/android/rum/model/ActionEvent$Source;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Source$Companion;

    invoke-virtual {v9, v2}, Lcom/datadog/android/rum/model/ActionEvent$Source$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$Source;

    move-result-object v2

    move-object v9, v2

    :goto_2
    const-string/jumbo v2, "view"

    .line 97
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    .line 98
    sget-object v10, Lcom/datadog/android/rum/model/ActionEvent$View;->Companion:Lcom/datadog/android/rum/model/ActionEvent$View$Companion;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/datadog/android/rum/model/ActionEvent$View$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$View;

    move-result-object v10

    const-string/jumbo v2, "usr"

    .line 100
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_3
    move-object v11, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 101
    :cond_4
    sget-object v11, Lcom/datadog/android/rum/model/ActionEvent$Usr;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Usr$Companion;

    invoke-virtual {v11, v2}, Lcom/datadog/android/rum/model/ActionEvent$Usr$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$Usr;

    move-result-object v2

    move-object v11, v2

    :goto_4
    const-string v2, "connectivity"

    .line 103
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_5
    move-object v12, v3

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    .line 104
    :cond_6
    sget-object v12, Lcom/datadog/android/rum/model/ActionEvent$Connectivity;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Connectivity$Companion;

    invoke-virtual {v12, v2}, Lcom/datadog/android/rum/model/ActionEvent$Connectivity$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$Connectivity;

    move-result-object v2

    move-object v12, v2

    :goto_6
    const-string v2, "synthetics"

    .line 106
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-nez v2, :cond_7

    :goto_7
    move-object v13, v3

    goto :goto_8

    :cond_7
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    .line 107
    :cond_8
    sget-object v13, Lcom/datadog/android/rum/model/ActionEvent$Synthetics;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Synthetics$Companion;

    invoke-virtual {v13, v2}, Lcom/datadog/android/rum/model/ActionEvent$Synthetics$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$Synthetics;

    move-result-object v2

    move-object v13, v2

    :goto_8
    const-string v2, "ci_test"

    .line 109
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_9
    move-object v14, v3

    goto :goto_a

    :cond_9
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_9

    .line 110
    :cond_a
    sget-object v14, Lcom/datadog/android/rum/model/ActionEvent$CiTest;->Companion:Lcom/datadog/android/rum/model/ActionEvent$CiTest$Companion;

    invoke-virtual {v14, v2}, Lcom/datadog/android/rum/model/ActionEvent$CiTest$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$CiTest;

    move-result-object v2

    move-object v14, v2

    :goto_a
    const-string v2, "_dd"

    .line 112
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    .line 113
    sget-object v15, Lcom/datadog/android/rum/model/ActionEvent$Dd;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Dd$Companion;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lcom/datadog/android/rum/model/ActionEvent$Dd$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$Dd;

    move-result-object v15

    const-string v2, "context"

    .line 115
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-nez v2, :cond_b

    :goto_b
    move-object/from16 v16, v3

    goto :goto_c

    :cond_b
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_b

    .line 116
    :cond_c
    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$Context;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Context$Companion;

    invoke-virtual {v3, v2}, Lcom/datadog/android/rum/model/ActionEvent$Context$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$Context;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_c
    const-string v2, "action"

    .line 118
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    sget-object v2, Lcom/datadog/android/rum/model/ActionEvent$Action;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Action$Companion;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/datadog/android/rum/model/ActionEvent$Action$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$Action;

    move-result-object v17

    .line 121
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent;

    move-object v3, v0

    invoke-direct/range {v3 .. v17}, Lcom/datadog/android/rum/model/ActionEvent;-><init>(JLcom/datadog/android/rum/model/ActionEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;Lcom/datadog/android/rum/model/ActionEvent$Source;Lcom/datadog/android/rum/model/ActionEvent$View;Lcom/datadog/android/rum/model/ActionEvent$Usr;Lcom/datadog/android/rum/model/ActionEvent$Connectivity;Lcom/datadog/android/rum/model/ActionEvent$Synthetics;Lcom/datadog/android/rum/model/ActionEvent$CiTest;Lcom/datadog/android/rum/model/ActionEvent$Dd;Lcom/datadog/android/rum/model/ActionEvent$Context;Lcom/datadog/android/rum/model/ActionEvent$Action;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 126
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 124
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
