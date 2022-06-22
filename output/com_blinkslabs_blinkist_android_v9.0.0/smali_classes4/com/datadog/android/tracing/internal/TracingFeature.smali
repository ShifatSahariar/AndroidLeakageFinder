.class public final Lcom/datadog/android/tracing/internal/TracingFeature;
.super Lcom/datadog/android/core/internal/SdkFeature;
.source "TracingFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/datadog/android/core/internal/SdkFeature<",
        "Lcom/datadog/opentracing/DDSpan;",
        "Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/tracing/internal/TracingFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/tracing/internal/TracingFeature;

    invoke-direct {v0}, Lcom/datadog/android/tracing/internal/TracingFeature;-><init>()V

    sput-object v0, Lcom/datadog/android/tracing/internal/TracingFeature;->INSTANCE:Lcom/datadog/android/tracing/internal/TracingFeature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/datadog/android/core/internal/SdkFeature;-><init>()V

    return-void
.end method


# virtual methods
.method public createPersistenceStrategy(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;)Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;",
            ")",
            "Lcom/datadog/android/core/internal/persistence/PersistenceStrategy<",
            "Lcom/datadog/opentracing/DDSpan;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/datadog/android/tracing/internal/domain/TracesFilePersistenceStrategy;

    .line 31
    sget-object v1, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getTrackingConsentProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 34
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getTimeProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/time/TimeProvider;

    move-result-object v5

    .line 35
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getNetworkInfoProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    move-result-object v6

    .line 36
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getUserInfoProvider$dd_sdk_android_release()Lcom/datadog/android/log/internal/user/MutableUserInfoProvider;

    move-result-object v7

    .line 37
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getEnvName$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v9

    .line 39
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;->getSpanEventMapper()Lcom/datadog/android/event/SpanEventMapper;

    move-result-object v10

    move-object v1, v0

    move-object v3, p1

    .line 30
    invoke-direct/range {v1 .. v10}, Lcom/datadog/android/tracing/internal/domain/TracesFilePersistenceStrategy;-><init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/time/TimeProvider;Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Lcom/datadog/android/log/internal/user/UserInfoProvider;Ljava/lang/String;Lcom/datadog/android/log/Logger;Lcom/datadog/android/event/SpanEventMapper;)V

    return-object v0
.end method

.method public bridge synthetic createPersistenceStrategy(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature;)Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;
    .locals 0

    .line 20
    check-cast p2, Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/tracing/internal/TracingFeature;->createPersistenceStrategy(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;)Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;

    move-result-object p1

    return-object p1
.end method

.method public createUploader(Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;)Lcom/datadog/android/core/internal/net/DataUploader;
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/datadog/android/tracing/internal/net/TracesOkHttpUploaderV2;

    .line 45
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;->getEndpointUrl()Ljava/lang/String;

    move-result-object v2

    .line 46
    sget-object p1, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getClientToken$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getSourceName$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getSdkVersion$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getOkHttpClient$dd_sdk_android_release()Lokhttp3/OkHttpClient;

    move-result-object v6

    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/tracing/internal/net/TracesOkHttpUploaderV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Call$Factory;)V

    return-object v0
.end method

.method public bridge synthetic createUploader(Lcom/datadog/android/core/configuration/Configuration$Feature;)Lcom/datadog/android/core/internal/net/DataUploader;
    .locals 0

    .line 20
    check-cast p1, Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;

    invoke-virtual {p0, p1}, Lcom/datadog/android/tracing/internal/TracingFeature;->createUploader(Lcom/datadog/android/core/configuration/Configuration$Feature$Tracing;)Lcom/datadog/android/core/internal/net/DataUploader;

    move-result-object p1

    return-object p1
.end method

.method public onPostInitialized(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    const-string/jumbo v1, "tracing"

    invoke-virtual {p0, p1, v1, v0}, Lcom/datadog/android/core/internal/SdkFeature;->migrateToCacheDir(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/log/Logger;)V

    return-void
.end method
