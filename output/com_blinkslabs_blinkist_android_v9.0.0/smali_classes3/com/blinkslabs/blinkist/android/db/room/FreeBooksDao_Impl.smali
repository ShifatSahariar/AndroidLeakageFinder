.class public final Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;
.super Ljava/lang/Object;
.source "FreeBooksDao_Impl.java"

# interfaces
.implements Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfFreeBook:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/blinkslabs/blinkist/android/model/FreeBook;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteAllFreeBooks:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteFreeBook:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 41
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl$1;-><init>(Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__insertionAdapterOfFreeBook:Landroidx/room/EntityInsertionAdapter;

    .line 82
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl$2;-><init>(Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__preparedStmtOfDeleteFreeBook:Landroidx/room/SharedSQLiteStatement;

    .line 89
    new-instance v0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl$3;-><init>(Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__preparedStmtOfDeleteAllFreeBooks:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic access$000(Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 276
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deleteAllFreeBooks()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 155
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__preparedStmtOfDeleteAllFreeBooks:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 158
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 159
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 162
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__preparedStmtOfDeleteAllFreeBooks:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    .line 161
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 162
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__preparedStmtOfDeleteAllFreeBooks:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 163
    throw v1
.end method

.method public deleteFreeBook(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bookId"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 135
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__preparedStmtOfDeleteFreeBook:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 138
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 142
    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 144
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 145
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 148
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__preparedStmtOfDeleteFreeBook:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {p1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    .line 147
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 148
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__preparedStmtOfDeleteFreeBook:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 149
    throw p1
.end method

.method public getFreeBookAt(Lj$/time/LocalDate;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "localDate",
            "language",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/time/LocalDate;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/blinkslabs/blinkist/android/model/FreeBook;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM FreeBook WHERE freeAt = ? AND language = ?"

    const/4 v1, 0x2

    .line 170
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 172
    sget-object v2, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {p1}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->fromLocalDate(Lj$/time/LocalDate;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 174
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 180
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 184
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 185
    iget-object p2, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    new-instance v2, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl$4;

    invoke-direct {v2, p0, v0}, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl$4;-><init>(Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {p2, v1, p1, v2, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getHighestEtagForLanguage(Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "language"
        }
    .end annotation

    const-string v0, "SELECT etag FROM FreeBook WHERE language = ? ORDER BY etag DESC LIMIT 1"

    const/4 v1, 0x1

    .line 252
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 255
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 259
    :goto_0
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 260
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 263
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 264
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    .line 270
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 271
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-wide v1

    :catchall_0
    move-exception v1

    .line 270
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 271
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 272
    throw v1
.end method

.method public putFreeBook(Lcom/blinkslabs/blinkist/android/model/FreeBook;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "freeBook"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 101
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 103
    :try_start_0
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__insertionAdapterOfFreeBook:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    .line 104
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 107
    throw p1
.end method

.method public putFreeBookSafely(Lcom/blinkslabs/blinkist/android/model/FreeBook;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "freeBook"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 125
    :try_start_0
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao$DefaultImpls;->putFreeBookSafely(Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;Lcom/blinkslabs/blinkist/android/model/FreeBook;)V

    .line 126
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 129
    throw p1
.end method

.method public putFreeBooksSafely(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "freeBooks"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/blinkslabs/blinkist/android/model/FreeBook;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 114
    :try_start_0
    invoke-static {p0, p1}, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao$DefaultImpls;->putFreeBooksSafely(Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao;Ljava/util/Collection;)V

    .line 115
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    iget-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/FreeBooksDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 118
    throw p1
.end method
