.class final Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy$fileWriter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BatchFilePersistenceStrategy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;-><init>(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/Serializer;Lcom/datadog/android/core/internal/persistence/PayloadDecoration;Lcom/datadog/android/log/Logger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/datadog/android/core/internal/persistence/DataWriter<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $internalLogger:Lcom/datadog/android/log/Logger;

.field final synthetic $serializer:Lcom/datadog/android/core/internal/persistence/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/Serializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;Lcom/datadog/android/core/internal/persistence/Serializer;Lcom/datadog/android/log/Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy<",
            "TT;>;",
            "Lcom/datadog/android/core/internal/persistence/Serializer<",
            "TT;>;",
            "Lcom/datadog/android/log/Logger;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy$fileWriter$2;->this$0:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy$fileWriter$2;->$serializer:Lcom/datadog/android/core/internal/persistence/Serializer;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy$fileWriter$2;->$internalLogger:Lcom/datadog/android/log/Logger;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/datadog/android/core/internal/persistence/DataWriter;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/core/internal/persistence/DataWriter<",
            "TT;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy$fileWriter$2;->this$0:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;

    .line 33
    invoke-static {v0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;->access$getFileOrchestrator$p(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;)Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy$fileWriter$2;->this$0:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;

    invoke-static {v2}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;->access$getExecutorService$p(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy$fileWriter$2;->$serializer:Lcom/datadog/android/core/internal/persistence/Serializer;

    .line 36
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy$fileWriter$2;->this$0:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;

    invoke-static {v4}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;->access$getPayloadDecoration$p(Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;)Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    move-result-object v4

    .line 37
    iget-object v5, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy$fileWriter$2;->$internalLogger:Lcom/datadog/android/log/Logger;

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy;->createWriter$dd_sdk_android_release(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/Serializer;Lcom/datadog/android/core/internal/persistence/PayloadDecoration;Lcom/datadog/android/log/Logger;)Lcom/datadog/android/core/internal/persistence/DataWriter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFilePersistenceStrategy$fileWriter$2;->invoke()Lcom/datadog/android/core/internal/persistence/DataWriter;

    move-result-object v0

    return-object v0
.end method
