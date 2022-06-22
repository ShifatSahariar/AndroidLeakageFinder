.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;
.super Ljava/lang/Object;
.source "ConsentAwareFileMigrator.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator<",
        "Lcom/datadog/android/privacy/TrackingConsent;",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->fileHandler:Lcom/datadog/android/core/internal/persistence/file/FileHandler;

    .line 19
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 20
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->internalLogger:Lcom/datadog/android/log/Logger;

    return-void
.end method


# virtual methods
.method public migrateData(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V
    .locals 6

    const-string v0, "previousFileOrchestrator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newFileOrchestrator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/datadog/android/privacy/TrackingConsent;->PENDING:Lcom/datadog/android/privacy/TrackingConsent;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    .line 31
    :cond_0
    sget-object v3, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v2, v4

    goto :goto_1

    .line 32
    :cond_1
    sget-object v3, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    .line 33
    :cond_2
    sget-object v2, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    .line 34
    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;

    .line 35
    invoke-interface {p2}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getRootDir()Ljava/io/File;

    move-result-object p2

    .line 36
    iget-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->fileHandler:Lcom/datadog/android/core/internal/persistence/file/FileHandler;

    .line 37
    iget-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->internalLogger:Lcom/datadog/android/log/Logger;

    .line 34
    invoke-direct {p1, p2, p3, p4}, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileHandler;Lcom/datadog/android/log/Logger;)V

    goto/16 :goto_8

    .line 41
    :cond_3
    sget-object v2, Lcom/datadog/android/privacy/TrackingConsent;->GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_3

    .line 42
    :cond_4
    sget-object v3, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_5

    .line 43
    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;

    .line 44
    invoke-interface {p4}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getRootDir()Ljava/io/File;

    move-result-object p2

    .line 45
    iget-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->fileHandler:Lcom/datadog/android/core/internal/persistence/file/FileHandler;

    .line 46
    iget-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->internalLogger:Lcom/datadog/android/log/Logger;

    .line 43
    invoke-direct {p1, p2, p3, p4}, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileHandler;Lcom/datadog/android/log/Logger;)V

    goto/16 :goto_8

    .line 50
    :cond_5
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 51
    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation;

    .line 52
    invoke-interface {p2}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getRootDir()Ljava/io/File;

    move-result-object p2

    .line 53
    invoke-interface {p4}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getRootDir()Ljava/io/File;

    move-result-object p3

    .line 54
    iget-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->fileHandler:Lcom/datadog/android/core/internal/persistence/file/FileHandler;

    .line 55
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->internalLogger:Lcom/datadog/android/log/Logger;

    .line 51
    invoke-direct {p1, p2, p3, p4, v0}, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation;-><init>(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileHandler;Lcom/datadog/android/log/Logger;)V

    goto/16 :goto_8

    .line 59
    :cond_6
    invoke-static {v1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v4

    goto :goto_4

    .line 60
    :cond_7
    invoke-static {v2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_4
    if-eqz p2, :cond_8

    move p2, v4

    goto :goto_5

    .line 61
    :cond_8
    sget-object p2, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_5
    if-eqz p2, :cond_9

    move p2, v4

    goto :goto_6

    .line 62
    :cond_9
    sget-object p2, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {p2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    :goto_6
    if-eqz p2, :cond_a

    goto :goto_7

    .line 63
    :cond_a
    sget-object p2, Lcom/datadog/android/privacy/TrackingConsent;->NOT_GRANTED:Lcom/datadog/android/privacy/TrackingConsent;

    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_b

    .line 64
    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/advanced/NoOpDataMigrationOperation;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/persistence/file/advanced/NoOpDataMigrationOperation;-><init>()V

    goto :goto_8

    .line 68
    :cond_b
    invoke-static {}, Lcom/datadog/android/core/internal/utils/RuntimeUtilsKt;->getSdkLogger()Lcom/datadog/android/log/Logger;

    move-result-object v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unexpected consent migration from "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->w$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 69
    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/advanced/NoOpDataMigrationOperation;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/persistence/file/advanced/NoOpDataMigrationOperation;-><init>()V

    .line 74
    :goto_8
    :try_start_0
    iget-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    :catch_0
    move-exception p1

    move-object v2, p1

    .line 76
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->internalLogger:Lcom/datadog/android/log/Logger;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Unable to schedule migration on the executor"

    invoke-static/range {v0 .. v5}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_9
    return-void
.end method

.method public bridge synthetic migrateData(Ljava/lang/Object;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Ljava/lang/Object;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/datadog/android/privacy/TrackingConsent;

    check-cast p3, Lcom/datadog/android/privacy/TrackingConsent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;->migrateData(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;)V

    return-void
.end method
