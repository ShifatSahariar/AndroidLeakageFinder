.class Lcom/blinkslabs/blinkist/android/db/room/CategoryDao_Impl$4;
.super Ljava/lang/Object;
.source "CategoryDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/db/room/CategoryDao_Impl;->getCategoryById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/blinkslabs/blinkist/android/model/Category;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/db/room/CategoryDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/db/room/CategoryDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .line 334
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/CategoryDao_Impl$4;->this$0:Lcom/blinkslabs/blinkist/android/db/room/CategoryDao_Impl;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/db/room/CategoryDao_Impl$4;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/blinkslabs/blinkist/android/model/Category;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 337
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/CategoryDao_Impl$4;->this$0:Lcom/blinkslabs/blinkist/android/db/room/CategoryDao_Impl;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/CategoryDao_Impl;->access$000(Lcom/blinkslabs/blinkist/android/db/room/CategoryDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/room/CategoryDao_Impl$4;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "_id"

    .line 339
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "id"

    .line 340
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "etag"

    .line 341
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "deletedAt"

    .line 342
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "restrictedToLanguages"

    .line 343
    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "priority"

    .line 344
    invoke-static {v0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 346
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 347
    new-instance v8, Lcom/blinkslabs/blinkist/android/model/Category;

    invoke-direct {v8}, Lcom/blinkslabs/blinkist/android/model/Category;-><init>()V

    .line 348
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 349
    iput-object v3, v8, Lcom/blinkslabs/blinkist/android/model/Category;->_id:Ljava/lang/Long;

    goto :goto_0

    .line 351
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, Lcom/blinkslabs/blinkist/android/model/Category;->_id:Ljava/lang/Long;

    .line 353
    :goto_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    iput-object v3, v8, Lcom/blinkslabs/blinkist/android/model/Category;->id:Ljava/lang/String;

    goto :goto_1

    .line 356
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/blinkslabs/blinkist/android/model/Category;->id:Ljava/lang/String;

    .line 358
    :goto_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 359
    iput-object v3, v8, Lcom/blinkslabs/blinkist/android/model/Category;->etag:Ljava/lang/Long;

    goto :goto_2

    .line 361
    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v8, Lcom/blinkslabs/blinkist/android/model/Category;->etag:Ljava/lang/Long;

    .line 364
    :goto_2
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v3

    goto :goto_3

    .line 367
    :cond_3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 369
    :goto_3
    sget-object v2, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->INSTANCE:Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toOffsetDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v1

    iput-object v1, v8, Lcom/blinkslabs/blinkist/android/model/Category;->deletedAt:Lj$/time/ZonedDateTime;

    .line 371
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v3

    goto :goto_4

    .line 374
    :cond_4
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 376
    :goto_4
    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/db/room/converters/RoomTypeConverters;->toRestrictedToLanguages(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v8, Lcom/blinkslabs/blinkist/android/model/Category;->restrictedToLanguages:Ljava/util/List;

    .line 377
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 378
    iput-object v3, v8, Lcom/blinkslabs/blinkist/android/model/Category;->priority:Ljava/lang/Integer;

    goto :goto_5

    .line 380
    :cond_5
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v8, Lcom/blinkslabs/blinkist/android/model/Category;->priority:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    move-object v3, v8

    .line 387
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 388
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/CategoryDao_Impl$4;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 387
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 388
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/CategoryDao_Impl$4;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 389
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 334
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/db/room/CategoryDao_Impl$4;->call()Lcom/blinkslabs/blinkist/android/model/Category;

    move-result-object v0

    return-object v0
.end method
