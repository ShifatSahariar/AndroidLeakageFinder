.class public final Lcom/datadog/android/log/internal/LogsFeature;
.super Lcom/datadog/android/core/internal/SdkFeature;
.source "LogsFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/datadog/android/core/internal/SdkFeature<",
        "Lcom/datadog/android/log/model/LogEvent;",
        "Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/log/internal/LogsFeature;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/log/internal/LogsFeature;

    invoke-direct {v0}, Lcom/datadog/android/log/internal/LogsFeature;-><init>()V

    sput-object v0, Lcom/datadog/android/log/internal/LogsFeature;->INSTANCE:Lcom/datadog/android/log/internal/LogsFeature;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/datadog/android/core/internal/SdkFeature;-><init>()V

    return-void
.end method


# virtual methods
.method public createPersistenceStrategy(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;)Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;",
            ")",
            "Lcom/datadog/android/core/internal/persistence/PersistenceStrategy<",
            "Lcom/datadog/android/log/model/LogEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/datadog/android/log/internal/domain/LogFilePersistenceStrategy;

    .line 31
    sget-object v1, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getTrackingConsentProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    move-result-object v2

    .line 33
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 34
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v5

    .line 35
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;->getLogsEventMapper()Lcom/datadog/android/event/EventMapper;

    move-result-object v6

    move-object v1, v0

    move-object v3, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/log/internal/domain/LogFilePersistenceStrategy;-><init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/log/Logger;Lcom/datadog/android/event/EventMapper;)V

    return-object v0
.end method

.method public bridge synthetic createPersistenceStrategy(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature;)Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;
    .locals 0

    .line 20
    check-cast p2, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/log/internal/LogsFeature;->createPersistenceStrategy(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;)Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;

    move-result-object p1

    return-object p1
.end method

.method public createUploader(Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;)Lcom/datadog/android/core/internal/net/DataUploader;
    .locals 8

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/datadog/android/log/internal/net/LogsOkHttpUploaderV2;

    .line 41
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;->getEndpointUrl()Ljava/lang/String;

    move-result-object v2

    .line 42
    sget-object p1, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getClientToken$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getSourceName$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getSdkVersion$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v5

    .line 45
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getOkHttpClient$dd_sdk_android_release()Lokhttp3/OkHttpClient;

    move-result-object v6

    .line 46
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v7

    move-object v1, v0

    .line 40
    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/log/internal/net/LogsOkHttpUploaderV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Call$Factory;Lcom/datadog/android/log/Logger;)V

    return-object v0
.end method

.method public bridge synthetic createUploader(Lcom/datadog/android/core/configuration/Configuration$Feature;)Lcom/datadog/android/core/internal/net/DataUploader;
    .locals 0

    .line 20
    check-cast p1, Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;

    invoke-virtual {p0, p1}, Lcom/datadog/android/log/internal/LogsFeature;->createUploader(Lcom/datadog/android/core/configuration/Configuration$Feature$Logs;)Lcom/datadog/android/core/internal/net/DataUploader;

    move-result-object p1

    return-object p1
.end method

.method public onPostInitialized(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    const-string v1, "logs"

    invoke-virtual {p0, p1, v1, v0}, Lcom/datadog/android/core/internal/SdkFeature;->migrateToCacheDir(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/log/Logger;)V

    return-void
.end method
