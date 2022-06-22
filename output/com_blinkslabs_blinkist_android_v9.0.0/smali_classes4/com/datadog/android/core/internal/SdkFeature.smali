.class public abstract Lcom/datadog/android/core/internal/SdkFeature;
.super Ljava/lang/Object;
.source "SdkFeature.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C:",
        "Lcom/datadog/android/core/configuration/Configuration$Feature;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSdkFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SdkFeature.kt\ncom/datadog/android/core/internal/SdkFeature\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,193:1\n1849#2,2:194\n1849#2,2:196\n*S KotlinDebug\n*F\n+ 1 SdkFeature.kt\ncom/datadog/android/core/internal/SdkFeature\n*L\n124#1:194,2\n132#1:196,2\n*E\n"
.end annotation


# instance fields
.field private final featurePlugins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/datadog/android/plugin/DatadogPlugin;",
            ">;"
        }
    .end annotation
.end field

.field private final initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private persistenceStrategy:Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/PersistenceStrategy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private uploadScheduler:Lcom/datadog/android/core/internal/data/upload/UploadScheduler;

.field private uploader:Lcom/datadog/android/core/internal/net/DataUploader;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v0, Lcom/datadog/android/core/internal/persistence/NoOpPersistenceStrategy;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/persistence/NoOpPersistenceStrategy;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->persistenceStrategy:Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;

    .line 37
    new-instance v0, Lcom/datadog/android/core/internal/net/NoOpDataUploader;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/net/NoOpDataUploader;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploader:Lcom/datadog/android/core/internal/net/DataUploader;

    .line 38
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/NoOpUploadScheduler;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/data/upload/NoOpUploadScheduler;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploadScheduler:Lcom/datadog/android/core/internal/data/upload/UploadScheduler;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->featurePlugins:Ljava/util/List;

    return-void
.end method

