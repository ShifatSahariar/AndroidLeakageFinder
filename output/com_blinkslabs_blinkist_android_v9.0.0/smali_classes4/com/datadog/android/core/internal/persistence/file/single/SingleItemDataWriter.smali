.class public Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;
.super Ljava/lang/Object;
.source "SingleItemDataWriter.kt"

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


# instance fields
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
.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/Serializer;Lcom/datadog/android/core/internal/persistence/file/FileHandler;Lcom/datadog/android/log/Logger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
            "Lcom/datadog/android/core/internal/persistence/Serializer<",
            "TT;>;",
            "Lcom/datadog/android/core/internal/persistence/file/FileHandler;",
            "Lcom/datadog/android/log/Logger;",
            ")V"
        }
    .end annotation

    const-string v0, "fileOrchestrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 18
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->serializer:Lcom/datadog/android/core/internal/persistence/Serializer;

    .line 19
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->handler:Lcom/datadog/android/core/internal/persistence/file/FileHandler;

    .line 20
    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->internalLogger:Lcom/datadog/android/log/Logger;

    return-void
.end method

.method private final consume(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->serializer:Lcom/datadog/android/core/internal/persistence/Serializer;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->internalLogger:Lcom/datadog/android/log/Logger;

    invoke-static {v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/SerializerKt;->serializeToByteArray(Lcom/datadog/android/core/internal/persistence/Serializer;Ljava/lang/Object;Lcom/datadog/android/log/Logger;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    monitor-enter p0

    .line 42
    :try_start_0
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->writeData([B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final writeData([B)Z
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    array-length v1, p1

    invoke-interface {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getWritableFile(I)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->handler:Lcom/datadog/android/core/internal/persistence/file/FileHandler;

    const/4 v3, 0x0

    invoke-interface {v2, v0, p1, v1, v3}, Lcom/datadog/android/core/internal/persistence/file/FileHandler;->writeData(Ljava/io/File;[BZ[B)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public write(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->consume(Ljava/lang/Object;)V

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

    .line 30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->consume(Ljava/lang/Object;)V

    return-void
.end method
