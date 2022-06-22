.class public final Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;
.super Ljava/lang/Object;
.source "BatchFileHandler.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/FileHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatchFileHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatchFileHandler.kt\ncom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 FileLockExt.kt\ncom/datadog/android/core/internal/utils/FileLockExtKt\n*L\n1#1,183:1\n18#2:184\n12530#3,2:185\n15#4,4:187\n*S KotlinDebug\n*F\n+ 1 BatchFileHandler.kt\ncom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler\n*L\n97#1:184\n98#1:185,2\n114#1:187,4\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler$Companion;

.field private static final EMPTY_BYTE_ARRAY:[B


# instance fields
.field private final internalLogger:Lcom/datadog/android/log/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler$Companion;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 170
    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/log/Logger;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;->internalLogger:Lcom/datadog/android/log/Logger;

    return-void
.end method

.method private final lockFileAndWriteData(Ljava/io/File;Z[B[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 114
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object p2

    const-string v1, "outputStream.channel.lock()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 115
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_0

    if-eqz p3, :cond_0

    .line 116
    invoke-virtual {v0, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 118
    :cond_0
    invoke-virtual {v0, p4}, Ljava/io/FileOutputStream;->write([B)V

    .line 119
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p1, 0x0

    .line 113
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    :try_start_3
    invoke-virtual {p2}, Ljava/nio/channels/FileLock;->release()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 113
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final moveFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 161
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->renameToSafe(Ljava/io/File;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method private final readFileData(Ljava/io/File;[B[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    invoke-static {p1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->lengthSafe(Ljava/io/File;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 131
    array-length v1, p2

    add-int/2addr v1, v0

    array-length v2, p3

    add-int/2addr v1, v2

    .line 132
    new-array v2, v1, [B

    .line 135
    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, v4, v3}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->copyTo([BI[BII)Z

    .line 138
    array-length p2, p2

    .line 140
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    if-lez v0, :cond_1

    .line 142
    :try_start_0
    invoke-virtual {v3, v2, p2, v0}, Ljava/io/FileInputStream;->read([BII)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr p2, p1

    sub-int/2addr v0, p1

    goto :goto_0

    .line 147
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 140
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 150
    array-length p1, p3

    invoke-static {p3, v4, v2, p2, p1}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->copyTo([BI[BII)Z

    .line 151
    array-length p1, p3

    add-int/2addr p2, p1

    if-ne v1, p2, :cond_2

    goto :goto_2

    .line 156
    :cond_2
    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    const-string p1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v2

    :catchall_0
    move-exception p1

    .line 140
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public delete(Ljava/io/File;)Z
    .locals 19

    move-object/from16 v1, p0

    const-string v2, "java.lang.String.format(locale, this, *args)"

    const-string v3, "Unable to delete file: %s"

    const-string v0, "target"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 68
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v6
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 73
    iget-object v7, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;->internalLogger:Lcom/datadog/android/log/Logger;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 70
    iget-object v13, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;->internalLogger:Lcom/datadog/android/log/Logger;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v6

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v15, v7

    invoke-static/range {v13 .. v18}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return v6
.end method

.method public moveFiles(Ljava/io/File;Ljava/io/File;)Z
    .locals 11

    const-string v0, "srcDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;)Z

    move-result v0

    const-string v1, "java.lang.String.format(locale, this, *args)"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 80
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;->internalLogger:Lcom/datadog/android/log/Logger;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unable to move files; source directory does not exist: %s"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/datadog/android/log/Logger;->i$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return v2

    .line 83
    :cond_0
    invoke-static {p1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->isDirectorySafe(Ljava/io/File;)Z

    move-result v0

    const-string v4, "Unable to move files; file is not a directory: %s"

    if-nez v0, :cond_1

    .line 84
    iget-object v5, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;->internalLogger:Lcom/datadog/android/log/Logger;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return v3

    .line 87
    :cond_1
    invoke-static {p2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    invoke-static {p2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->mkdirsSafe(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 89
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;->internalLogger:Lcom/datadog/android/log/Logger;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Unable to move files; could not create directory: %s"

    invoke-static {p2, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return v3

    .line 92
    :cond_2
    invoke-static {p2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->isDirectorySafe(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    iget-object v5, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;->internalLogger:Lcom/datadog/android/log/Logger;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v4, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return v3

    .line 97
    :cond_3
    invoke-static {p1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->listFilesSafe(Ljava/io/File;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    new-array p1, v3, [Ljava/io/File;

    .line 12530
    :goto_0
    array-length v0, p1

    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_6

    aget-object v4, p1, v1

    .line 98
    invoke-direct {p0, v4, p2}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;->moveFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_5

    move v2, v3

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    return v2
.end method

.method public readData(Ljava/io/File;[B[B)[B
    .locals 10

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "java.lang.String.format(locale, this, *args)"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "Unable to read data from file: %s"

    if-nez p2, :cond_0

    .line 56
    :try_start_0
    sget-object p2, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;->EMPTY_BYTE_ARRAY:[B

    goto :goto_0

    :catch_0
    move-exception p2

    move-object v6, p2

    goto :goto_1

    :catch_1
    move-exception p2

    move-object v6, p2

    goto :goto_2

    :cond_0
    :goto_0
    if-nez p3, :cond_1

    sget-object p3, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;->EMPTY_BYTE_ARRAY:[B

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;->readFileData(Ljava/io/File;[B[B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 61
    :goto_1
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;->internalLogger:Lcom/datadog/android/log/Logger;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 62
    sget-object p1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;->EMPTY_BYTE_ARRAY:[B

    goto :goto_3

    .line 58
    :goto_2
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;->internalLogger:Lcom/datadog/android/log/Logger;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 59
    sget-object p1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;->EMPTY_BYTE_ARRAY:[B

    :goto_3
    return-object p1
.end method

.method public writeData(Ljava/io/File;[BZ[B)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "java.lang.String.format(locale, this, *args)"

    const-string v4, "Unable to write data to file: %s"

    const-string v5, "file"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "data"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move/from16 v7, p3

    move-object/from16 v8, p4

    .line 39
    :try_start_0
    invoke-direct {v1, v2, v7, v8, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;->lockFileAndWriteData(Ljava/io/File;Z[B[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 45
    iget-object v7, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;->internalLogger:Lcom/datadog/android/log/Logger;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 42
    iget-object v13, v1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileHandler;->internalLogger:Lcom/datadog/android/log/Logger;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v15, v7

    invoke-static/range {v13 .. v18}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_0
    move v5, v6

    :goto_1
    return v5
.end method
