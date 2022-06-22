.class public Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataWriter;
.super Ljava/lang/Object;
.source "BatchFileDataWriter.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/DataWriter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/internal/persistence/DataWriter<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatchFileDataWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatchFileDataWriter.kt\ncom/datadog/android/core/internal/persistence/file/batch/BatchFileDataWriter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,78:1\n1849#2,2:79\n*S KotlinDebug\n*F\n+ 1 BatchFileDataWriter.kt\ncom/datadog/android/core/internal/persistence/file/batch/BatchFileDataWriter\n*L\n35#1:79,2\n*E\n"
.end annotation


# instance fields
.field private final decoration:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

.field private final fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

.field private final handler:Lcom/datadog/android/core/internal/persistence/file/FileHandler;

.field private final internalLogger:Lcom/datadog/android/log/Logger;

.field private final serializer:Lcom/datadog/android/core/internal/persistence/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/Serializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/Serializer;Lcom/datadog/android/core/internal/persistence/PayloadDecoration;Lcom/datadog/android/core/internal/persistence/file/FileHandler;Lcom/datadog/android/log/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
            "Lcom/datadog/android/core/internal/persistence/Serializer<",
            "TT;>;",
            "Lcom/datadog/android/core/internal/persistence/PayloadDecoration;",
            "Lcom/datadog/android/core/internal/persistence/file/FileHandler;",
            "Lcom/datadog/android/log/Logger;",
            ")V"
        }
    .end annotation

    const-string v0, "fileOrchestrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataWriter;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 22
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataWriter;->serializer:Lcom/datadog/android/core/internal/persistence/Serializer;

    .line 23
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataWriter;->decoration:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    .line 24
    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataWriter;->handler:Lcom/datadog/android/core/internal/persistence/file/FileHandler;

    .line 25
    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataWriter;->internalLogger:Lcom/datadog/android/log/Logger;

    return-void
.end method

.method private final consume(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataWriter;->serializer:Lcom/datadog/android/core/internal/persistence/Serializer;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataWriter;->internalLogger:Lcom/datadog/android/log/Logger;

    invoke-static {v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/SerializerKt;->serializeToByteArray(Lcom/datadog/android/core/internal/persistence/Serializer;Ljava/lang/Object;Lcom/datadog/android/log/Logger;)[B

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    monitor-enter p0

    .line 62
    :try_start_0
    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataWriter;->writeData([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {p0, p1, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataWriter;->onDataWritten$dd_sdk_android_release(Ljava/lang/Object;[B)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataWriter;->onDataWriteFailed$dd_sdk_android_release(Ljava/lang/Object;)V

    .line 68
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final writeData([B)Z
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataWriter;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    array-length v1, p1

    invoke-interface {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getWritableFile(I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataWriter;->handler:Lcom/datadog/android/core/internal/persistence/file/FileHandler;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataWriter;->decoration:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    invoke-virtual {v3}, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->getSeparatorBytes()[B

    move-result-object v3

    invoke-interface {v1, v0, p1, v2, v3}, Lcom/datadog/android/core/internal/persistence/file/FileHandler;->writeData(Ljava/io/File;[BZ[B)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final getHandler$dd_sdk_android_release()Lcom/datadog/android/core/internal/persistence/file/FileHandler;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataWriter;->handler:Lcom/datadog/android/core/internal/persistence/file/FileHandler;

    return-object v0
.end method

.method public onDataWriteFailed$dd_sdk_android_release(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDataWritten$dd_sdk_android_release(Ljava/lang/Object;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[B)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "rawData"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public write(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataWriter;->consume(Ljava/lang/Object;)V

    return-void
.end method

.method public write(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1849
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataWriter;->consume(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
