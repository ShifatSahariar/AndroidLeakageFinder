.class public final Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;
.super Ljava/lang/Object;
.source "DefaultDownloadIndex.java"

# interfaces
.implements Lcom/google/android/exoplayer2/offline/WritableDownloadIndex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex$DownloadCursorImpl;
    }
.end annotation


# static fields
.field private static final COLUMNS:[Ljava/lang/String;

.field private static final WHERE_STATE_IS_TERMINAL:Ljava/lang/String;


# instance fields
.field private final databaseProvider:Lcom/google/android/exoplayer2/database/DatabaseProvider;

.field private final initializationLock:Ljava/lang/Object;

.field private initialized:Z

.field private final name:Ljava/lang/String;

.field private final tableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 83
    fill-array-data v0, :array_0

    .line 84
    invoke-static {v0}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->getStateQuery([I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->WHERE_STATE_IS_TERMINAL:Ljava/lang/String;

    const-string v1, "id"

    const-string v2, "mime_type"

    const-string/jumbo v3, "uri"

    const-string v4, "stream_keys"

    const-string v5, "custom_cache_key"

    const-string v6, "data"

    const-string v7, "state"

    const-string v8, "start_time_ms"

    const-string/jumbo v9, "update_time_ms"

    const-string v10, "content_length"

    const-string v11, "stop_reason"

    const-string v12, "failure_reason"

    const-string v13, "percent_downloaded"

    const-string v14, "bytes_downloaded"

    const-string v15, "key_set_id"

    .line 86
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->COLUMNS:[Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/database/DatabaseProvider;)V
    .locals 1

    const-string v0, ""

    .line 162
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;-><init>(Lcom/google/android/exoplayer2/database/DatabaseProvider;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/database/DatabaseProvider;Ljava/lang/String;)V
    .locals 1

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p2, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->name:Ljava/lang/String;

    .line 175
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->databaseProvider:Lcom/google/android/exoplayer2/database/DatabaseProvider;

    const-string p1, "ExoPlayerDownloads"

    .line 176
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    .line 177
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->initializationLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$100(Landroid/database/Cursor;)Lcom/google/android/exoplayer2/offline/Download;
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->getDownloadForCurrentRow(Landroid/database/Cursor;)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object p0

    return-object p0
.end method

.method private static decodeStreamKeys(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 527
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, ","

    .line 531
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 532
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    const-string v5, "\\."

    .line 533
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 534
    array-length v5, v4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    move v5, v7

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->checkState(Z)V

    .line 535
    new-instance v5, Lcom/google/android/exoplayer2/offline/StreamKey;

    aget-object v6, v4, v2

    .line 537
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aget-object v7, v4, v7

    .line 538
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x2

    aget-object v4, v4, v8

    .line 539
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v5, v6, v7, v4}, Lcom/google/android/exoplayer2/offline/StreamKey;-><init>(III)V

    .line 535
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static encodeStreamKeys(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 411
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 412
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/StreamKey;

    .line 413
    iget v3, v2, Lcom/google/android/exoplayer2/offline/StreamKey;->periodIndex:I

    .line 414
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    .line 415
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/google/android/exoplayer2/offline/StreamKey;->groupIndex:I

    .line 416
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v2, Lcom/google/android/exoplayer2/offline/StreamKey;->streamIndex:I

    .line 418
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    .line 419
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 421
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    .line 422
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 424
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ensureInitialized()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 283
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->initializationLock:Ljava/lang/Object;

    monitor-enter v0

    .line 284
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->initialized:Z

    if-eqz v1, :cond_0

    .line 285
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 288
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->databaseProvider:Lcom/google/android/exoplayer2/database/DatabaseProvider;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/database/DatabaseProvider;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 289
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->name:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/android/exoplayer2/database/VersionTable;->getVersion(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    .line 291
    iget-object v4, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->databaseProvider:Lcom/google/android/exoplayer2/database/DatabaseProvider;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 292
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    :try_start_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->name:Ljava/lang/String;

    invoke-static {v4, v3, v5, v2}, Lcom/google/android/exoplayer2/database/VersionTable;->setVersion(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 297
    invoke-direct {p0, v4}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->loadDownloadsFromVersion2(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-string v2, "DROP TABLE IF EXISTS "

    .line 298
    iget-object v3, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_1
    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 299
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit16 v3, v3, 0x19f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "CREATE TABLE "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "(id TEXT PRIMARY KEY NOT NULL,mime_type TEXT,uri TEXT NOT NULL,stream_keys TEXT NOT NULL,custom_cache_key TEXT,data BLOB NOT NULL,state INTEGER NOT NULL,start_time_ms INTEGER NOT NULL,update_time_ms INTEGER NOT NULL,content_length INTEGER NOT NULL,stop_reason INTEGER NOT NULL,failure_reason INTEGER NOT NULL,percent_downloaded REAL NOT NULL,bytes_downloaded INTEGER NOT NULL,key_set_id BLOB NOT NULL)"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 300
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/offline/Download;

    .line 301
    invoke-direct {p0, v2, v4}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->putDownloadInternal(Lcom/google/android/exoplayer2/offline/Download;Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_2

    .line 303
    :cond_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 305
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 306
    throw v1

    :cond_4
    :goto_3
    const/4 v1, 0x1

    .line 308
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->initialized:Z
    :try_end_3
    .catch Landroid/database/SQLException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 312
    :try_start_4
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    .line 310
    new-instance v2, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v2

    :catchall_1
    move-exception v1

    .line 312
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private getCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    :try_start_0
    const-string v7, "start_time_ms ASC"

    .line 393
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->databaseProvider:Lcom/google/android/exoplayer2/database/DatabaseProvider;

    .line 394
    invoke-interface {v0}, Lcom/google/android/exoplayer2/database/DatabaseProvider;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    sget-object v2, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->COLUMNS:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    .line 395
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 404
    new-instance p2, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p2
.end method

.method private static getDownloadForCurrentRow(Landroid/database/Cursor;)Lcom/google/android/exoplayer2/offline/Download;
    .locals 15

    const/16 v0, 0xe

    .line 444
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 445
    new-instance v1, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    const/4 v2, 0x0

    .line 447
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    .line 448
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v3, 0x1

    .line 449
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->setMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object v1

    const/4 v3, 0x3

    .line 450
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->decodeStreamKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->setStreamKeys(Ljava/util/List;)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object v1

    .line 451
    array-length v3, v0

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->setKeySetId([B)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 452
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object v0

    const/4 v3, 0x5

    .line 453
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->setData([B)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->build()Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v4

    .line 455
    new-instance v14, Lcom/google/android/exoplayer2/offline/DownloadProgress;

    invoke-direct {v14}, Lcom/google/android/exoplayer2/offline/DownloadProgress;-><init>()V

    const/16 v0, 0xd

    .line 456
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lcom/google/android/exoplayer2/offline/DownloadProgress;->bytesDownloaded:J

    const/16 v0, 0xc

    .line 457
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v14, Lcom/google/android/exoplayer2/offline/DownloadProgress;->percentDownloaded:F

    const/4 v0, 0x6

    .line 458
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v1, :cond_1

    const/16 v0, 0xb

    .line 464
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    :cond_1
    move v13, v2

    .line 466
    new-instance v0, Lcom/google/android/exoplayer2/offline/Download;

    const/4 v1, 0x7

    .line 469
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v1, 0x8

    .line 470
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/16 v1, 0x9

    .line 471
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/16 v1, 0xa

    .line 472
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/DownloadProgress;)V

    return-object v0
.end method

.method private static getDownloadForCurrentRowV2(Landroid/database/Cursor;)Lcom/google/android/exoplayer2/offline/Download;
    .locals 15

    .line 497
    new-instance v0, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    const/4 v1, 0x0

    .line 499
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 500
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x1

    .line 501
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->inferMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->setMimeType(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object v0

    const/4 v2, 0x3

    .line 502
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->decodeStreamKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->setStreamKeys(Ljava/util/List;)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object v0

    const/4 v2, 0x4

    .line 503
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->setCustomCacheKey(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object v0

    const/4 v3, 0x5

    .line 504
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->setData([B)Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;

    move-result-object v0

    .line 505
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadRequest$Builder;->build()Lcom/google/android/exoplayer2/offline/DownloadRequest;

    move-result-object v4

    .line 506
    new-instance v14, Lcom/google/android/exoplayer2/offline/DownloadProgress;

    invoke-direct {v14}, Lcom/google/android/exoplayer2/offline/DownloadProgress;-><init>()V

    const/16 v0, 0xd

    .line 507
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v14, Lcom/google/android/exoplayer2/offline/DownloadProgress;->bytesDownloaded:J

    const/16 v0, 0xc

    .line 508
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    iput v0, v14, Lcom/google/android/exoplayer2/offline/DownloadProgress;->percentDownloaded:F

    const/4 v0, 0x6

    .line 509
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-ne v5, v2, :cond_0

    const/16 v0, 0xb

    .line 514
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    :cond_0
    move v13, v1

    .line 515
    new-instance v0, Lcom/google/android/exoplayer2/offline/Download;

    const/4 v1, 0x7

    .line 518
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/16 v1, 0x8

    .line 519
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    const/16 v1, 0x9

    .line 520
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/16 v1, 0xa

    .line 521
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    move-object v3, v0

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/offline/Download;-><init>(Lcom/google/android/exoplayer2/offline/DownloadRequest;IJJJIILcom/google/android/exoplayer2/offline/DownloadProgress;)V

    return-object v0
.end method

.method private static varargs getStateQuery([I)Ljava/lang/String;
    .locals 3

    .line 428
    array-length v0, p0

    if-nez v0, :cond_0

    const-string p0, "1"

    return-object p0

    .line 431
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state"

    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 433
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const/16 v2, 0x2c

    .line 435
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 437
    :cond_1
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x29

    .line 439
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static inferMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "dash"

    .line 378
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "application/dash+xml"

    return-object p0

    :cond_0
    const-string v0, "hls"

    .line 380
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "application/x-mpegURL"

    return-object p0

    :cond_1
    const-string v0, "ss"

    .line 382
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "application/vnd.ms-sstr+xml"

    return-object p0

    :cond_2
    const-string/jumbo p0, "video/x-unknown"

    return-object p0
.end method

.method private loadDownloadsFromVersion2(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/Download;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    iget-object v2, v1, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/util/Util;->tableExists(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const-string v4, "id"

    const-string/jumbo v5, "title"

    const-string/jumbo v6, "uri"

    const-string v7, "stream_keys"

    const-string v8, "custom_cache_key"

    const-string v9, "data"

    const-string v10, "state"

    const-string v11, "start_time_ms"

    const-string/jumbo v12, "update_time_ms"

    const-string v13, "content_length"

    const-string v14, "stop_reason"

    const-string v15, "failure_reason"

    const-string v16, "percent_downloaded"

    const-string v17, "bytes_downloaded"

    .line 343
    filled-new-array/range {v4 .. v17}, [Ljava/lang/String;

    move-result-object v5

    .line 360
    iget-object v4, v1, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    .line 361
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 369
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 370
    invoke-static {v2}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->getDownloadForCurrentRowV2(Landroid/database/Cursor;)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 373
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_2

    .line 360
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v3
.end method

.method private putDownloadInternal(Lcom/google/android/exoplayer2/offline/Download;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .line 317
    iget-object v0, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v0, v0, Lcom/google/android/exoplayer2/offline/DownloadRequest;->keySetId:[B

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/exoplayer2/util/Util;->EMPTY_BYTE_ARRAY:[B

    .line 318
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 319
    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->id:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->mimeType:Ljava/lang/String;

    const-string v3, "mime_type"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "uri"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->streamKeys:Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->encodeStreamKeys(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "stream_keys"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->customCacheKey:Ljava/lang/String;

    const-string v3, "custom_cache_key"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v2, p1, Lcom/google/android/exoplayer2/offline/Download;->request:Lcom/google/android/exoplayer2/offline/DownloadRequest;

    iget-object v2, v2, Lcom/google/android/exoplayer2/offline/DownloadRequest;->data:[B

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 325
    iget v2, p1, Lcom/google/android/exoplayer2/offline/Download;->state:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "state"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 326
    iget-wide v2, p1, Lcom/google/android/exoplayer2/offline/Download;->startTimeMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "start_time_ms"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 327
    iget-wide v2, p1, Lcom/google/android/exoplayer2/offline/Download;->updateTimeMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "update_time_ms"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 328
    iget-wide v2, p1, Lcom/google/android/exoplayer2/offline/Download;->contentLength:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "content_length"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 329
    iget v2, p1, Lcom/google/android/exoplayer2/offline/Download;->stopReason:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "stop_reason"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 330
    iget v2, p1, Lcom/google/android/exoplayer2/offline/Download;->failureReason:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "failure_reason"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 331
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/Download;->getPercentDownloaded()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "percent_downloaded"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 332
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/offline/Download;->getBytesDownloaded()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "bytes_downloaded"

    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "key_set_id"

    .line 333
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 334
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method


# virtual methods
.method public getDownload(Ljava/lang/String;)Lcom/google/android/exoplayer2/offline/Download;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 183
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->ensureInitialized()V

    :try_start_0
    const-string v0, "id = ?"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 184
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->getCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 190
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    .line 188
    :cond_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 189
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->getDownloadForCurrentRow(Landroid/database/Cursor;)Lcom/google/android/exoplayer2/offline/Download;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 184
    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v0
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 191
    new-instance v0, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public varargs getDownloads([I)Lcom/google/android/exoplayer2/offline/DownloadCursor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 198
    invoke-static {p1}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->getStateQuery([I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->getCursor(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 199
    new-instance v1, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex$DownloadCursorImpl;

    invoke-direct {v1, p1, v0}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex$DownloadCursorImpl;-><init>(Landroid/database/Cursor;Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex$1;)V

    return-object v1
.end method

.method public putDownload(Lcom/google/android/exoplayer2/offline/Download;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 204
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->databaseProvider:Lcom/google/android/exoplayer2/database/DatabaseProvider;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 207
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->putDownloadInternal(Lcom/google/android/exoplayer2/offline/Download;Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 209
    new-instance v0, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public removeDownload(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 215
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->databaseProvider:Lcom/google/android/exoplayer2/database/DatabaseProvider;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    const-string v2, "id = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 219
    new-instance v0, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public setDownloadingStatesToQueued()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 225
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 227
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "state"

    const/4 v2, 0x0

    .line 228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 229
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->databaseProvider:Lcom/google/android/exoplayer2/database/DatabaseProvider;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 230
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    const-string v3, "state = 2"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method

.method public setStatesToRemoving()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 238
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 240
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "state"

    const/4 v2, 0x5

    .line 241
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "failure_reason"

    const/4 v2, 0x0

    .line 244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->databaseProvider:Lcom/google/android/exoplayer2/database/DatabaseProvider;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 246
    iget-object v2, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 248
    new-instance v1, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v1
.end method

.method public setStopReason(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 256
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "stop_reason"

    .line 257
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 258
    iget-object p1, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->databaseProvider:Lcom/google/android/exoplayer2/database/DatabaseProvider;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    .line 259
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    sget-object v2, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->WHERE_STATE_IS_TERMINAL:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 261
    new-instance v0, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public setStopReason(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/database/DatabaseIOException;
        }
    .end annotation

    .line 267
    invoke-direct {p0}, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->ensureInitialized()V

    .line 269
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "stop_reason"

    .line 270
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    iget-object p2, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->databaseProvider:Lcom/google/android/exoplayer2/database/DatabaseProvider;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 272
    iget-object v1, p0, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->tableName:Ljava/lang/String;

    sget-object v2, Lcom/google/android/exoplayer2/offline/DefaultDownloadIndex;->WHERE_STATE_IS_TERMINAL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "id = ?"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 278
    new-instance p2, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p2
.end method
