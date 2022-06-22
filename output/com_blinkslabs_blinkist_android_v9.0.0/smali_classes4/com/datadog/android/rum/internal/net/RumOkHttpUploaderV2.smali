.class public Lcom/datadog/android/rum/internal/net/RumOkHttpUploaderV2;
.super Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;
.source "RumOkHttpUploaderV2.kt"


# instance fields
.field private final tags$delegate:Lkotlin/Lazy;


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

    .line 22
    sget-object v0, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->Companion:Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2$Companion;

    sget-object v1, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2$TrackType;->RUM:Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2$TrackType;

    invoke-virtual {v0, p1, v1}, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2$Companion;->buildUrl$dd_sdk_android_release(Ljava/lang/String;Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2$TrackType;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v9

    const-string v8, "text/plain;charset=UTF-8"

    move-object v2, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 21
    invoke-direct/range {v2 .. v9}, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Call$Factory;Ljava/lang/String;Lcom/datadog/android/log/Logger;)V

    .line 31
    new-instance p1, Lcom/datadog/android/rum/internal/net/RumOkHttpUploaderV2$tags$2;

    invoke-direct {p1, p4}, Lcom/datadog/android/rum/internal/net/RumOkHttpUploaderV2$tags$2;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/rum/internal/net/RumOkHttpUploaderV2;->tags$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getTags()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/datadog/android/rum/internal/net/RumOkHttpUploaderV2;->tags$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected buildQueryParameters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 50
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/net/DataOkHttpUploaderV2;->getSource$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ddsource"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 51
    invoke-direct {p0}, Lcom/datadog/android/rum/internal/net/RumOkHttpUploaderV2;->getTags()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ddtags"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 49
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
