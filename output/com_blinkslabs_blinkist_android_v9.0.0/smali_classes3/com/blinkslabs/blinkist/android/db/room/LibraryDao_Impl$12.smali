.class Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$12;
.super Ljava/lang/Object;
.source "LibraryDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->deleteLibraryItemByBookId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;

.field final synthetic val$bookId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$bookId"
        }
    .end annotation

    .line 352
    iput-object p1, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$12;->this$0:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;

    iput-object p2, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$12;->val$bookId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 352
    invoke-virtual {p0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$12;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$12;->this$0:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;

    invoke-static {v0}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->access$600(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$12;->val$bookId:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 358
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 360
    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 362
    :goto_0
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$12;->this$0:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->access$000(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 364
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 365
    iget-object v1, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$12;->this$0:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;

    invoke-static {v1}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->access$000(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 366
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$12;->this$0:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->access$000(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 369
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$12;->this$0:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->access$600(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 368
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$12;->this$0:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->access$000(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 369
    iget-object v2, p0, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl$12;->this$0:Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;

    invoke-static {v2}, Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;->access$600(Lcom/blinkslabs/blinkist/android/db/room/LibraryDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 370
    throw v1
.end method
