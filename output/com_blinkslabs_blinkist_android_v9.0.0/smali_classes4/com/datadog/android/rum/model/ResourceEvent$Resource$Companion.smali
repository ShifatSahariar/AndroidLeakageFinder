.class public final Lcom/datadog/android/rum/model/ResourceEvent$Resource$Companion;
.super Ljava/lang/Object;
.source "ResourceEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ResourceEvent$Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/rum/model/ResourceEvent$Resource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$Resource;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    const-string/jumbo v0, "url"

    const-string v1, "serializedObject"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v2, "id"

    .line 562
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_0
    const-string/jumbo v2, "type"

    .line 563
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    .line 564
    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$Companion;

    const-string v6, "it"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ResourceType$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;

    move-result-object v6

    const-string v2, "method"

    .line 566
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-nez v2, :cond_1

    :goto_1
    move-object v7, v3

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    .line 567
    :cond_2
    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$Method;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Method$Companion;

    invoke-virtual {v4, v2}, Lcom/datadog/android/rum/model/ResourceEvent$Method$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$Method;

    move-result-object v2

    move-object v7, v2

    .line 569
    :goto_2
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    const-string v2, "status_code"

    .line 570
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v9, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v9, v2

    :goto_3
    const-string v2, "duration"

    .line 571
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v10

    const-string v2, "size"

    .line 572
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v12, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v12, v2

    :goto_4
    const-string v2, "redirect"

    .line 573
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-nez v2, :cond_5

    :goto_5
    move-object v13, v3

    goto :goto_6

    :cond_5
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    .line 574
    :cond_6
    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$Redirect;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Redirect$Companion;

    invoke-virtual {v4, v2}, Lcom/datadog/android/rum/model/ResourceEvent$Redirect$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$Redirect;

    move-result-object v2

    move-object v13, v2

    :goto_6
    const-string v2, "dns"

    .line 576
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-nez v2, :cond_7

    :goto_7
    move-object v14, v3

    goto :goto_8

    :cond_7
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    .line 577
    :cond_8
    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$Dns;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Dns$Companion;

    invoke-virtual {v4, v2}, Lcom/datadog/android/rum/model/ResourceEvent$Dns$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$Dns;

    move-result-object v2

    move-object v14, v2

    :goto_8
    const-string v2, "connect"

    .line 579
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-nez v2, :cond_9

    :goto_9
    move-object v15, v3

    goto :goto_a

    :cond_9
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_9

    .line 580
    :cond_a
    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$Connect;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Connect$Companion;

    invoke-virtual {v4, v2}, Lcom/datadog/android/rum/model/ResourceEvent$Connect$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$Connect;

    move-result-object v2

    move-object v15, v2

    :goto_a
    const-string v2, "ssl"

    .line 582
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

    .line 583
    :cond_c
    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$Ssl;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Ssl$Companion;

    invoke-virtual {v4, v2}, Lcom/datadog/android/rum/model/ResourceEvent$Ssl$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$Ssl;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_c
    const-string v2, "first_byte"

    .line 585
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-nez v2, :cond_d

    :goto_d
    move-object/from16 v17, v3

    goto :goto_e

    :cond_d
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_d

    .line 586
    :cond_e
    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$FirstByte$Companion;

    invoke-virtual {v4, v2}, Lcom/datadog/android/rum/model/ResourceEvent$FirstByte$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_e
    const-string v2, "download"

    .line 588
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    if-nez v2, :cond_f

    :goto_f
    move-object/from16 v18, v3

    goto :goto_10

    :cond_f
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_f

    .line 589
    :cond_10
    sget-object v4, Lcom/datadog/android/rum/model/ResourceEvent$Download;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Download$Companion;

    invoke-virtual {v4, v2}, Lcom/datadog/android/rum/model/ResourceEvent$Download$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$Download;

    move-result-object v2

    move-object/from16 v18, v2

    :goto_10
    const-string v2, "provider"

    .line 591
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-nez v1, :cond_11

    :goto_11
    move-object/from16 v19, v3

    goto :goto_12

    :cond_11
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_11

    .line 592
    :cond_12
    sget-object v2, Lcom/datadog/android/rum/model/ResourceEvent$Provider;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Provider$Companion;

    invoke-virtual {v2, v1}, Lcom/datadog/android/rum/model/ResourceEvent$Provider$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$Provider;

    move-result-object v3

    goto :goto_11

    .line 594
    :goto_12
    new-instance v1, Lcom/datadog/android/rum/model/ResourceEvent$Resource;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v1

    invoke-direct/range {v4 .. v19}, Lcom/datadog/android/rum/model/ResourceEvent$Resource;-><init>(Ljava/lang/String;Lcom/datadog/android/rum/model/ResourceEvent$ResourceType;Lcom/datadog/android/rum/model/ResourceEvent$Method;Ljava/lang/String;Ljava/lang/Long;JLjava/lang/Long;Lcom/datadog/android/rum/model/ResourceEvent$Redirect;Lcom/datadog/android/rum/model/ResourceEvent$Dns;Lcom/datadog/android/rum/model/ResourceEvent$Connect;Lcom/datadog/android/rum/model/ResourceEvent$Ssl;Lcom/datadog/android/rum/model/ResourceEvent$FirstByte;Lcom/datadog/android/rum/model/ResourceEvent$Download;Lcom/datadog/android/rum/model/ResourceEvent$Provider;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 599
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    .line 597
    new-instance v1, Lcom/google/gson/JsonParseException;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
