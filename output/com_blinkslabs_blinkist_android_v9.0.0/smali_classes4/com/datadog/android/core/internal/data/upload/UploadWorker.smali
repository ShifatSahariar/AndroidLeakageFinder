.class public final Lcom/datadog/android/core/internal/data/upload/UploadWorker;
.super Landroidx/work/Worker;
.source "UploadWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/data/upload/UploadWorker$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUploadWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UploadWorker.kt\ncom/datadog/android/core/internal/data/upload/UploadWorker\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,106:1\n1849#2,2:107\n*S KotlinDebug\n*F\n+ 1 UploadWorker.kt\ncom/datadog/android/core/internal/data/upload/UploadWorker\n*L\n81#1:107,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/data/upload/UploadWorker$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/data/upload/UploadWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/data/upload/UploadWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/data/upload/UploadWorker;->Companion:Lcom/datadog/android/core/internal/data/upload/UploadWorker$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method private final consumeBatch(Lcom/datadog/android/core/internal/persistence/Batch;Lcom/datadog/android/core/internal/net/DataUploader;)Z
    .locals 10

    .line 94
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/persistence/Batch;->getData()[B

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/datadog/android/core/internal/net/DataUploader;->upload([B)Lcom/datadog/android/core/internal/net/UploadStatus;

    move-result-object v0

    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v9, "uploader.javaClass.simpleName"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/persistence/Batch;->getData()[B

    move-result-object v1

    array-length v3, v1

    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lcom/datadog/android/core/internal/net/UploadStatus;->logStatus$default(Lcom/datadog/android/core/internal/net/UploadStatus;Ljava/lang/String;ILcom/datadog/android/log/Logger;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/persistence/Batch;->getData()[B

    move-result-object p1

    array-length v3, p1

    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static/range {v1 .. v8}, Lcom/datadog/android/core/internal/net/UploadStatus;->logStatus$default(Lcom/datadog/android/core/internal/net/UploadStatus;Ljava/lang/String;ILcom/datadog/android/log/Logger;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 97
    sget-object p1, Lcom/datadog/android/core/internal/net/UploadStatus;->SUCCESS:Lcom/datadog/android/core/internal/net/UploadStatus;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final uploadAllBatches(Lcom/datadog/android/core/internal/persistence/DataReader;Lcom/datadog/android/core/internal/net/DataUploader;)V
    .locals 3

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    :cond_0
    invoke-interface {p1}, Lcom/datadog/android/core/internal/persistence/DataReader;->lockAndReadNext()Lcom/datadog/android/core/internal/persistence/Batch;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 73
    invoke-direct {p0, v1, p2}, Lcom/datadog/android/core/internal/data/upload/UploadWorker;->consumeBatch(Lcom/datadog/android/core/internal/persistence/Batch;Lcom/datadog/android/core/internal/net/DataUploader;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 74
    invoke-interface {p1, v1}, Lcom/datadog/android/core/internal/persistence/DataReader;->drop(Lcom/datadog/android/core/internal/persistence/Batch;)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    if-nez v1, :cond_0

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/internal/persistence/Batch;

    .line 82
    invoke-interface {p1, v0}, Lcom/datadog/android/core/internal/persistence/DataReader;->release(Lcom/datadog/android/core/internal/persistence/Batch;)V

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 8

    .line 32
    invoke-static {}, Lcom/datadog/android/Datadog;->isInitialized()Z

    move-result v0

    const-string v1, "success()"

    if-nez v0, :cond_0

    .line 33
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getDevLogger()Lcom/datadog/android/log/Logger;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "Datadog has not been initialized.\nPlease add the following code in your application\'s onCreate() method:\nval credentials = Credentials(\"<CLIENT_TOKEN>\", \"<ENVIRONMENT>\", \"<VARIANT>\", \"<APPLICATION_ID>\")\nDatadog.initialize(context, credentials, configuration, trackingConsent);"

    invoke-static/range {v2 .. v7}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 34
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 39
    :cond_0
    sget-object v0, Lcom/datadog/android/error/internal/CrashReportsFeature;->INSTANCE:Lcom/datadog/android/error/internal/CrashReportsFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->getPersistenceStrategy$dd_sdk_android_release()Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;

    move-result-object v2

    invoke-interface {v2}, Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;->getReader()Lcom/datadog/android/core/internal/persistence/DataReader;

    move-result-object v2

    .line 40
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->getUploader$dd_sdk_android_release()Lcom/datadog/android/core/internal/net/DataUploader;

    move-result-object v0

    .line 38
    invoke-direct {p0, v2, v0}, Lcom/datadog/android/core/internal/data/upload/UploadWorker;->uploadAllBatches(Lcom/datadog/android/core/internal/persistence/DataReader;Lcom/datadog/android/core/internal/net/DataUploader;)V

    .line 45
    sget-object v0, Lcom/datadog/android/log/internal/LogsFeature;->INSTANCE:Lcom/datadog/android/log/internal/LogsFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->getPersistenceStrategy$dd_sdk_android_release()Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;

    move-result-object v2

    invoke-interface {v2}, Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;->getReader()Lcom/datadog/android/core/internal/persistence/DataReader;

    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->getUploader$dd_sdk_android_release()Lcom/datadog/android/core/internal/net/DataUploader;

    move-result-object v0

    .line 44
    invoke-direct {p0, v2, v0}, Lcom/datadog/android/core/internal/data/upload/UploadWorker;->uploadAllBatches(Lcom/datadog/android/core/internal/persistence/DataReader;Lcom/datadog/android/core/internal/net/DataUploader;)V

    .line 51
    sget-object v0, Lcom/datadog/android/tracing/internal/TracingFeature;->INSTANCE:Lcom/datadog/android/tracing/internal/TracingFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->getPersistenceStrategy$dd_sdk_android_release()Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;

    move-result-object v2

    invoke-interface {v2}, Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;->getReader()Lcom/datadog/android/core/internal/persistence/DataReader;

    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->getUploader$dd_sdk_android_release()Lcom/datadog/android/core/internal/net/DataUploader;

    move-result-object v0

    .line 50
    invoke-direct {p0, v2, v0}, Lcom/datadog/android/core/internal/data/upload/UploadWorker;->uploadAllBatches(Lcom/datadog/android/core/internal/persistence/DataReader;Lcom/datadog/android/core/internal/net/DataUploader;)V

    .line 57
    sget-object v0, Lcom/datadog/android/rum/internal/RumFeature;->INSTANCE:Lcom/datadog/android/rum/internal/RumFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->getPersistenceStrategy$dd_sdk_android_release()Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;

    move-result-object v2

    invoke-interface {v2}, Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;->getReader()Lcom/datadog/android/core/internal/persistence/DataReader;

    move-result-object v2

    .line 58
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/SdkFeature;->getUploader$dd_sdk_android_release()Lcom/datadog/android/core/internal/net/DataUploader;

    move-result-object v0

    .line 56
    invoke-direct {p0, v2, v0}, Lcom/datadog/android/core/internal/data/upload/UploadWorker;->uploadAllBatches(Lcom/datadog/android/core/internal/persistence/DataReader;Lcom/datadog/android/core/internal/net/DataUploader;)V

    .line 61
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
