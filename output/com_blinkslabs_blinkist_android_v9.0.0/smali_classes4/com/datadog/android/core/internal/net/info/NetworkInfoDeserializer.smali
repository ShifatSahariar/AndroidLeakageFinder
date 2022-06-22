.class public final Lcom/datadog/android/core/internal/net/info/NetworkInfoDeserializer;
.super Ljava/lang/Object;
.source "NetworkInfoDeserializer.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/Deserializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/net/info/NetworkInfoDeserializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/internal/persistence/Deserializer<",
        "Lcom/datadog/android/core/model/NetworkInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/net/info/NetworkInfoDeserializer$Companion;


# instance fields
.field private final internalLogger:Lcom/datadog/android/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/net/info/NetworkInfoDeserializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/net/info/NetworkInfoDeserializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/net/info/NetworkInfoDeserializer;->Companion:Lcom/datadog/android/core/internal/net/info/NetworkInfoDeserializer$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/log/Logger;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/datadog/android/core/internal/net/info/NetworkInfoDeserializer;->internalLogger:Lcom/datadog/android/log/Logger;

    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/String;)Lcom/datadog/android/core/model/NetworkInfo;
    .locals 12

    const-string v0, "java.lang.String.format(locale, this, *args)"

    const-string v1, "Error while trying to deserialize the serialized NetworkInfo: %s"

    const-string v2, "model"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 21
    :try_start_0
    sget-object v5, Lcom/datadog/android/core/model/NetworkInfo;->Companion:Lcom/datadog/android/core/model/NetworkInfo$Companion;

    invoke-virtual {v5, p1}, Lcom/datadog/android/core/model/NetworkInfo$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/core/model/NetworkInfo;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    move-object v8, v5

    .line 26
    iget-object v6, p0, Lcom/datadog/android/core/internal/net/info/NetworkInfoDeserializer;->internalLogger:Lcom/datadog/android/log/Logger;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v5

    move-object v8, v5

    .line 23
    iget-object v6, p0, Lcom/datadog/android/core/internal/net/info/NetworkInfoDeserializer;->internalLogger:Lcom/datadog/android/log/Logger;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p1, v7, v3

    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return-object v2
.end method

.method public bridge synthetic deserialize(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/net/info/NetworkInfoDeserializer;->deserialize(Ljava/lang/String;)Lcom/datadog/android/core/model/NetworkInfo;

    move-result-object p1

    return-object p1
.end method
