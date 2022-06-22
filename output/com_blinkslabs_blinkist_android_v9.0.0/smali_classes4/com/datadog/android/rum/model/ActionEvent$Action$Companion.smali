.class public final Lcom/datadog/android/rum/model/ActionEvent$Action$Companion;
.super Ljava/lang/Object;
.source "ActionEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ActionEvent$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/rum/model/ActionEvent$Action$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$Action;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const-string v0, "serializedObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    :try_start_0
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string/jumbo v0, "type"

    .line 534
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    .line 535
    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$ActionType;->Companion:Lcom/datadog/android/rum/model/ActionEvent$ActionType$Companion;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/datadog/android/rum/model/ActionEvent$ActionType$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$ActionType;

    move-result-object v4

    const-string v0, "id"

    .line 537
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_0
    const-string v0, "loading_time"

    .line 538
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v6, v0

    :goto_1
    const-string v0, "target"

    .line 539
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 540
    :cond_3
    sget-object v2, Lcom/datadog/android/rum/model/ActionEvent$Target;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Target$Companion;

    invoke-virtual {v2, v0}, Lcom/datadog/android/rum/model/ActionEvent$Target$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$Target;

    move-result-object v0

    move-object v7, v0

    :goto_3
    const-string v0, "error"

    .line 542
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_4
    move-object v8, v1

    goto :goto_5

    :cond_4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 543
    :cond_5
    sget-object v2, Lcom/datadog/android/rum/model/ActionEvent$Error;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Error$Companion;

    invoke-virtual {v2, v0}, Lcom/datadog/android/rum/model/ActionEvent$Error$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$Error;

    move-result-object v0

    move-object v8, v0

    :goto_5
    const-string v0, "crash"

    .line 545
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_6
    move-object v9, v1

    goto :goto_7

    :cond_6
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    .line 546
    :cond_7
    sget-object v2, Lcom/datadog/android/rum/model/ActionEvent$Crash;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Crash$Companion;

    invoke-virtual {v2, v0}, Lcom/datadog/android/rum/model/ActionEvent$Crash$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$Crash;

    move-result-object v0

    move-object v9, v0

    :goto_7
    const-string v0, "long_task"

    .line 548
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_8
    move-object v10, v1

    goto :goto_9

    :cond_8
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    .line 549
    :cond_9
    sget-object v2, Lcom/datadog/android/rum/model/ActionEvent$LongTask;->Companion:Lcom/datadog/android/rum/model/ActionEvent$LongTask$Companion;

    invoke-virtual {v2, v0}, Lcom/datadog/android/rum/model/ActionEvent$LongTask$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$LongTask;

    move-result-object v0

    move-object v10, v0

    :goto_9
    const-string v0, "resource"

    .line 551
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-nez p1, :cond_a

    :goto_a
    move-object v11, v1

    goto :goto_b

    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_a

    .line 552
    :cond_b
    sget-object v0, Lcom/datadog/android/rum/model/ActionEvent$Resource;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Resource$Companion;

    invoke-virtual {v0, p1}, Lcom/datadog/android/rum/model/ActionEvent$Resource$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$Resource;

    move-result-object p1

    move-object v11, p1

    .line 554
    :goto_b
    new-instance p1, Lcom/datadog/android/rum/model/ActionEvent$Action;

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/datadog/android/rum/model/ActionEvent$Action;-><init>(Lcom/datadog/android/rum/model/ActionEvent$ActionType;Ljava/lang/String;Ljava/lang/Long;Lcom/datadog/android/rum/model/ActionEvent$Target;Lcom/datadog/android/rum/model/ActionEvent$Error;Lcom/datadog/android/rum/model/ActionEvent$Crash;Lcom/datadog/android/rum/model/ActionEvent$LongTask;Lcom/datadog/android/rum/model/ActionEvent$Resource;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 558
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception p1

    .line 556
    new-instance v0, Lcom/google/gson/JsonParseException;

    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
