.class public Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;
.super Ljava/lang/Object;
.source "BatchFilePersistenceStrategy.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/PersistenceStrategy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/internal/persistence/PersistenceStrategy<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final fileHandler:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;

.field private final fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

.field private final fileReader:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;

.field private final fileWriter$delegate:Lkotlin/Lazy;

.field private final payloadDecoration:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/Serializer;Lcom/datadog/android/core/internal/persistence/PayloadDecoration;Lcom/datadog/android/log/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/datadog/android/core/internal/persistence/Serializer<",
            "TT;>;",
            "Lcom/datadog/android/core/internal/persistence/PayloadDecoration;",
            "Lcom/datadog/android/log/Logger;",
            ")V"
        }
    .end annotation

    const-string v0, "fileOrchestrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadDecoration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 23
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 25
    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;->payloadDecoration:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    .line 29
    new-instance p2, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;

    invoke-direct {p2, p5}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;-><init>(Lcom/datadog/android/log/Logger;)V

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;->fileHandler:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;

    .line 31
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy$fileWriter$2;

    invoke-direct {v0, p0, p3, p5}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy$fileWriter$2;-><init>(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;Lcom/datadog/android/core/internal/persistence/Serializer;Lcom/datadog/android/log/Logger;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;->fileWriter$delegate:Lkotlin/Lazy;

    .line 41
    new-instance p3, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;

    invoke-direct {p3, p1, p4, p2, p5}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;-><init>(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/PayloadDecoration;Lcom/datadog/android/core/internal/persistence/file/FileHandler;Lcom/datadog/android/log/Logger;)V

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;->fileReader:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;

    return-void
.end method

.method public static final synthetic access$getExecutorService$p(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public static final synthetic access$getFileOrchestrator$p(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;)Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-object p0
.end method

.method public static final synthetic access$getPayloadDecoration$p(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;)Lcom/datadog/android/core/internal/persistence/PayloadDecoration;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;->payloadDecoration:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    return-object p0
.end method

.method private final getFileWriter()Lcom/datadog/android/core/internal/persistence/DataWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "TT;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;->fileWriter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/datadog/android/core/internal/persistence/DataWriter;

    return-object v0
.end method


# virtual methods
.method public createWriter$dd_sdk_android_release(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/Serializer;Lcom/datadog/android/core/internal/persistence/PayloadDecoration;Lcom/datadog/android/log/Logger;)Lcom/datadog/android/core/internal/persistence/DataWriter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/datadog/android/core/internal/persistence/Serializer<",
            "TT;>;",
            "Lcom/datadog/android/core/internal/persistence/PayloadDecoration;",
            "Lcom/datadog/android/log/Logger;",
            ")",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "fileOrchestrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadDecoration"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;

    .line 74
    new-instance v7, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataWriter;

    .line 78
    iget-object v5, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;->fileHandler:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataWriter;-><init>(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/Serializer;Lcom/datadog/android/core/internal/persistence/PayloadDecoration;Lcom/datadog/android/core/internal/persistence/file/FileHandler;Lcom/datadog/android/log/Logger;)V

    .line 73
    invoke-direct {v0, v7, p2, p5}, Lcom/datadog/android/core/internal/persistence/file/advanced/ScheduledWriter;-><init>(Lcom/datadog/android/core/internal/persistence/DataWriter;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/log/Logger;)V

    return-object v0
.end method

.method public final getFileHandler$dd_sdk_android_release()Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;->fileHandler:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;

    return-object v0
.end method

.method public getReader()Lcom/datadog/android/core/internal/persistence/DataReader;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;->fileReader:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;

    return-object v0
.end method

.method public getWriter()Lcom/datadog/android/core/internal/persistence/DataWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "TT;>;"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;->getFileWriter()Lcom/datadog/android/core/internal/persistence/DataWriter;

    move-result-object v0

    return-object v0
.end method
