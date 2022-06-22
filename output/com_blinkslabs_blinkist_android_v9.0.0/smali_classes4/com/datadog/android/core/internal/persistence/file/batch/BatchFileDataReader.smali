.class public final Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;
.super Ljava/lang/Object;
.source "BatchFileDataReader.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/DataReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatchFileDataReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatchFileDataReader.kt\ncom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n37#2,2:117\n13536#3,2:119\n1849#4,2:121\n286#4,2:123\n*S KotlinDebug\n*F\n+ 1 BatchFileDataReader.kt\ncom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader\n*L\n49#1:117,2\n49#1:119,2\n54#1:121,2\n78#1:123,2\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader$Companion;


# instance fields
.field private final decoration:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

.field private final fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

.field private final handler:Lcom/datadog/android/core/internal/persistence/file/FileHandler;

.field private final internalLogger:Lcom/datadog/android/log/Logger;

.field private final lockedFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/PayloadDecoration;Lcom/datadog/android/core/internal/persistence/file/FileHandler;Lcom/datadog/android/log/Logger;)V
    .locals 1

    const-string v0, "fileOrchestrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "decoration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 23
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->decoration:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    .line 24
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->handler:Lcom/datadog/android/core/internal/persistence/file/FileHandler;

    .line 25
    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->internalLogger:Lcom/datadog/android/log/Logger;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    return-void
.end method

.method private final deleteFile(Ljava/io/File;)V
    .locals 7

    .line 100
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->handler:Lcom/datadog/android/core/internal/persistence/file/FileHandler;

    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileHandler;->delete(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->internalLogger:Lcom/datadog/android/log/Logger;

    .line 102
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Unable to delete file: %s"

    invoke-static {v0, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "java.lang.String.format(locale, this, *args)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 101
    invoke-static/range {v1 .. v6}, Lcom/datadog/android/log/Logger;->w$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final getAndLockReadableFile()Ljava/io/File;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    monitor-enter v0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->getFileOrchestrator$dd_sdk_android_release()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    move-result-object v1

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;->getReadableFile(Ljava/util/Set;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final releaseFile(Ljava/io/File;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 93
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->deleteFile(Ljava/io/File;)V

    .line 94
    :cond_0
    iget-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    monitor-enter p2

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method private final releaseFile(Ljava/lang/String;Z)V
    .locals 9

    .line 77
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    monitor-enter v0

    .line 78
    :try_start_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->lockedFiles:Ljava/util/List;

    .line 286
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/io/File;

    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 287
    :goto_0
    check-cast v2, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v0

    if-eqz v2, :cond_2

    .line 81
    invoke-direct {p0, v2, p2}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->releaseFile(Ljava/io/File;Z)V

    goto :goto_1

    .line 83
    :cond_2
    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->internalLogger:Lcom/datadog/android/log/Logger;

    const-string p2, "Attempting to unlock or delete an unknown file: %s"

    .line 84
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string p1, "java.lang.String.format(locale, this, *args)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 83
    invoke-static/range {v3 .. v8}, Lcom/datadog/android/log/Logger;->w$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 77
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public drop(Lcom/datadog/android/core/internal/persistence/Batch;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/persistence/Batch;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->releaseFile(Ljava/lang/String;Z)V

    return-void
.end method

.method public final getFileOrchestrator$dd_sdk_android_release()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-object v0
.end method

.method public lockAndReadNext()Lcom/datadog/android/core/internal/persistence/Batch;
    .locals 4

    .line 33
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->getAndLockReadableFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->handler:Lcom/datadog/android/core/internal/persistence/file/FileHandler;

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->decoration:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->getPrefixBytes()[B

    move-result-object v2

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->decoration:Lcom/datadog/android/core/internal/persistence/PayloadDecoration;

    invoke-virtual {v3}, Lcom/datadog/android/core/internal/persistence/PayloadDecoration;->getSuffixBytes()[B

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lcom/datadog/android/core/internal/persistence/file/FileHandler;->readData(Ljava/io/File;[B[B)[B

    move-result-object v1

    .line 36
    new-instance v2, Lcom/datadog/android/core/internal/persistence/Batch;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "file.name"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v1}, Lcom/datadog/android/core/internal/persistence/Batch;-><init>(Ljava/lang/String;[B)V

    return-object v2
.end method

.method public release(Lcom/datadog/android/core/internal/persistence/Batch;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/persistence/Batch;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileDataReader;->releaseFile(Ljava/lang/String;Z)V

    return-void
.end method
