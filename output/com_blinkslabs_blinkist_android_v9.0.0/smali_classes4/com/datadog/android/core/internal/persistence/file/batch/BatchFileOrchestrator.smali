.class public final Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;
.super Ljava/lang/Object;
.source "BatchFileOrchestrator.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$BatchFileFilter;,
        Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBatchFileOrchestrator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BatchFileOrchestrator.kt\ncom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,224:1\n286#2,2:225\n1783#2,3:230\n1290#3,2:227\n1#4:229\n18#5:233\n*S KotlinDebug\n*F\n+ 1 BatchFileOrchestrator.kt\ncom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator\n*L\n69#1:225,2\n181#1:230,3\n169#1:227,2\n197#1:233\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$Companion;

.field private static final batchFileNameRegex:Lkotlin/text/Regex;


# instance fields
.field private final config:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

.field private final fileFilter:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$BatchFileFilter;

.field private final internalLogger:Lcom/datadog/android/log/Logger;

.field private previousFile:Ljava/io/File;

.field private previousFileItemCount:I

.field private final recentReadDelayMs:J

.field private final recentWriteDelayMs:J

.field private final rootDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$Companion;

    .line 215
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\d+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->batchFileNameRegex:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/log/Logger;)V
    .locals 4

    const-string v0, "rootDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    .line 25
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->config:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 26
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/log/Logger;

    .line 29
    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$BatchFileFilter;

    invoke-direct {p1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$BatchFileFilter;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->fileFilter:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$BatchFileFilter;

    .line 33
    invoke-virtual {p2}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getRecentDelayMs()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->recentReadDelayMs:J

    .line 34
    invoke-virtual {p2}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getRecentDelayMs()J

    move-result-wide p1

    long-to-double p1, p1

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double/2addr p1, v0

    double-to-long p1, p1

    iput-wide p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->recentWriteDelayMs:J

    return-void
.end method

.method public static final synthetic access$getBatchFileNameRegex$cp()Lkotlin/text/Regex;
    .locals 1

    .line 23
    sget-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->batchFileNameRegex:Lkotlin/text/Regex;

    return-object v0
.end method

.method private final createNewFile()Ljava/io/File;
    .locals 3

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 125
    iput-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->previousFile:Ljava/io/File;

    const/4 v0, 0x1

    .line 126
    iput v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->previousFileItemCount:I

    return-object v1
.end method

.method private final deleteObsoleteFiles()V
    .locals 5

    .line 164
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->listSortedBatchFiles()Ljava/util/List;

    move-result-object v0

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->config:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    invoke-virtual {v3}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getOldFileThreshold()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 167
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 168
    new-instance v3, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$deleteObsoleteFiles$1;

    invoke-direct {v3, v1, v2}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$deleteObsoleteFiles$1;-><init>(J)V

    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 1290
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 169
    invoke-static {v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->deleteSafe(Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final freeSpaceIfNeeded()V
    .locals 17

    move-object/from16 v0, p0

    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->listSortedBatchFiles()Ljava/util/List;

    move-result-object v1

    .line 174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-static {v7}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->lengthSafe(Ljava/io/File;)J

    move-result-wide v7

    add-long/2addr v5, v7

    goto :goto_0

    .line 175
    :cond_0
    iget-object v2, v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->config:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getMaxDiskSpace()J

    move-result-wide v7

    sub-long v9, v5, v7

    cmp-long v2, v9, v3

    if-lez v2, :cond_2

    .line 178
    iget-object v11, v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/log/Logger;

    .line 179
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v13, v14

    const/4 v5, 0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v5

    const/4 v5, 0x2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v13, v5

    invoke-static {v13, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Too much disk space used (%d/%d): cleaning up to free %d bytes\u2026"

    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "java.lang.String.format(locale, this, *args)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    .line 178
    invoke-static/range {v11 .. v16}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 1784
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    cmp-long v5, v9, v3

    if-lez v5, :cond_1

    .line 183
    invoke-static {v2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->lengthSafe(Ljava/io/File;)J

    move-result-wide v5

    .line 184
    invoke-static {v2}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->deleteSafe(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    sub-long/2addr v9, v5

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final getReusableWritableFile(I)Ljava/io/File;
    .locals 8

    .line 131
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->listSortedBatchFiles()Ljava/util/List;

    move-result-object v0

    .line 132
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 134
    :cond_0
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->previousFile:Ljava/io/File;

    .line 135
    iget v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->previousFileItemCount:I

    .line 136
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 145
    :cond_1
    iget-wide v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->recentWriteDelayMs:J

    invoke-direct {p0, v0, v4, v5}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->isFileRecent(Ljava/io/File;J)Z

    move-result v2

    .line 146
    invoke-static {v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->lengthSafe(Ljava/io/File;)J

    move-result-wide v4

    int-to-long v6, p1

    add-long/2addr v4, v6

    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->config:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getMaxBatchSize()J

    move-result-wide v6

    cmp-long p1, v4, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez p1, :cond_2

    move p1, v5

    goto :goto_0

    :cond_2
    move p1, v4

    .line 147
    :goto_0
    iget-object v6, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->config:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    invoke-virtual {v6}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getMaxItemsPerBatch()I

    move-result v6

    if-ge v3, v6, :cond_3

    move v4, v5

    :cond_3
    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    if-eqz v4, :cond_4

    add-int/2addr v3, v5

    .line 150
    iput v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->previousFileItemCount:I

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method private final isFileRecent(Ljava/io/File;J)Z
    .locals 4

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 159
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "file.name"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    sub-long/2addr v0, p2

    cmp-long p1, v2, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final isRootDirValid()Z
    .locals 17

    move-object/from16 v0, p0

    .line 100
    iget-object v1, v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    invoke-static {v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;)Z

    move-result v1

    const-string v2, "java.lang.String.format(locale, this, *args)"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    .line 101
    iget-object v1, v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    iget-object v1, v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    invoke-static {v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->canWriteSafe(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    .line 105
    :cond_0
    iget-object v5, v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/log/Logger;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "The provided root dir is not writable: %s"

    invoke-static {v1, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return v4

    .line 109
    :cond_1
    iget-object v11, v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/log/Logger;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The provided root file is not a directory: %s"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return v4

    .line 113
    :cond_2
    iget-object v1, v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    invoke-static {v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->mkdirsSafe(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v3

    .line 116
    :cond_3
    iget-object v5, v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/log/Logger;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v3, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v6, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "The provided root file can\'t be created: %s"

    invoke-static {v1, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return v4
.end method

.method private final listSortedBatchFiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->fileFilter:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator$BatchFileFilter;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->listFilesSafe(Ljava/io/File;Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :goto_0
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->sorted([Ljava/lang/Comparable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getReadableFile(Ljava/util/Set;)Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/io/File;"
        }
    .end annotation

    const-string v0, "excludeFiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->isRootDirValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->deleteObsoleteFiles()V

    .line 67
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->listSortedBatchFiles()Ljava/util/List;

    move-result-object v0

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/io/File;

    .line 70
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-wide v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->recentReadDelayMs:J

    invoke-direct {p0, v3, v4, v5}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->isFileRecent(Ljava/io/File;J)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v1, v2

    .line 287
    :cond_3
    check-cast v1, Ljava/io/File;

    return-object v1
.end method

.method public getRootDir()Ljava/io/File;
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->isRootDirValid()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->rootDir:Ljava/io/File;

    return-object v0
.end method

.method public getWritableFile(I)Ljava/io/File;
    .locals 8

    .line 43
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->isRootDirValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    int-to-long v2, p1

    .line 47
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->config:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getMaxItemSize()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 48
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->internalLogger:Lcom/datadog/android/log/Logger;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v5

    const/4 p1, 0x1

    iget-object v5, p0, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->config:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    invoke-virtual {v5}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getMaxItemSize()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, p1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "Can\'t write data with size %d (max item size is %d)"

    invoke-static {v0, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p1, "java.lang.String.format(locale, this, *args)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/datadog/android/log/Logger;->e$default(Lcom/datadog/android/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-object v1

    .line 52
    :cond_1
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->deleteObsoleteFiles()V

    .line 53
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->freeSpaceIfNeeded()V

    .line 55
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->getReusableWritableFile(I)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    .line 57
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileOrchestrator;->createNewFile()Ljava/io/File;

    move-result-object p1

    :cond_2
    return-object p1
.end method
