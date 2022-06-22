.class public final Lcom/datadog/android/log/internal/user/UserInfoSerializer;
.super Ljava/lang/Object;
.source "UserInfoSerializer.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/Serializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/internal/persistence/Serializer<",
        "Lcom/datadog/android/core/model/UserInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public serialize(Lcom/datadog/android/core/model/UserInfo;)Ljava/lang/String;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/datadog/android/core/model/UserInfo;->toJson()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "model.toJson().asJsonObject.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 12
    check-cast p1, Lcom/datadog/android/core/model/UserInfo;

    invoke-virtual {p0, p1}, Lcom/datadog/android/log/internal/user/UserInfoSerializer;->serialize(Lcom/datadog/android/core/model/UserInfo;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
