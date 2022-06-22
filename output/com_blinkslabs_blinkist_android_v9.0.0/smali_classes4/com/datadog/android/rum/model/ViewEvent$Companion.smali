.class public final Lcom/datadog/android/rum/model/ViewEvent$Companion;
.super Ljava/lang/Object;
.source "ViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/rum/model/ViewEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const-string v0, "it"

    const-string v1, "serializedObject"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "date"

    .line 84
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v4

    const-string v2, "application"

    .line 85
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    .line 86
    sget-object v3, Lcom/datadog/android/rum/model/ViewEvent$Application;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Application$Companion;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/datadog/android/rum/model/ViewEvent$Application$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$Application;

    move-result-object v6

    const-string v2, "service"

    .line 88
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

    .line 89
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    sget-object v8, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;->Companion:Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession$Companion;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;

    move-result-object v8

    const-string v2, "source"

    .line 92
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

    .line 93
    :cond_2
    sget-object v9, Lcom/datadog/android/rum/model/ViewEvent$Source;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Source$Companion;

    invoke-virtual {v9, v2}, Lcom/datadog/android/rum/model/ViewEvent$Source$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$Source;

    move-result-object v2

    move-object v9, v2

    :goto_2
    const-string/jumbo v2, "view"

    .line 95
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    .line 96
    sget-object v10, Lcom/datadog/android/rum/model/ViewEvent$View;->Companion:Lcom/datadog/android/rum/model/ViewEvent$View$Companion;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Lcom/datadog/android/rum/model/ViewEvent$View$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$View;

    move-result-object v10

    const-string/jumbo v2, "usr"

    .line 98
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

    .line 99
    :cond_4
    sget-object v11, Lcom/datadog/android/rum/model/ViewEvent$Usr;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Usr$Companion;

    invoke-virtual {v11, v2}, Lcom/datadog/android/rum/model/ViewEvent$Usr$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$Usr;

    move-result-object v2

    move-object v11, v2

    :goto_4
    const-string v2, "connectivity"

    .line 101
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

    .line 102
    :cond_6
    sget-object v12, Lcom/datadog/android/rum/model/ViewEvent$Connectivity;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Connectivity$Companion;

    invoke-virtual {v12, v2}, Lcom/datadog/android/rum/model/ViewEvent$Connectivity$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$Connectivity;

    move-result-object v2

    move-object v12, v2

    :goto_6
    const-string v2, "synthetics"

    .line 104
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

    .line 105
    :cond_8
    sget-object v13, Lcom/datadog/android/rum/model/ViewEvent$Synthetics;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Synthetics$Companion;

    invoke-virtual {v13, v2}, Lcom/datadog/android/rum/model/ViewEvent$Synthetics$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$Synthetics;

    move-result-object v2

    move-object v13, v2

    :goto_8
    const-string v2, "ci_test"

    .line 107
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

    .line 108
    :cond_a
    sget-object v14, Lcom/datadog/android/rum/model/ViewEvent$CiTest;->Companion:Lcom/datadog/android/rum/model/ViewEvent$CiTest$Companion;

    invoke-virtual {v14, v2}, Lcom/datadog/android/rum/model/ViewEvent$CiTest$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$CiTest;

    move-result-object v2

    move-object v14, v2

    :goto_a
    const-string v2, "_dd"

    .line 110
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    sget-object v15, Lcom/datadog/android/rum/model/ViewEvent$Dd;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Dd$Companion;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Lcom/datadog/android/rum/model/ViewEvent$Dd$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$Dd;

    move-result-object v15

    const-string v0, "context"

    .line 113
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_b

    :goto_b
    move-object/from16 v16, v3

    goto :goto_c

    :cond_b
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_b

    .line 114
    :cond_c
    sget-object v1, Lcom/datadog/android/rum/model/ViewEvent$Context;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Context$Companion;

    invoke-virtual {v1, v0}, Lcom/datadog/android/rum/model/ViewEvent$Context$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent$Context;

    move-result-object v0

    move-object/from16 v16, v0

    .line 116
    :goto_c
    new-instance v0, Lcom/datadog/android/rum/model/ViewEvent;

    move-object v3, v0

    invoke-direct/range {v3 .. v16}, Lcom/datadog/android/rum/model/ViewEvent;-><init>(JLcom/datadog/android/rum/model/ViewEvent$Application;Ljava/lang/String;Lcom/datadog/android/rum/model/ViewEvent$ViewEventSession;Lcom/datadog/android/rum/model/ViewEvent$Source;Lcom/datadog/android/rum/model/ViewEvent$View;Lcom/datadog/android/rum/model/ViewEvent$Usr;Lcom/datadog/android/rum/model/ViewEvent$Connectivity;Lcom/datadog/android/rum/model/ViewEvent$Synthetics;Lcom/datadog/android/rum/model/ViewEvent$CiTest;Lcom/datadog/android/rum/model/ViewEvent$Dd;Lcom/datadog/android/rum/model/ViewEvent$Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 121
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 119
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
