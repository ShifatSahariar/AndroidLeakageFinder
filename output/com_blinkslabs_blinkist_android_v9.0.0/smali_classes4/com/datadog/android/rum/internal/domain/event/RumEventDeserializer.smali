.class public final Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer;
.super Ljava/lang/Object;
.source "RumEventDeserializer.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/Deserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/internal/persistence/Deserializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer;->Companion:Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "long_task"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object p1, Lcom/datadog/android/rum/model/LongTaskEvent;->Companion:Lcom/datadog/android/rum/model/LongTaskEvent$Companion;

    invoke-virtual {p1, p2}, Lcom/datadog/android/rum/model/LongTaskEvent$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent;

    move-result-object p1

    goto :goto_0

    :sswitch_1
    const-string v0, "error"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object p1, Lcom/datadog/android/rum/model/ErrorEvent;->Companion:Lcom/datadog/android/rum/model/ErrorEvent$Companion;

    invoke-virtual {p1, p2}, Lcom/datadog/android/rum/model/ErrorEvent$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent;

    move-result-object p1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "view"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object p1, Lcom/datadog/android/rum/model/ViewEvent;->Companion:Lcom/datadog/android/rum/model/ViewEvent$Companion;

    invoke-virtual {p1, p2}, Lcom/datadog/android/rum/model/ViewEvent$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ViewEvent;

    move-result-object p1

    goto :goto_0

    :sswitch_3
    const-string v0, "resource"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget-object p1, Lcom/datadog/android/rum/model/ResourceEvent;->Companion:Lcom/datadog/android/rum/model/ResourceEvent$Companion;

    invoke-virtual {p1, p2}, Lcom/datadog/android/rum/model/ResourceEvent$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent;

    move-result-object p1

    goto :goto_0

    :sswitch_4
    const-string v0, "action"

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    sget-object p1, Lcom/datadog/android/rum/model/ActionEvent;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Companion;

    invoke-virtual {p1, p2}, Lcom/datadog/android/rum/model/ActionEvent$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent;

    move-result-object p1

    :goto_0
    return-object p1

    .line 53
    :cond_0
    :goto_1
    new-instance p2, Lcom/google/gson/JsonParseException;

    const-string v0, "We could not deserialize the event with type: "

    .line 54
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p2

    :sswitch_data_0
    .sparse-switch
        -0x54d081ca -> :sswitch_4
        -0x14543bf2 -> :sswitch_3
        0x373aa5 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x7a2d568 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public deserialize(Ljava/lang/String;)Ljava/lang/Object;
    .locals 12

    const-string v0, "java.lang.String.format(locale, this, *args)"

    const-string v1, "Error while trying to deserialize the serialized RumEvent: %s"

    const-string v2, "model"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v5

    const-string/jumbo v6, "type"

    .line 28
    invoke-virtual {v5, v6}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v5, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v5

    .line 27
    :goto_0
    invoke-direct {p0, v5, p1}, Lcom/datadog/android/rum/internal/domain/event/RumEventDeserializer;->parseEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    move-object v8, v5

    .line 35
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v2

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v5

    move-object v8, v5

    .line 32
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v6

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v2

    invoke-static {v7, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_1
    return-object v4
.end method
