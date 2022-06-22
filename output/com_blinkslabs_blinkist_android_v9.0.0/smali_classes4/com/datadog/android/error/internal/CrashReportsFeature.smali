.class public final Lcom/datadog/android/error/internal/CrashReportsFeature;
.super Lcom/datadog/android/core/internal/SdkFeature;
.source "CrashReportsFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/datadog/android/core/internal/SdkFeature<",
        "Lcom/datadog/android/log/model/LogEvent;",
        "Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/datadog/android/error/internal/CrashReportsFeature;

.field private static originalUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/error/internal/CrashReportsFeature;

    invoke-direct {v0}, Lcom/datadog/android/error/internal/CrashReportsFeature;-><init>()V

    sput-object v0, Lcom/datadog/android/error/internal/CrashReportsFeature;->INSTANCE:Lcom/datadog/android/error/internal/CrashReportsFeature;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/error/internal/CrashReportsFeature;->originalUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/datadog/android/core/internal/SdkFeature;-><init>()V

    return-void
.end method

.method private final resetOriginalExceptionHandler()V
    .locals 1

    .line 88
    sget-object v0, Lcom/datadog/android/error/internal/CrashReportsFeature;->originalUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private final setupExceptionHandler(Landroid/content/Context;)V
    .locals 11

    .line 70
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/error/internal/CrashReportsFeature;->originalUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 71
    new-instance v0, Lcom/datadog/android/error/internal/DatadogExceptionHandler;

    .line 72
    new-instance v10, Lcom/datadog/android/log/internal/domain/LogGenerator;

    .line 73
    sget-object v1, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getServiceName$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getNetworkInfoProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    move-result-object v4

    .line 76
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getUserInfoProvider$dd_sdk_android_release()Lcom/datadog/android/log/internal/user/MutableUserInfoProvider;

    move-result-object v5

    .line 77
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getTimeProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/time/TimeProvider;

    move-result-object v6

    .line 78
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getSdkVersion$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v7

    .line 79
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getEnvName$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v8

    .line 80
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/CoreFeature;->getPackageVersion$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v9

    const-string v3, "crash"

    move-object v1, v10

    .line 72
    invoke-direct/range {v1 .. v9}, Lcom/datadog/android/log/internal/domain/LogGenerator;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Lcom/datadog/android/log/internal/user/UserInfoProvider;Lcom/datadog/android/core/internal/time/TimeProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/SdkFeature;->getPersistenceStrategy$dd_sdk_android_release()Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;

    move-result-object v1

    invoke-interface {v1}, Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;->getWriter()Lcom/datadog/android/core/internal/persistence/DataWriter;

    move-result-object v1

    .line 71
    invoke-direct {v0, v10, v1, p1}, Lcom/datadog/android/error/internal/DatadogExceptionHandler;-><init>(Lcom/datadog/android/log/internal/domain/LogGenerator;Lcom/datadog/android/core/internal/persistence/DataWriter;Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0}, Lcom/datadog/android/error/internal/DatadogExceptionHandler;->register()V

    return-void
.end method


# virtual methods
.method public createPersistenceStrategy(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;)Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;",
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

    .line 40
    new-instance p2, Lcom/datadog/android/error/internal/CrashReportFilePersistenceStrategy;

    .line 41
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getTrackingConsentProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v2

    .line 40
    invoke-direct {p2, v1, p1, v0, v2}, Lcom/datadog/android/error/internal/CrashReportFilePersistenceStrategy;-><init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/log/Logger;)V

    return-object p2
.end method

.method public bridge synthetic createPersistenceStrategy(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature;)Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;
    .locals 0

    .line 20
    check-cast p2, Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/error/internal/CrashReportsFeature;->createPersistenceStrategy(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;)Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;

    move-result-object p1

    return-object p1
.end method

.method public createUploader(Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;)Lcom/datadog/android/core/internal/net/DataUploader;
    .locals 8

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/datadog/android/log/internal/net/LogsOkHttpUploaderV2;

    .line 50
    invoke-virtual {p1}, Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;->getEndpointUrl()Ljava/lang/String;

    move-result-object v2

    .line 51
    sget-object p1, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getClientToken$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v3

    .line 52
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getSourceName$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getSdkVersion$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v5

    .line 54
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/CoreFeature;->getOkHttpClient$dd_sdk_android_release()Lokhttp3/OkHttpClient;

    move-result-object v6

    .line 55
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v7

    move-object v1, v0

    .line 49
    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/log/internal/net/LogsOkHttpUploaderV2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Call$Factory;Lcom/datadog/android/log/Logger;)V

    return-object v0
.end method

.method public bridge synthetic createUploader(Lcom/datadog/android/core/configuration/Configuration$Feature;)Lcom/datadog/android/core/internal/net/DataUploader;
    .locals 0

    .line 20
    check-cast p1, Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;

    invoke-virtual {p0, p1}, Lcom/datadog/android/error/internal/CrashReportsFeature;->createUploader(Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;)Lcom/datadog/android/core/internal/net/DataUploader;

    move-result-object p1

    return-object p1
.end method

.method public onInitialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/datadog/android/error/internal/CrashReportsFeature;->setupExceptionHandler(Landroid/content/Context;)V

    return-void
.end method

.method public bridge synthetic onInitialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;

    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/error/internal/CrashReportsFeature;->onInitialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature$CrashReport;)V

    return-void
.end method

.method public onPostInitialized(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    const-string v1, "crash"

    invoke-virtual {p0, p1, v1, v0}, Lcom/datadog/android/core/internal/SdkFeature;->migrateToCacheDir(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/log/Logger;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/datadog/android/error/internal/CrashReportsFeature;->resetOriginalExceptionHandler()V

    return-void
.end method