.method private final registerPlugins(Ljava/util/List;Lcom/datadog/android/plugin/DatadogPluginConfig;Lcom/datadog/android/core/internal/privacy/ConsentProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/datadog/android/plugin/DatadogPlugin;",
            ">;",
            "Lcom/datadog/android/plugin/DatadogPluginConfig;",
            "Lcom/datadog/android/core/internal/privacy/ConsentProvider;",
            ")V"
        }
    .end annotation

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/plugin/DatadogPlugin;

    .line 125
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/SdkFeature;->getFeaturePlugins$dd_sdk_android_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-interface {v0, p2}, Lcom/datadog/android/plugin/DatadogPlugin;->register(Lcom/datadog/android/plugin/DatadogPluginConfig;)V

    .line 127
    invoke-interface {p3, v0}, Lcom/datadog/android/core/internal/privacy/ConsentProvider;->registerCallback(Lcom/datadog/android/privacy/TrackingConsentProviderCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setupUploader(Lcom/datadog/android/core/configuration/Configuration$Feature;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .line 139
    sget-object v0, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->isMainProcess$dd_sdk_android_release()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/SdkFeature;->createUploader(Lcom/datadog/android/core/configuration/Configuration$Feature;)Lcom/datadog/android/core/internal/net/DataUploader;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploader:Lcom/datadog/android/core/internal/net/DataUploader;

    .line 141
    new-instance p1, Lcom/datadog/android/core/internal/data/upload/DataUploadScheduler;

    .line 142
    iget-object v1, p0, Lcom/datadog/android/core/internal/SdkFeature;->persistenceStrategy:Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;

    invoke-interface {v1}, Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;->getReader()Lcom/datadog/android/core/internal/persistence/DataReader;

    move-result-object v2

    .line 143
    iget-object v3, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploader:Lcom/datadog/android/core/internal/net/DataUploader;

    .line 144
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getNetworkInfoProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;

    move-result-object v4

    .line 145
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getSystemInfoProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/system/SystemInfoProvider;

    move-result-object v5

    .line 146
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getUploadFrequency$dd_sdk_android_release()Lcom/datadog/android/core/configuration/UploadFrequency;

    move-result-object v6

    .line 147
    invoke-virtual {v0}, Lcom/datadog/android/core/internal/CoreFeature;->getUploadExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v7

    move-object v1, p1

    .line 141
    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/core/internal/data/upload/DataUploadScheduler;-><init>(Lcom/datadog/android/core/internal/persistence/DataReader;Lcom/datadog/android/core/internal/net/DataUploader;Lcom/datadog/android/core/internal/net/info/NetworkInfoProvider;Lcom/datadog/android/core/internal/system/SystemInfoProvider;Lcom/datadog/android/core/configuration/UploadFrequency;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    goto :goto_0

    .line 150
    :cond_0
    new-instance p1, Lcom/datadog/android/core/internal/data/upload/NoOpUploadScheduler;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/data/upload/NoOpUploadScheduler;-><init>()V

    .line 139
    :goto_0
    iput-object p1, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploadScheduler:Lcom/datadog/android/core/internal/data/upload/UploadScheduler;

    .line 152
    invoke-interface {p1}, Lcom/datadog/android/core/internal/data/upload/UploadScheduler;->startScheduling()V

    return-void
.end method

.method private final unregisterPlugins()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->featurePlugins:Ljava/util/List;

    .line 1849
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/plugin/DatadogPlugin;

    .line 133
    invoke-interface {v1}, Lcom/datadog/android/plugin/DatadogPlugin;->unregister()V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->featurePlugins:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public abstract createPersistenceStrategy(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature;)Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TC;)",
            "Lcom/datadog/android/core/internal/persistence/PersistenceStrategy<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract createUploader(Lcom/datadog/android/core/configuration/Configuration$Feature;)Lcom/datadog/android/core/internal/net/DataUploader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Lcom/datadog/android/core/internal/net/DataUploader;"
        }
    .end annotation
.end method

.method public final getFeaturePlugins$dd_sdk_android_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/plugin/DatadogPlugin;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->featurePlugins:Ljava/util/List;

    return-object v0
.end method

.method public final getInitialized$dd_sdk_android_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final getPersistenceStrategy$dd_sdk_android_release()Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/core/internal/persistence/PersistenceStrategy<",
            "TT;>;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->persistenceStrategy:Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;

    return-object v0
.end method

.method public final getPlugins()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/datadog/android/plugin/DatadogPlugin;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->featurePlugins:Ljava/util/List;

    return-object v0
.end method

.method public final getUploader$dd_sdk_android_release()Lcom/datadog/android/core/internal/net/DataUploader;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploader:Lcom/datadog/android/core/internal/net/DataUploader;

    return-object v0
.end method

.method public final initialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TC;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/core/internal/SdkFeature;->createPersistenceStrategy(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature;)Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->persistenceStrategy:Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;

    .line 50
    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/SdkFeature;->setupUploader(Lcom/datadog/android/core/configuration/Configuration$Feature;)V

    .line 53
    invoke-virtual {p2}, Lcom/datadog/android/core/configuration/Configuration$Feature;->getPlugins()Ljava/util/List;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/datadog/android/plugin/DatadogPluginConfig;

    .line 56
    sget-object v2, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/CoreFeature;->getEnvName$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {v2}, Lcom/datadog/android/core/internal/CoreFeature;->getServiceName$dd_sdk_android_release()Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v2}, Lcom/datadog/android/core/internal/CoreFeature;->getTrackingConsentProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    move-result-object v5

    invoke-interface {v5}, Lcom/datadog/android/core/internal/privacy/ConsentProvider;->getConsent()Lcom/datadog/android/privacy/TrackingConsent;

    move-result-object v5

    .line 54
    invoke-direct {v1, p1, v3, v4, v5}, Lcom/datadog/android/plugin/DatadogPluginConfig;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/privacy/TrackingConsent;)V

    .line 60
    invoke-virtual {v2}, Lcom/datadog/android/core/internal/CoreFeature;->getTrackingConsentProvider$dd_sdk_android_release()Lcom/datadog/android/core/internal/privacy/ConsentProvider;

    move-result-object v2

    .line 52
    invoke-direct {p0, v0, v1, v2}, Lcom/datadog/android/core/internal/SdkFeature;->registerPlugins(Ljava/util/List;Lcom/datadog/android/plugin/DatadogPluginConfig;Lcom/datadog/android/core/internal/privacy/ConsentProvider;)V

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/core/internal/SdkFeature;->onInitialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature;)V

    .line 65
    iget-object p2, p0, Lcom/datadog/android/core/internal/SdkFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/SdkFeature;->onPostInitialized(Landroid/content/Context;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected final migrateToCacheDir(Landroid/content/Context;Ljava/lang/String;Lcom/datadog/android/log/Logger;)V
    .locals 20

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "context"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "featureName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "internalLogger"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v2, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;

    invoke-direct {v2, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;-><init>(Lcom/datadog/android/log/Logger;)V

    .line 166
    new-instance v14, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x3f

    const/16 v18, 0x0

    move-object v4, v14

    move-object/from16 v19, v14

    move-wide v14, v15

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v4 .. v17}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;-><init>(JJJIJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    new-instance v4, Lcom/datadog/android/core/internal/persistence/file/advanced/CacheFileMigrator;

    .line 169
    sget-object v5, Lcom/datadog/android/core/internal/CoreFeature;->INSTANCE:Lcom/datadog/android/core/internal/CoreFeature;

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/CoreFeature;->getPersistenceExecutorService$dd_sdk_android_release()Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 167
    invoke-direct {v4, v2, v5, v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/CacheFileMigrator;-><init>(Lcom/datadog/android/core/internal/persistence/file/FileHandler;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/log/Logger;)V

    .line 172
    new-instance v2, Ljava/io/File;

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    .line 174
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v10, "dd-%s-v1"

    invoke-static {v6, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "java.lang.String.format(locale, this, *args)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-direct {v2, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;

    move-object/from16 v8, v19

    invoke-direct {v5, v2, v8, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/log/Logger;)V

    .line 177
    new-instance v2, Ljava/io/File;

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v0, v12, v9

    .line 179
    invoke-static {v12, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;

    invoke-direct {v0, v2, v8, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/log/Logger;)V

    const/4 v1, 0x0

    .line 183
    invoke-virtual {v4, v1, v5, v7, v0}, Lcom/datadog/android/core/internal/persistence/file/advanced/CacheFileMigrator;->migrateData(Ljava/lang/Boolean;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;ZLcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V

    return-void
.end method

.method public onInitialize(Landroid/content/Context;Lcom/datadog/android/core/configuration/Configuration$Feature;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TC;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "configuration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPostInitialized(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPostStopped()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public final stop()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/datadog/android/core/internal/SdkFeature;->unregisterPlugins()V

    .line 81
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploadScheduler:Lcom/datadog/android/core/internal/data/upload/UploadScheduler;

    invoke-interface {v0}, Lcom/datadog/android/core/internal/data/upload/UploadScheduler;->stopScheduling()V

    .line 82
    new-instance v0, Lcom/datadog/android/core/internal/persistence/NoOpPersistenceStrategy;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/persistence/NoOpPersistenceStrategy;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->persistenceStrategy:Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;

    .line 83
    new-instance v0, Lcom/datadog/android/core/internal/data/upload/NoOpUploadScheduler;

    invoke-direct {v0}, Lcom/datadog/android/core/internal/data/upload/NoOpUploadScheduler;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->uploadScheduler:Lcom/datadog/android/core/internal/data/upload/UploadScheduler;

    .line 85
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/SdkFeature;->onStop()V

    .line 87
    iget-object v0, p0, Lcom/datadog/android/core/internal/SdkFeature;->initialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/SdkFeature;->onPostStopped()V

    :cond_0
    return-void
.end method
