.class public Lcom/datadog/android/tracing/internal/net/TracesOkHttpUploaderV2;
.super Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;
.source "TracesOkHttpUploaderV2.kt"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Call$Factory;)V
    .locals 10

    const-string v0, "endpoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->Companion:Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2$Companion;

    sget-object v1, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2$TrackType;->SPANS:Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2$TrackType;

    invoke-virtual {v0, p1, v1}, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2$Companion;->buildUrl$dd_sdk_android_release(Ljava/lang/String;Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2$TrackType;)Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v9

    const-string v8, "text/plain;charset=UTF-8"

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 19
    invoke-direct/range {v2 .. v9}, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/datadog/android/log/Logger;)V

    return-void
.end method
