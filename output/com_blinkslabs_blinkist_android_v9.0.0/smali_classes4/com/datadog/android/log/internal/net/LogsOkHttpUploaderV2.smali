.class public Lcom/datadog/android/log/internal/net/LogsOkHttpUploaderV2;
.super Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;
.source "LogsOkHttpUploaderV2.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Call$Factory;Lcom/datadog/android/log/Logger;)V
    .locals 10

    move-object v0, p1

    const-string v1, "endpoint"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clientToken"

    move-object v4, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object v5, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkVersion"

    move-object v6, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callFactory"

    move-object v7, p5

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "internalLogger"

    move-object/from16 v9, p6

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->Companion:Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2$Companion;

    sget-object v2, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2$TrackType;->LOGS:Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2$TrackType;

    invoke-virtual {v1, p1, v2}, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2$Companion;->buildUrl$dd_sdk_android_release(Ljava/lang/String;Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2$TrackType;)Ljava/lang/String;

    move-result-object v3

    const-string v8, "application/json"

    move-object v2, p0

    .line 20
    invoke-direct/range {v2 .. v9}, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/datadog/android/log/Logger;)V

    return-void
.end method


# virtual methods
.method protected buildQueryParameters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->getSource$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ddsource"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 31
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
