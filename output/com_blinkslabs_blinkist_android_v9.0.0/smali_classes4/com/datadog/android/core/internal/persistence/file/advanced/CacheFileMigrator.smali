.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/CacheFileMigrator;
.super Ljava/lang/Object;
.source "CacheFileMigrator.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final fileHandler:Lcom/datadog/android/core/internal/persistence/file/FileHandler;

.field private final internalLogger:Lcom/datadog/android/log/Logger;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/file/FileHandler;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/log/Logger;)V
    .locals 1

    const-string v0, "fileHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/CacheFileMigrator;->fileHandler:Lcom/datadog/android/core/internal/persistence/file/FileHandler;

    .line 17
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/CacheFileMigrator;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 18
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/CacheFileMigrator;->internalLogger:Lcom/datadog/android/log/Logger;

    return-void
.end method


# virtual methods
.method public migrateData(Ljava/lang/Boolean;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;ZLcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V
    .locals 6

    const-string p1, "previousFileOrchestrator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newFileOrchestrator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-interface {p2}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getRootDir()Ljava/io/File;

    move-result-object p1

    .line 32
    invoke-interface {p4}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getRootDir()Ljava/io/File;

    move-result-object p2

    .line 34
    new-instance p3, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation;

    .line 37
    iget-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/CacheFileMigrator;->fileHandler:Lcom/datadog/android/core/internal/persistence/file/FileHandler;

    .line 38
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/CacheFileMigrator;->internalLogger:Lcom/datadog/android/log/Logger;

    .line 34
    invoke-direct {p3, p1, p2, p4, v0}, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation;-><init>(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileHandler;Lcom/datadog/android/log/Logger;)V

    .line 40
    new-instance p2, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;

    iget-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/CacheFileMigrator;->fileHandler:Lcom/datadog/android/core/internal/persistence/file/FileHandler;

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/CacheFileMigrator;->internalLogger:Lcom/datadog/android/log/Logger;

    invoke-direct {p2, p1, p4, v0}, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileHandler;Lcom/datadog/android/log/Logger;)V

    .line 44
    :try_start_0
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/CacheFileMigrator;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 46
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/CacheFileMigrator;->internalLogger:Lcom/datadog/android/log/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Unable to schedule migration on the executor"

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 50
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/CacheFileMigrator;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v2, p1

    .line 52
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/CacheFileMigrator;->internalLogger:Lcom/datadog/android/log/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Unable to schedule migration on the executor"

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic migrateData(Ljava/lang/Object;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Ljava/lang/Object;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/persistence/file/advanced/CacheFileMigrator;->migrateData(Ljava/lang/Boolean;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;ZLcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V

    return-void
.end method
